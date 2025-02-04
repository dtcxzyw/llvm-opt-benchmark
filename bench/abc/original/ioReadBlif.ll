target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Io_ReadBlifFile(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @Io_ReadBlifNetwork(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Io_ReadBlifFree(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call i32 @Io_ReadBlifCreateTiming(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Io_ReadBlifFree(ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @Abc_NtkCheckRead(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Extra_FileReaderAlloc(ptr noundef %7, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %1
  %13 = call noalias ptr @malloc(i64 noundef 1160) #11
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1160, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr @stdout, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 24
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !38
  %27 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !39
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !41
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8, !tbaa !42
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifNetwork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @Io_ReadBlifGetTokens(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.9) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %15, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 25
  %30 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.10) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

33:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %81, %77, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call ptr @Io_ReadBlifNetworkOne(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %82

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.11) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = call ptr @Io_ReadBlifNetworkOne(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 40
  store ptr %62, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %82

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  call void @Abc_NtkFinalizeRead(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %50, %45
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %78, ptr %5, align 8, !tbaa !12
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !50
  br label %34, !llvm.loop !51

81:                                               ; preds = %74
  br label %34, !llvm.loop !51

82:                                               ; preds = %69, %44, %34
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Abc_NtkFinalizeRead(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %89, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal void @Io_ReadBlifFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Extra_FileReaderFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_StrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %27) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifCreateTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 12
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 13
  %20 = load float, ptr %19, align 4, !tbaa !56
  call void @Abc_NtkTimeSetDefaultArrival(ptr noundef %14, float noundef %17, float noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 14
  %30 = load float, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 15
  %33 = load float, ptr %32, align 4, !tbaa !59
  call void @Abc_NtkTimeSetDefaultRequired(ptr noundef %27, float noundef %30, float noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 16
  %43 = load float, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 17
  %46 = load float, ptr %45, align 4, !tbaa !62
  call void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef %40, float noundef %43, float noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 18
  %56 = load float, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %57, i32 0, i32 19
  %59 = load float, ptr %58, align 4, !tbaa !65
  call void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef %53, float noundef %56, float noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 2
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !8
  br i1 true, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !8
  br i1 true, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 2
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %82, %75, %69, %61
  %90 = phi i1 [ false, %75 ], [ false, %69 ], [ false, %61 ], [ true, %82 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call float @Abc_Int2Float(i32 noundef %94)
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call float @Abc_Int2Float(i32 noundef %96)
  call void @Abc_NtkTimeSetArrival(ptr noundef %92, i32 noundef %93, float noundef %95, float noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !66

101:                                              ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %139, %101
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = add nsw i32 %103, 2
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %5, align 4, !tbaa !8
  br i1 true, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %6, align 4, !tbaa !8
  br i1 true, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = add nsw i32 %127, 2
  %129 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %128)
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %123, %116, %110, %102
  %131 = phi i1 [ false, %116 ], [ false, %110 ], [ false, %102 ], [ true, %123 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8, !tbaa !12
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = call float @Abc_Int2Float(i32 noundef %135)
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = call float @Abc_Int2Float(i32 noundef %137)
  call void @Abc_NtkTimeSetRequired(ptr noundef %133, i32 noundef %134, float noundef %136, float noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = add nsw i32 %140, 3
  store i32 %141, ptr %8, align 4, !tbaa !8
  br label %102, !llvm.loop !67

142:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %180, %142
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = add nsw i32 %144, 2
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !8
  br i1 true, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !8
  br i1 true, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 2
  %170 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %169)
  store i32 %170, ptr %7, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %164, %157, %151, %143
  %172 = phi i1 [ false, %157 ], [ false, %151 ], [ false, %143 ], [ true, %164 ]
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = call float @Abc_Int2Float(i32 noundef %176)
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = call float @Abc_Int2Float(i32 noundef %178)
  call void @Abc_NtkTimeSetInputDrive(ptr noundef %174, i32 noundef %175, float noundef %177, float noundef %179)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = add nsw i32 %181, 3
  store i32 %182, ptr %8, align 4, !tbaa !8
  br label %143, !llvm.loop !68

183:                                              ; preds = %171
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %221, %183
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = add nsw i32 %185, 2
  %187 = load ptr, ptr %3, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %5, align 4, !tbaa !8
  br i1 true, label %198, label %212

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  store i32 %204, ptr %6, align 4, !tbaa !8
  br i1 true, label %205, label %212

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, 2
  %211 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %210)
  store i32 %211, ptr %7, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %205, %198, %192, %184
  %213 = phi i1 [ false, %198 ], [ false, %192 ], [ false, %184 ], [ true, %205 ]
  br i1 %213, label %214, label %224

214:                                              ; preds = %212
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = load i32, ptr %5, align 4, !tbaa !8
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = call float @Abc_Int2Float(i32 noundef %217)
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = call float @Abc_Int2Float(i32 noundef %219)
  call void @Abc_NtkTimeSetOutputLoad(ptr noundef %215, i32 noundef %216, float noundef %218, float noundef %220)
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = add nsw i32 %222, 3
  store i32 %223, ptr %8, align 4, !tbaa !8
  br label %184, !llvm.loop !69

224:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 1
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 3
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = call i32 @Mio_GateReadPinNum(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

27:                                               ; preds = %20
  br label %42

28:                                               ; preds = %3
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 3
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = call i32 @Mio_GateReadPinNum(ptr noundef %31)
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 4
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = call i32 @Mio_GateReadPinNum(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

41:                                               ; preds = %34, %28
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = call ptr @Mio_GateReadPins(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %74, %42
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = call ptr @Mio_PinReadName(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 2
  %57 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %61) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !75
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 61
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %74

73:                                               ; preds = %64, %48
  br label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = call ptr @Mio_PinReadNext(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !73
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %45, !llvm.loop !76

79:                                               ; preds = %73, %45
  %80 = load ptr, ptr %7, align 8, !tbaa !71
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %205

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !71
  %85 = call i32 @Mio_GateReadPinNum(ptr noundef %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  %90 = call ptr @Mio_GateReadPins(ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %130, %88
  %92 = load ptr, ptr %8, align 8, !tbaa !73
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !73
  %96 = call ptr @Mio_PinReadName(ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call i64 @strlen(ptr noundef %97) #12
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4, !tbaa !8
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %126, %94
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = call i32 @strncmp(ptr noundef %108, ptr noundef %109, i64 noundef %111) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !75
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 61
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !70
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  br label %129

125:                                              ; preds = %114, %104
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !8
  br label %100, !llvm.loop !77

129:                                              ; preds = %122, %100
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = call ptr @Mio_PinReadNext(ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !73
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %91, !llvm.loop !78

135:                                              ; preds = %91
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %137 = call ptr @Mio_GateReadOutName(ptr noundef %136)
  store ptr %137, ptr %10, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = call i64 @strlen(ptr noundef %138) #12
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %14, align 4, !tbaa !8
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %167, %135
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !70
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = call i32 @strncmp(ptr noundef %149, ptr noundef %150, i64 noundef %152) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !75
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 61
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8, !tbaa !70
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %164, ptr noundef %165)
  br label %170

166:                                              ; preds = %155, %145
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !8
  br label %141, !llvm.loop !79

170:                                              ; preds = %163, %141
  %171 = load ptr, ptr %5, align 8, !tbaa !70
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = sub nsw i32 %172, %173
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = sub nsw i32 %175, 2
  %177 = icmp ne i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

179:                                              ; preds = %170
  %180 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %180, ptr %12, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %199, %179
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !70
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !70
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %9, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8, !tbaa !70
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, 2
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %193, i32 noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !8
  br label %181, !llvm.loop !80

202:                                              ; preds = %190
  %203 = load ptr, ptr %5, align 8, !tbaa !70
  %204 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %203, i32 noundef %204)
  br label %332

205:                                              ; preds = %79
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !71
  %208 = call i32 @Mio_GateReadPinNum(ptr noundef %207)
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = sub nsw i32 %212, 3
  %214 = load ptr, ptr %6, align 8, !tbaa !71
  %215 = call i32 @Mio_GateReadPinNum(ptr noundef %214)
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %274

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !71
  %219 = call ptr @Mio_GateReadOutName(ptr noundef %218)
  store ptr %219, ptr %10, align 8, !tbaa !3
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = call i64 @strlen(ptr noundef %220) #12
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %14, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !70
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = sub nsw i32 %224, 1
  %226 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %225)
  store ptr %226, ptr %9, align 8, !tbaa !3
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = call i32 @strncmp(ptr noundef %227, ptr noundef %228, i64 noundef %230) #12
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %217
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !75
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 61
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8, !tbaa !70
  call void @Vec_PtrPush(ptr noundef %242, ptr noundef null)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

243:                                              ; preds = %233, %217
  %244 = load ptr, ptr %7, align 8, !tbaa !71
  %245 = call ptr @Mio_GateReadOutName(ptr noundef %244)
  store ptr %245, ptr %10, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = call i64 @strlen(ptr noundef %246) #12
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %14, align 4, !tbaa !8
  %249 = load ptr, ptr %5, align 8, !tbaa !70
  %250 = load i32, ptr %13, align 4, !tbaa !8
  %251 = sub nsw i32 %250, 1
  %252 = call ptr @Vec_PtrEntry(ptr noundef %249, i32 noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !3
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = call i32 @strncmp(ptr noundef %253, ptr noundef %254, i64 noundef %256) #12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %243
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !75
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 61
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !70
  %269 = call ptr @Vec_PtrPop(ptr noundef %268)
  store ptr %269, ptr %9, align 8, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !70
  call void @Vec_PtrPush(ptr noundef %270, ptr noundef null)
  %271 = load ptr, ptr %5, align 8, !tbaa !70
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %271, ptr noundef %272)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

273:                                              ; preds = %259, %243
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

274:                                              ; preds = %211
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = sub nsw i32 %275, 4
  %277 = load ptr, ptr %6, align 8, !tbaa !71
  %278 = call i32 @Mio_GateReadPinNum(ptr noundef %277)
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %331

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !71
  %282 = call ptr @Mio_GateReadOutName(ptr noundef %281)
  store ptr %282, ptr %10, align 8, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = call i64 @strlen(ptr noundef %283) #12
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %14, align 4, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !70
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = sub nsw i32 %287, 2
  %289 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %288)
  store ptr %289, ptr %9, align 8, !tbaa !3
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = call i32 @strncmp(ptr noundef %290, ptr noundef %291, i64 noundef %293) #12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %280
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = load i32, ptr %14, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !75
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 61
  br i1 %303, label %305, label %304

304:                                              ; preds = %296, %280
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

305:                                              ; preds = %296
  %306 = load ptr, ptr %7, align 8, !tbaa !71
  %307 = call ptr @Mio_GateReadOutName(ptr noundef %306)
  store ptr %307, ptr %10, align 8, !tbaa !3
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = call i64 @strlen(ptr noundef %308) #12
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %14, align 4, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !70
  %312 = load i32, ptr %13, align 4, !tbaa !8
  %313 = sub nsw i32 %312, 1
  %314 = call ptr @Vec_PtrEntry(ptr noundef %311, i32 noundef %313)
  store ptr %314, ptr %9, align 8, !tbaa !3
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = call i32 @strncmp(ptr noundef %315, ptr noundef %316, i64 noundef %318) #12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %305
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !75
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 61
  br i1 %328, label %330, label %329

329:                                              ; preds = %321, %305
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

330:                                              ; preds = %321
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

331:                                              ; preds = %274
  br label %332

332:                                              ; preds = %331, %202
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %333

333:                                              ; preds = %332, %330, %329, %304, %273, %267, %241, %210, %178, %87, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Mio_PinReadNext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !81
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !47
  ret void
}

declare ptr @Mio_GateReadOutName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !81
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFindCiId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !85

30:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !87

30:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %8, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = load ptr, ptr %8, align 8, !tbaa !70
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 0)
  %24 = call i32 @stmm_lookup(ptr noundef %21, ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %34, i32 0, i32 25
  %36 = getelementptr inbounds [1000 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !70
  %38 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef 0)
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %38) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

41:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = call i32 @Abc_NtkPiNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = call ptr @Abc_NtkPi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !91

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %175

64:                                               ; preds = %59
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %171, %64
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !70
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !70
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %174

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = call ptr @Io_ReadBlifCleanName(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds [1000 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.2, ptr noundef %92) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %94)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

95:                                               ; preds = %76
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sub nsw i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !75
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = call ptr @Abc_NtkFindNet(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !83
  %110 = load ptr, ptr %10, align 8, !tbaa !83
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %128

112:                                              ; preds = %95
  %113 = load ptr, ptr %6, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !48
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %120, i32 0, i32 25
  %122 = getelementptr inbounds [1000 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !70
  %125 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef 0)
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.3, ptr noundef %123, ptr noundef %125) #10
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %127)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

128:                                              ; preds = %95
  %129 = load ptr, ptr %10, align 8, !tbaa !83
  %130 = call ptr @Abc_ObjFanin0(ptr noundef %129)
  store ptr %130, ptr %10, align 8, !tbaa !83
  %131 = load ptr, ptr %10, align 8, !tbaa !83
  %132 = call i32 @Abc_ObjIsPi(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 61, ptr %138, align 1, !tbaa !75
  %139 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %139, ptr %16, align 4, !tbaa !8
  br label %174

140:                                              ; preds = %128
  %141 = load ptr, ptr %10, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 8, !tbaa !48
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %153, i32 0, i32 25
  %155 = getelementptr inbounds [1000 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %155, ptr noundef @.str.4, ptr noundef %156) #10
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %158)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

159:                                              ; preds = %140
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !75
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = call i32 @Abc_NtkPiNum(ptr noundef %164)
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !8
  br label %174

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !8
  br label %65, !llvm.loop !92

174:                                              ; preds = %167, %134, %74
  br label %175

175:                                              ; preds = %174, %63
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %217, %175
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = call i32 @Abc_NtkPiNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = call ptr @Abc_NtkPi(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !83
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %220

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  store ptr %190, ptr %13, align 8, !tbaa !3
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8, !tbaa !48
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %201, i32 0, i32 25
  %203 = getelementptr inbounds [1000 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !70
  %206 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef 0)
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %203, ptr noundef @.str.5, ptr noundef %204, ptr noundef %206) #10
  %208 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %208)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

209:                                              ; preds = %187
  %210 = load ptr, ptr %6, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %11, align 8, !tbaa !83
  %215 = load ptr, ptr %6, align 8, !tbaa !83
  %216 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Abc_ObjAddFanin(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !8
  br label %176, !llvm.loop !95

220:                                              ; preds = %185
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %235, %220
  %222 = load i32, ptr %14, align 4, !tbaa !8
  %223 = load ptr, ptr %9, align 8, !tbaa !12
  %224 = call i32 @Abc_NtkPiNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !12
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = call ptr @Abc_NtkPi(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !83
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr %10, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  store ptr null, ptr %234, align 8, !tbaa !75
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !8
  br label %221, !llvm.loop !96

238:                                              ; preds = %230
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %253, %238
  %240 = load i32, ptr %14, align 4, !tbaa !8
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = call i32 @Abc_NtkPoNum(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8, !tbaa !12
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = call ptr @Abc_NtkPo(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !83
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = load ptr, ptr %10, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  store ptr null, ptr %252, align 8, !tbaa !75
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !8
  br label %239, !llvm.loop !97

256:                                              ; preds = %248
  %257 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %257, ptr %14, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %346, %256
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !70
  %261 = call i32 @Vec_PtrSize(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = load i32, ptr %14, align 4, !tbaa !8
  %266 = call ptr @Vec_PtrEntry(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %12, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ true, %263 ]
  br i1 %268, label %269, label %349

269:                                              ; preds = %267
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = call ptr @Io_ReadBlifCleanName(ptr noundef %270)
  store ptr %271, ptr %13, align 8, !tbaa !3
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !75
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %5, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %280, i32 0, i32 4
  store i32 %279, ptr %281, align 8, !tbaa !48
  %282 = load ptr, ptr %5, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %282, i32 0, i32 25
  %284 = getelementptr inbounds [1000 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %12, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %284, ptr noundef @.str.2, ptr noundef %285) #10
  %287 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %287)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

288:                                              ; preds = %269
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = load ptr, ptr %12, align 8, !tbaa !3
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sub nsw i64 %293, 1
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %15, align 4, !tbaa !8
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  %297 = load i32, ptr %15, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !75
  %300 = load ptr, ptr %9, align 8, !tbaa !12
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = call ptr @Abc_NtkFindNet(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %10, align 8, !tbaa !83
  %303 = load ptr, ptr %10, align 8, !tbaa !83
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %321

305:                                              ; preds = %288
  %306 = load ptr, ptr %6, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !75
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %5, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %311, i32 0, i32 4
  store i32 %310, ptr %312, align 8, !tbaa !48
  %313 = load ptr, ptr %5, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %313, i32 0, i32 25
  %315 = getelementptr inbounds [1000 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  %317 = load ptr, ptr %8, align 8, !tbaa !70
  %318 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef 0)
  %319 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %315, ptr noundef @.str.6, ptr noundef %316, ptr noundef %318) #10
  %320 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %320)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

321:                                              ; preds = %288
  %322 = load ptr, ptr %10, align 8, !tbaa !83
  %323 = call ptr @Abc_ObjFanout0(ptr noundef %322)
  store ptr %323, ptr %10, align 8, !tbaa !83
  %324 = load ptr, ptr %10, align 8, !tbaa !83
  %325 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %342

328:                                              ; preds = %321
  %329 = load ptr, ptr %6, align 8, !tbaa !83
  %330 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !75
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %334, i32 0, i32 4
  store i32 %333, ptr %335, align 8, !tbaa !48
  %336 = load ptr, ptr %5, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %336, i32 0, i32 25
  %338 = getelementptr inbounds [1000 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %338, ptr noundef @.str.7, ptr noundef %339) #10
  %341 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %341)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

342:                                              ; preds = %321
  %343 = load ptr, ptr %13, align 8, !tbaa !3
  %344 = load ptr, ptr %10, align 8, !tbaa !83
  %345 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %344, i32 0, i32 7
  store ptr %343, ptr %345, align 8, !tbaa !75
  br label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %14, align 4, !tbaa !8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %14, align 4, !tbaa !8
  br label %258, !llvm.loop !98

349:                                              ; preds = %267
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %350

350:                                              ; preds = %391, %349
  %351 = load i32, ptr %14, align 4, !tbaa !8
  %352 = load ptr, ptr %9, align 8, !tbaa !12
  %353 = call i32 @Abc_NtkPoNum(ptr noundef %352)
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8, !tbaa !12
  %357 = load i32, ptr %14, align 4, !tbaa !8
  %358 = call ptr @Abc_NtkPo(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %10, align 8, !tbaa !83
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ true, %355 ]
  br i1 %360, label %361, label %394

361:                                              ; preds = %359
  %362 = load ptr, ptr %10, align 8, !tbaa !83
  %363 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  store ptr %364, ptr %13, align 8, !tbaa !3
  %365 = load ptr, ptr %13, align 8, !tbaa !3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %383

367:                                              ; preds = %361
  %368 = load ptr, ptr %6, align 8, !tbaa !83
  %369 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !75
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %5, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %373, i32 0, i32 4
  store i32 %372, ptr %374, align 8, !tbaa !48
  %375 = load ptr, ptr %5, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %375, i32 0, i32 25
  %377 = getelementptr inbounds [1000 x i8], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %12, align 8, !tbaa !3
  %379 = load ptr, ptr %8, align 8, !tbaa !70
  %380 = call ptr @Vec_PtrEntry(ptr noundef %379, i32 noundef 0)
  %381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %377, ptr noundef @.str.8, ptr noundef %378, ptr noundef %380) #10
  %382 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %382)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

383:                                              ; preds = %361
  %384 = load ptr, ptr %6, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !93
  %387 = load ptr, ptr %13, align 8, !tbaa !3
  %388 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %11, align 8, !tbaa !83
  %389 = load ptr, ptr %11, align 8, !tbaa !83
  %390 = load ptr, ptr %6, align 8, !tbaa !83
  call void @Abc_ObjAddFanin(ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %383
  %392 = load i32, ptr %14, align 4, !tbaa !8
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %14, align 4, !tbaa !8
  br label %350, !llvm.loop !99

394:                                              ; preds = %359
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %409, %394
  %396 = load i32, ptr %14, align 4, !tbaa !8
  %397 = load ptr, ptr %9, align 8, !tbaa !12
  %398 = call i32 @Abc_NtkPoNum(ptr noundef %397)
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %9, align 8, !tbaa !12
  %402 = load i32, ptr %14, align 4, !tbaa !8
  %403 = call ptr @Abc_NtkPo(ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %10, align 8, !tbaa !83
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi i1 [ false, %395 ], [ true, %400 ]
  br i1 %405, label %406, label %412

406:                                              ; preds = %404
  %407 = load ptr, ptr %10, align 8, !tbaa !83
  %408 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %407, i32 0, i32 7
  store ptr null, ptr %408, align 8, !tbaa !75
  br label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %14, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %14, align 4, !tbaa !8
  br label %395, !llvm.loop !100

412:                                              ; preds = %404
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %435, %412
  %414 = load i32, ptr %14, align 4, !tbaa !8
  %415 = load ptr, ptr %6, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8, !tbaa !75
  %418 = call i32 @Vec_PtrSize(ptr noundef %417)
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %426

420:                                              ; preds = %413
  %421 = load ptr, ptr %6, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = load i32, ptr %14, align 4, !tbaa !8
  %425 = call ptr @Vec_PtrEntry(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %12, align 8, !tbaa !3
  br label %426

426:                                              ; preds = %420, %413
  %427 = phi i1 [ false, %413 ], [ true, %420 ]
  br i1 %427, label %428, label %438

428:                                              ; preds = %426
  %429 = load ptr, ptr %12, align 8, !tbaa !3
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %432) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %434

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %14, align 4, !tbaa !8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %14, align 4, !tbaa !8
  br label %413, !llvm.loop !101

438:                                              ; preds = %426
  %439 = load ptr, ptr %6, align 8, !tbaa !83
  %440 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !12
  %443 = load ptr, ptr %6, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %443, i32 0, i32 6
  store ptr %442, ptr %444, align 8, !tbaa !75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %445

445:                                              ; preds = %438, %367, %328, %305, %274, %193, %145, %112, %81, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %446 = load i32, ptr %4, align 4
  ret i32 %446
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Io_ReadBlifPrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %3, i32 0, i32 26
  store i32 1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.68, ptr noundef %15, ptr noundef %18) #10
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.69, ptr noundef %26, i32 noundef %29, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifCleanName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 61
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !103

32:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !70
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkBox(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = call i32 @Abc_ObjIsBlackbox(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  %33 = call i32 @Io_ReadBlifNetworkConnectBoxesOneBox(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !108

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkFinalizeRead(ptr noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifGetTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !47
  br label %53

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !109

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !81
  br label %62

62:                                               ; preds = %57, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call ptr @Extra_FileReaderGetTokens(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !70
  %67 = load ptr, ptr %4, align 8, !tbaa !70
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %230

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i64 @strlen(ptr noundef %83) #12
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !75
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 92
  br i1 %89, label %90, label %92

90:                                               ; preds = %71
  %91 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %230

92:                                               ; preds = %71
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call i64 @strlen(ptr noundef %94) #12
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !75
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !75
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !81
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !81
  br label %108

108:                                              ; preds = %103, %92
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %127, %108
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !81
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %4, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = call ptr @Extra_UtilStrsav(ptr noundef %125)
  call void @Vec_PtrPush(ptr noundef %118, ptr noundef %126)
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !8
  br label %109, !llvm.loop !110

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %202, %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = call ptr @Extra_FileReaderGetTokens(ptr noundef %135)
  store ptr %136, ptr %4, align 8, !tbaa !70
  %137 = load ptr, ptr %4, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !81
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %230

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %4, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !81
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %148, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  store ptr %155, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call i64 @strlen(ptr noundef %157) #12
  %159 = sub i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !75
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 92
  br i1 %163, label %164, label %203

164:                                              ; preds = %145
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call i64 @strlen(ptr noundef %166) #12
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !75
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !75
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !81
  br label %180

180:                                              ; preds = %175, %164
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !81
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %4, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = load i32, ptr %6, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = call ptr @Extra_UtilStrsav(ptr noundef %197)
  call void @Vec_PtrPush(ptr noundef %190, ptr noundef %198)
  br label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !8
  br label %181, !llvm.loop !111

202:                                              ; preds = %181
  br label %131

203:                                              ; preds = %145
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %222, %203
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !81
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load ptr, ptr %4, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = call ptr @Extra_UtilStrsav(ptr noundef %220)
  call void @Vec_PtrPush(ptr noundef %213, ptr noundef %221)
  br label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !8
  br label %204, !llvm.loop !112

225:                                              ; preds = %204
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  store ptr %229, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %230

230:                                              ; preds = %226, %141, %90, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %231 = load ptr, ptr %2, align 8
  ret ptr %231
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !115
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.9) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !48
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %38, i32 0, i32 25
  %40 = getelementptr inbounds [1000 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.12) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %74

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %10, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %66, %43
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !75
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !75
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !75
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 92
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %11, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !3
  br label %48, !llvm.loop !116

69:                                               ; preds = %48
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = call ptr @Extra_UtilStrsav(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !117
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %69, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %371 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %107

77:                                               ; preds = %1
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.11) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %90, i32 noundef %94, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %104, i32 0, i32 3
  store ptr null, ptr %105, align 8, !tbaa !115
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %371

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr @stdout, align 8, !tbaa !36
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %116)
  %118 = call ptr @Extra_ProgressBarStart(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %4, align 8, !tbaa !113
  br label %119

119:                                              ; preds = %112, %107
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %359, %119
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = call ptr @Io_ReadBlifGetTokens(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !44
  %128 = icmp ne ptr %125, null
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i1 [ true, %120 ], [ %128, %123 ]
  br i1 %130, label %131, label %362

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = srem i32 %137, 1000
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !113
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %144)
  call void @Extra_ProgressBarUpdate(ptr noundef %141, i32 noundef %145, ptr noundef null)
  br label %146

146:                                              ; preds = %140, %136, %131
  store i32 0, ptr %8, align 4, !tbaa !8
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  store ptr %153, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.14) #12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %159, i32 0, i32 5
  %161 = call i32 @Io_ReadBlifNetworkNames(ptr noundef %158, ptr noundef %160)
  store i32 %161, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %346

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.15) #12
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = load ptr, ptr %3, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = call i32 @Io_ReadBlifNetworkGate(ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %9, align 4, !tbaa !8
  br label %345

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.16) #12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = call i32 @Io_ReadBlifNetworkLatch(ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %9, align 4, !tbaa !8
  br label %344

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.17) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8, !tbaa !10
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = call i32 @Io_ReadBlifNetworkInputs(ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %9, align 4, !tbaa !8
  br label %343

192:                                              ; preds = %182
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.18) #12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = load ptr, ptr %3, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = call i32 @Io_ReadBlifNetworkOutputs(ptr noundef %197, ptr noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !8
  br label %342

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.19) #12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = load ptr, ptr %3, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = call i32 @Io_ReadBlifNetworkInputArrival(ptr noundef %207, ptr noundef %210)
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %341

212:                                              ; preds = %202
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.20) #12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8, !tbaa !10
  %218 = load ptr, ptr %3, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = call i32 @Io_ReadBlifNetworkOutputRequired(ptr noundef %217, ptr noundef %220)
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %340

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.21) #12
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = call i32 @Io_ReadBlifNetworkDefaultInputArrival(ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %9, align 4, !tbaa !8
  br label %339

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.22) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8, !tbaa !10
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = call i32 @Io_ReadBlifNetworkDefaultOutputRequired(ptr noundef %237, ptr noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !8
  br label %338

242:                                              ; preds = %232
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.23) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %3, align 8, !tbaa !10
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  %251 = call i32 @Io_ReadBlifNetworkInputDrive(ptr noundef %247, ptr noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !8
  br label %337

252:                                              ; preds = %242
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.24) #12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %3, align 8, !tbaa !10
  %258 = load ptr, ptr %3, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = call i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef %257, ptr noundef %260)
  store i32 %261, ptr %9, align 4, !tbaa !8
  br label %336

262:                                              ; preds = %252
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.25) #12
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %3, align 8, !tbaa !10
  %268 = load ptr, ptr %3, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = call i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef %267, ptr noundef %270)
  store i32 %271, ptr %9, align 4, !tbaa !8
  br label %335

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.26) #12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %3, align 8, !tbaa !10
  %278 = load ptr, ptr %3, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = call i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef %277, ptr noundef %280)
  store i32 %281, ptr %9, align 4, !tbaa !8
  br label %334

282:                                              ; preds = %272
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.27) #12
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8, !tbaa !10
  %288 = load ptr, ptr %3, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = call i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %287, ptr noundef %290)
  store i32 %291, ptr %9, align 4, !tbaa !8
  br label %333

292:                                              ; preds = %282
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.11) #12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  br label %362

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.28) #12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !10
  %303 = call ptr @Io_ReadBlifGetTokens(ptr noundef %302)
  %304 = load ptr, ptr %3, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8, !tbaa !44
  br label %362

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.29) #12
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %311, i32 0, i32 0
  store i32 1, ptr %312, align 8, !tbaa !118
  %313 = load ptr, ptr %5, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %313, i32 0, i32 1
  store i32 6, ptr %314, align 4, !tbaa !119
  %315 = load ptr, ptr %5, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  call void @Mem_FlexStop(ptr noundef %317, i32 noundef 0)
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 30
  store ptr null, ptr %319, align 8, !tbaa !120
  br label %330

320:                                              ; preds = %306
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %324 = load ptr, ptr %3, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %326, i32 noundef 0)
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %323, i32 noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %320, %310
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %286
  br label %334

334:                                              ; preds = %333, %276
  br label %335

335:                                              ; preds = %334, %266
  br label %336

336:                                              ; preds = %335, %256
  br label %337

337:                                              ; preds = %336, %246
  br label %338

338:                                              ; preds = %337, %236
  br label %339

339:                                              ; preds = %338, %226
  br label %340

340:                                              ; preds = %339, %216
  br label %341

341:                                              ; preds = %340, %206
  br label %342

342:                                              ; preds = %341, %196
  br label %343

343:                                              ; preds = %342, %186
  br label %344

344:                                              ; preds = %343, %176
  br label %345

345:                                              ; preds = %344, %166
  br label %346

346:                                              ; preds = %345, %157
  %347 = load ptr, ptr %3, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %362

352:                                              ; preds = %346
  %353 = load i32, ptr %9, align 4, !tbaa !8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Extra_ProgressBarStop(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %357)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %371

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %7, align 4, !tbaa !8
  br label %120, !llvm.loop !121

362:                                              ; preds = %351, %301, %296, %129
  %363 = load ptr, ptr %3, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Extra_ProgressBarStop(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %362
  %370 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %370, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %369, %355, %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %372 = load ptr, ptr %2, align 8
  ret ptr %372
}

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds [1000 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.31) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %35)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %40, ptr %11, align 8, !tbaa !124
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %44 = sub nsw i32 %43, 2
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %11, align 8, !tbaa !124
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !124
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = call ptr @Io_ReadCreateNode(ptr noundef %45, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !83
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !126
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = sub nsw i32 %60, 2
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %98, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = call ptr @Io_ReadBlifGetTokens(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !70
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %116

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !48
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %93, i32 0, i32 25
  %95 = getelementptr inbounds [1000 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %95, ptr noundef @.str.32) #10
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %97)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !75
  store i8 %105, ptr %10, align 1, !tbaa !75
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext 32)
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load i8, ptr %10, align 1, !tbaa !75
  call void @Vec_StrPush(ptr noundef %111, i8 noundef signext %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %115, i8 noundef signext 10)
  br label %65, !llvm.loop !128

116:                                              ; preds = %80, %65
  br label %206

117:                                              ; preds = %36
  br label %118

118:                                              ; preds = %194, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = call ptr @Io_ReadBlifGetTokens(ptr noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !70
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %205

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  store ptr %127, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !75
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %205

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !81
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8, !tbaa !48
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %146, i32 0, i32 25
  %148 = getelementptr inbounds [1000 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.33) #10
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %150)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

151:                                              ; preds = %134
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load ptr, ptr %6, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  call void @Vec_StrPrintStr(ptr noundef %154, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !75
  store i8 %166, ptr %10, align 1, !tbaa !75
  %167 = load i8, ptr %10, align 1, !tbaa !75
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 48
  br i1 %169, label %170, label %194

170:                                              ; preds = %151
  %171 = load i8, ptr %10, align 1, !tbaa !75
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 49
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = load i8, ptr %10, align 1, !tbaa !75
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 120
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load i8, ptr %10, align 1, !tbaa !75
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 110
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8, !tbaa !48
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %189, i32 0, i32 25
  %191 = getelementptr inbounds [1000 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.34) #10
  %193 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %193)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

194:                                              ; preds = %178, %174, %170, %151
  %195 = load ptr, ptr %4, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %197, i8 noundef signext 32)
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load i8, ptr %10, align 1, !tbaa !75
  call void @Vec_StrPush(ptr noundef %200, i8 noundef signext %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %204, i8 noundef signext 10)
  br label %118, !llvm.loop !129

205:                                              ; preds = %133, %118
  br label %206

206:                                              ; preds = %205, %116
  %207 = load ptr, ptr %4, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !126
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %216, i8 noundef signext 32)
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %219, i8 noundef signext 48)
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %222, i8 noundef signext 10)
  br label %223

223:                                              ; preds = %213, %206
  %224 = load ptr, ptr %4, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  call void @Vec_StrPush(ptr noundef %226, i8 noundef signext 0)
  %227 = load ptr, ptr %8, align 8, !tbaa !83
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8, !tbaa !120
  %231 = load ptr, ptr %4, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !130
  %236 = call ptr @Abc_SopRegister(ptr noundef %230, ptr noundef %235)
  call void @Abc_ObjSetData(ptr noundef %227, ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !83
  %238 = call i32 @Abc_ObjFaninNum(ptr noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !83
  %240 = call ptr @Abc_ObjData(ptr noundef %239)
  %241 = call i32 @Abc_SopGetVarNum(ptr noundef %240)
  %242 = icmp ne i32 %238, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %223
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %246, i32 noundef 0)
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %248, i32 0, i32 4
  store i32 %247, ptr %249, align 8, !tbaa !48
  %250 = load ptr, ptr %4, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %250, i32 0, i32 25
  %252 = getelementptr inbounds [1000 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %8, align 8, !tbaa !83
  %254 = call i32 @Abc_ObjFaninNum(ptr noundef %253)
  %255 = load ptr, ptr %8, align 8, !tbaa !83
  %256 = call ptr @Abc_ObjFanout(ptr noundef %255, i32 noundef 0)
  %257 = call ptr @Abc_ObjName(ptr noundef %256)
  %258 = load ptr, ptr %8, align 8, !tbaa !83
  %259 = call ptr @Abc_ObjData(ptr noundef %258)
  %260 = call i32 @Abc_SopGetVarNum(ptr noundef %259)
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %252, ptr noundef @.str.35, i32 noundef %254, ptr noundef %257, i32 noundef %260) #10
  %262 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %262)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

263:                                              ; preds = %223
  %264 = load ptr, ptr %6, align 8, !tbaa !70
  %265 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %264, ptr %265, align 8, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %263, %243, %182, %139, %86, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %267 = load i32, ptr %3, align 4
  ret i32 %267
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %13, ptr %6, align 8, !tbaa !131
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.36) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds [1000 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.37) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !131
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = call ptr @Mio_LibraryReadGateByName(ptr noundef %46, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %7, align 8, !tbaa !71
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %62, i32 0, i32 25
  %64 = getelementptr inbounds [1000 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.38, ptr noundef %69) #10
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %71)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = call i32 @Abc_NtkNodeNum(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 4, !tbaa !119
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  call void @Mem_FlexStop(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8, !tbaa !131
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 30
  store ptr %88, ptr %92, align 8, !tbaa !120
  br label %93

93:                                               ; preds = %78, %72
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !71
  %96 = load ptr, ptr %7, align 8, !tbaa !71
  %97 = call ptr @Mio_GateReadTwin(ptr noundef %96)
  %98 = call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8, !tbaa !48
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %107, i32 0, i32 25
  %109 = getelementptr inbounds [1000 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.39, ptr noundef %114) #10
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %116)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

117:                                              ; preds = %93
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %160, %117
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !81
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %163

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = call ptr @Io_ReadBlifCleanName(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr %132, ptr %138, align 8, !tbaa !47
  %139 = load ptr, ptr %5, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %124
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 8, !tbaa !48
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %154, i32 0, i32 25
  %156 = getelementptr inbounds [1000 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %156, ptr noundef @.str.40) #10
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %158)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

159:                                              ; preds = %124
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !8
  br label %118, !llvm.loop !133

163:                                              ; preds = %118
  %164 = load ptr, ptr %7, align 8, !tbaa !71
  %165 = call ptr @Mio_GateReadTwin(ptr noundef %164)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !81
  %171 = sub nsw i32 %170, 3
  store i32 %171, ptr %11, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  store ptr %175, ptr %9, align 8, !tbaa !124
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = load ptr, ptr %9, align 8, !tbaa !124
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load ptr, ptr %9, align 8, !tbaa !124
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = call ptr @Io_ReadCreateNode(ptr noundef %178, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !83
  %187 = load ptr, ptr %8, align 8, !tbaa !83
  %188 = load ptr, ptr %7, align 8, !tbaa !71
  call void @Abc_ObjSetData(ptr noundef %187, ptr noundef %188)
  br label %243

189:                                              ; preds = %163
  %190 = load ptr, ptr %5, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %193 = sub nsw i32 %192, 4
  store i32 %193, ptr %11, align 4, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  store ptr %197, ptr %9, align 8, !tbaa !124
  %198 = load ptr, ptr %9, align 8, !tbaa !124
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = load ptr, ptr %9, align 8, !tbaa !124
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %9, align 8, !tbaa !124
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = call ptr @Io_ReadCreateNode(ptr noundef %207, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %8, align 8, !tbaa !83
  %216 = load ptr, ptr %8, align 8, !tbaa !83
  %217 = load ptr, ptr %7, align 8, !tbaa !71
  call void @Abc_ObjSetData(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %204, %189
  %219 = load ptr, ptr %9, align 8, !tbaa !124
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = load ptr, ptr %9, align 8, !tbaa !124
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !124
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = call ptr @Io_ReadCreateNode(ptr noundef %229, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %8, align 8, !tbaa !83
  %239 = load ptr, ptr %8, align 8, !tbaa !83
  %240 = load ptr, ptr %7, align 8, !tbaa !71
  %241 = call ptr @Mio_GateReadTwin(ptr noundef %240)
  call void @Abc_ObjSetData(ptr noundef %239, ptr noundef %241)
  br label %242

242:                                              ; preds = %226, %218
  br label %243

243:                                              ; preds = %242, %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

244:                                              ; preds = %243, %147, %100, %55, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.41) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call ptr @Io_ReadCreateLatch(ptr noundef %30, ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Abc_LatchSetInitDc(ptr noundef %47)
  br label %103

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = call i32 @atoi(ptr noundef %58) #12
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %75, i32 0, i32 25
  %77 = getelementptr inbounds [1000 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.42, ptr noundef %82) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %84)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

85:                                               ; preds = %65, %62, %48
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Abc_LatchSetInit0(ptr noundef %89)
  br label %102

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Abc_LatchSetInit1(ptr noundef %94)
  br label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Abc_LatchSetInitDc(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %68, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call ptr @Io_ReadCreatePi(ptr noundef %15, ptr noundef %22)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !134

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call ptr @Io_ReadCreatePo(ptr noundef %15, ptr noundef %22)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !135

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.43) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFindNet(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !83
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.44, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = call double @strtod(ptr noundef %62, ptr noundef %7) #10
  store double %63, ptr %9, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call double @strtod(ptr noundef %68, ptr noundef %8) #10
  store double %69, ptr %10, align 8, !tbaa !136
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !75
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 25
  %88 = getelementptr inbounds [1000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.45, ptr noundef %93, ptr noundef %98) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

101:                                              ; preds = %74
  %102 = load ptr, ptr %6, align 8, !tbaa !83
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %109 = load ptr, ptr %6, align 8, !tbaa !83
  %110 = call ptr @Abc_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !137
  %113 = load double, ptr %9, align 8, !tbaa !136
  %114 = fptrunc double %113 to float
  %115 = load double, ptr %10, align 8, !tbaa !136
  %116 = fptrunc double %115 to float
  call void @Abc_NtkTimeSetArrival(ptr noundef %108, i32 noundef %112, float noundef %114, float noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %6, align 8, !tbaa !83
  %121 = call ptr @Abc_ObjFanin0(ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !137
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load double, ptr %9, align 8, !tbaa !136
  %128 = fptrunc double %127 to float
  %129 = call i32 @Abc_Float2Int(float noundef %128)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load double, ptr %10, align 8, !tbaa !136
  %134 = fptrunc double %133 to float
  %135 = call i32 @Abc_Float2Int(float noundef %134)
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %105, %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %79, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %138 = load i32, ptr %3, align 4
  ret i32 %138
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.46) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFindNet(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !83
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.47, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = call double @strtod(ptr noundef %62, ptr noundef %7) #10
  store double %63, ptr %9, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call double @strtod(ptr noundef %68, ptr noundef %8) #10
  store double %69, ptr %10, align 8, !tbaa !136
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !75
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 25
  %88 = getelementptr inbounds [1000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.48, ptr noundef %93, ptr noundef %98) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

101:                                              ; preds = %74
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = load ptr, ptr %6, align 8, !tbaa !83
  %106 = call ptr @Abc_ObjFanout0(ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !137
  %109 = load double, ptr %9, align 8, !tbaa !136
  %110 = fptrunc double %109 to float
  %111 = load double, ptr %10, align 8, !tbaa !136
  %112 = fptrunc double %111 to float
  call void @Abc_NtkTimeSetRequired(ptr noundef %104, i32 noundef %108, float noundef %110, float noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !83
  %117 = call ptr @Abc_ObjFanout0(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !137
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load double, ptr %9, align 8, !tbaa !136
  %124 = fptrunc double %123 to float
  %125 = call i32 @Abc_Float2Int(float noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load double, ptr %10, align 8, !tbaa !136
  %130 = fptrunc double %129 to float
  %131 = call i32 @Abc_Float2Int(float noundef %130)
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %131)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %101, %79, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.49) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call double @strtod(ptr noundef %32, ptr noundef %6) #10
  store double %33, ptr %8, align 8, !tbaa !136
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call double @strtod(ptr noundef %38, ptr noundef %7) #10
  store double %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [1000 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.50, ptr noundef %63, ptr noundef %68) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %44
  %72 = load double, ptr %8, align 8, !tbaa !136
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 12
  store float %73, ptr %75, align 8, !tbaa !55
  %76 = load double, ptr %9, align 8, !tbaa !136
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 13
  store float %77, ptr %79, align 4, !tbaa !56
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 20
  store i32 1, ptr %81, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.51) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call double @strtod(ptr noundef %32, ptr noundef %6) #10
  store double %33, ptr %8, align 8, !tbaa !136
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call double @strtod(ptr noundef %38, ptr noundef %7) #10
  store double %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [1000 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.52, ptr noundef %63, ptr noundef %68) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %44
  %72 = load double, ptr %8, align 8, !tbaa !136
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 14
  store float %73, ptr %75, align 8, !tbaa !58
  %76 = load double, ptr %9, align 8, !tbaa !136
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 15
  store float %77, ptr %79, align 4, !tbaa !59
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 21
  store i32 1, ptr %81, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.53) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFindNet(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !83
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.54, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = call double @strtod(ptr noundef %62, ptr noundef %7) #10
  store double %63, ptr %9, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call double @strtod(ptr noundef %68, ptr noundef %8) #10
  store double %69, ptr %10, align 8, !tbaa !136
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !75
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 25
  %88 = getelementptr inbounds [1000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.55, ptr noundef %93, ptr noundef %98) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

101:                                              ; preds = %74
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = load ptr, ptr %6, align 8, !tbaa !83
  %112 = call ptr @Abc_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !137
  %115 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %114)
  %116 = call i32 @Io_ReadFindCiId(ptr noundef %107, ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = load double, ptr %9, align 8, !tbaa !136
  %121 = fptrunc double %120 to float
  %122 = call i32 @Abc_Float2Int(float noundef %121)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load double, ptr %10, align 8, !tbaa !136
  %127 = fptrunc double %126 to float
  %128 = call i32 @Abc_Float2Int(float noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %101, %79, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.56) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call ptr @Abc_NtkFindNet(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !83
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.57, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = call double @strtod(ptr noundef %62, ptr noundef %7) #10
  store double %63, ptr %9, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call double @strtod(ptr noundef %68, ptr noundef %8) #10
  store double %69, ptr %10, align 8, !tbaa !136
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !75
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 25
  %88 = getelementptr inbounds [1000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.58, ptr noundef %93, ptr noundef %98) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

101:                                              ; preds = %74
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = load ptr, ptr %6, align 8, !tbaa !83
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !137
  %115 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %114)
  %116 = call i32 @Io_ReadFindCoId(ptr noundef %107, ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load double, ptr %9, align 8, !tbaa !136
  %121 = fptrunc double %120 to float
  %122 = call i32 @Abc_Float2Int(float noundef %121)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load double, ptr %10, align 8, !tbaa !136
  %127 = fptrunc double %126 to float
  %128 = call i32 @Abc_Float2Int(float noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %101, %79, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.59) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call double @strtod(ptr noundef %32, ptr noundef %6) #10
  store double %33, ptr %8, align 8, !tbaa !136
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call double @strtod(ptr noundef %38, ptr noundef %7) #10
  store double %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [1000 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.60, ptr noundef %63, ptr noundef %68) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %44
  %72 = load double, ptr %8, align 8, !tbaa !136
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 16
  store float %73, ptr %75, align 8, !tbaa !61
  %76 = load double, ptr %9, align 8, !tbaa !136
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 17
  store float %77, ptr %79, align 4, !tbaa !62
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 22
  store i32 1, ptr %81, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.61) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call double @strtod(ptr noundef %32, ptr noundef %6) #10
  store double %33, ptr %8, align 8, !tbaa !136
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call double @strtod(ptr noundef %38, ptr noundef %7) #10
  store double %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [1000 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.62, ptr noundef %63, ptr noundef %68) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %44
  %72 = load double, ptr %8, align 8, !tbaa !136
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 18
  store float %73, ptr %75, align 8, !tbaa !64
  %76 = load double, ptr %9, align 8, !tbaa !136
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 19
  store float %77, ptr %79, align 4, !tbaa !65
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %80, i32 0, i32 23
  store i32 1, ptr %81, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = sub nsw i32 %25, 1
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.63, i32 noundef %26) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call double @strtod(ptr noundef %34, ptr noundef %6) #10
  store double %35, ptr %7, align 8, !tbaa !136
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.64, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

57:                                               ; preds = %29
  %58 = load double, ptr %7, align 8, !tbaa !136
  %59 = fptrunc double %58 to float
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Io_ReadBlif_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 33
  store float %59, ptr %63, align 8, !tbaa !138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %57, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i8 %1, ptr %4, align 1, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = load ptr, ptr %3, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !126
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !75
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !141

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !75
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !142
  ret i32 %6
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !130
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @Abc_FrameReadLibGen(...) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Mio_GateReadTwin(ptr noundef) #2

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !145
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !143
  %21 = load ptr, ptr %3, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !145
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !144
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4, !tbaa !147
  store float %4, ptr %3, align 4, !tbaa !75
  %5 = load i32, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !146
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !145
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !139
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !126
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !130
  %33 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !143
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !144
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Extra_FileReaderFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !130
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !146
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !143
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !143
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @Abc_NtkTimeSetDefaultArrival(ptr noundef, float noundef, float noundef) #2

declare void @Abc_NtkTimeSetDefaultRequired(ptr noundef, float noundef, float noundef) #2

declare void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef, float noundef, float noundef) #2

declare void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef, float noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !75
  %5 = load float, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %5
}

declare void @Abc_NtkTimeSetInputDrive(ptr noundef, i32 noundef, float noundef, float noundef) #2

declare void @Abc_NtkTimeSetOutputLoad(ptr noundef, i32 noundef, float noundef, float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14Io_ReadBlif_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !9, i64 168, !18, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !9, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19Extra_FileReader_t_", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"Io_ReadBlif_t_", !4, i64 0, !30, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !17, i64 40, !17, i64 48, !33, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !34, i64 144, !6, i64 152, !9, i64 1152}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!32, !30, i64 8}
!36 = !{!34, !34, i64 0}
!37 = !{!32, !34, i64 144}
!38 = !{!32, !17, i64 48}
!39 = !{!32, !33, i64 56}
!40 = !{!32, !26, i64 64}
!41 = !{!32, !26, i64 72}
!42 = !{!32, !26, i64 80}
!43 = !{!32, !26, i64 88}
!44 = !{!32, !17, i64 40}
!45 = !{!46, !5, i64 8}
!46 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!32, !9, i64 32}
!49 = !{!15, !13, i64 328}
!50 = !{!32, !13, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!32, !9, i64 1152}
!54 = !{!32, !9, i64 128}
!55 = !{!32, !25, i64 96}
!56 = !{!32, !25, i64 100}
!57 = !{!32, !9, i64 132}
!58 = !{!32, !25, i64 104}
!59 = !{!32, !25, i64 108}
!60 = !{!32, !9, i64 136}
!61 = !{!32, !25, i64 112}
!62 = !{!32, !25, i64 116}
!63 = !{!32, !9, i64 140}
!64 = !{!32, !25, i64 120}
!65 = !{!32, !25, i64 124}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!17, !17, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = !{!46, !9, i64 4}
!82 = !{!46, !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!85 = distinct !{!85, !52}
!86 = !{!15, !17, i64 56}
!87 = distinct !{!87, !52}
!88 = !{!15, !17, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!94, !13, i64 0}
!94 = !{!"Abc_Obj_t_", !13, i64 0, !84, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!15, !17, i64 40}
!103 = distinct !{!103, !52}
!104 = !{!15, !17, i64 32}
!105 = !{!94, !21, i64 32}
!106 = !{!94, !21, i64 48}
!107 = !{!15, !17, i64 80}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!115 = !{!32, !13, i64 24}
!116 = distinct !{!116, !52}
!117 = !{!15, !4, i64 8}
!118 = !{!15, !9, i64 0}
!119 = !{!15, !9, i64 4}
!120 = !{!15, !5, i64 256}
!121 = distinct !{!121, !52}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 omnipotent char", !5, i64 0}
!126 = !{!127, !9, i64 4}
!127 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!127, !4, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!133 = distinct !{!133, !52}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = !{!19, !19, i64 0}
!137 = !{!94, !9, i64 16}
!138 = !{!15, !25, i64 280}
!139 = !{!33, !33, i64 0}
!140 = !{!127, !9, i64 0}
!141 = distinct !{!141, !52}
!142 = !{!94, !9, i64 28}
!143 = !{!26, !26, i64 0}
!144 = !{!20, !9, i64 4}
!145 = !{!20, !9, i64 0}
!146 = !{!20, !21, i64 8}
!147 = !{!25, !25, i64 0}
