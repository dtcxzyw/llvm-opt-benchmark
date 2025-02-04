target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Time_t_ = type { float, float }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Writing BLIF has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Io_WriteBlif(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c".attrib white box seq\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c".attrib white box comb\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".delay 1\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %s_in\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c".latch %s_in %s 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" m%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %c=%s\00", align 1
@Io_NtkWriteNodeGate.fReport = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c" %-*s \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s=%s \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Warning: Missing second output of gate(s) \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c".and_gate_delay %g\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c".default_input_arrival %g %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c".default_output_required %g %g\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c".input_arrival %s %g %g\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c".output_required %s %g %g\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c".default_input_drive %g %g\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c".input_drive %s %g %g\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c".default_output_load %g %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c".output_load %s %g %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Output file \22%s\22 cannot be opened.\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Reading input file \22%s\22 has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Node \22%s\22 has more than 7 inputs. Writing BLIF has failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" %s_cascade0\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" %s_cascade1\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"1-1 1\0A01- 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c" %s_cascade%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Node \22%s\22 is not decomposable. Writing BLIF has failed.\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" %s_cascade\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_cascade\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Io_NtkWriteNodeIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkWriteNodeIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkWriteNodeIntStruct.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.54 = private unnamed_addr constant [15 x i8] c".names %s\0A %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" %s_lut1\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" %s_lut1\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" %s_lut2\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" %s_lut2\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c".model m%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c".outputs o\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@Io_NtkWriteModelIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkWriteModelIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkWriteModelIntStruct.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c" lut1\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c" lut1\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c" lut2\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" lut2\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Io_WriteBlifInt(): Cannot open the output file.\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c".exdc\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c".subckt %s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c".barbuf \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Abc_NtkToNetlist(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #8
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  call void @Io_WriteBlif(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkToNetlist(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Io_WriteBlif(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %11, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr @stdout, align 8, !tbaa !12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #8
  store i32 1, ptr %14, align 4
  br label %81

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %26, ptr noundef %27) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_NtkWrite(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkBlackboxNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %37, %22
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %74, %41
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i1 [ false, %42 ], [ true, %51 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.4) #8
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_NtkWrite(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %65
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !10
  br label %42, !llvm.loop !33

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = call i32 @fclose(ptr noundef %79)
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.71, ptr noundef %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_NtkWriteOne(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkExdc(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.23) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.74) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_NtkWriteOne(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteConvertedBox(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7) #8
  br label %20

20:                                               ; preds = %15, %12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %78, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %81

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_NtkWritePis(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, ptr noundef %43) #8
  br label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.10, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %45, %39
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.11) #8
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !10
  br label %52, !llvm.loop !42

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12) #8
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.13, ptr noundef %72, ptr noundef %75) #8
  br label %77

77:                                               ; preds = %68, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !43

81:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWritePis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 7, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %43, %37, %27
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.40, ptr noundef %49) #8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !10
  br label %16, !llvm.loop !45

59:                                               ; preds = %25
  br label %105

60:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkCiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call ptr @Abc_NtkCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !40
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %82, %72
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !40
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40, ptr noundef %94) #8
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %61, !llvm.loop !46

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteSubcktFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 6, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call i32 @Abc_ObjId(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14, i32 noundef %20) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 3
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 3
  %47 = icmp sgt i32 %46, 78
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %48, %42, %33
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 97, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, i32 noundef %54, ptr noundef %55) #8
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !52

65:                                               ; preds = %31
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = call ptr @Abc_ObjFanout0(ptr noundef %66)
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call i64 @strlen(ptr noundef %69) #9
  %71 = add i64 %70, 3
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %78, 75
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.15) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %75, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.16, i32 noundef 111, ptr noundef %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Io_NtkWriteNodeGate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = call ptr @Mio_GateReadName(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, i32 noundef %17, ptr noundef %19) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = call ptr @Mio_GateReadPins(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %35, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = call ptr @Mio_PinReadName(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18, ptr noundef %29, ptr noundef %33) #8
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = call ptr @Mio_PinReadNext(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !59
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !61

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = call ptr @Mio_GateReadOutName(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = call ptr @Abc_ObjFanout0(ptr noundef %44)
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.19, ptr noundef %43, ptr noundef %46) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %49 = call ptr @Mio_GateReadTwin(ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !40
  %55 = load ptr, ptr %10, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i32, ptr @Io_NtkWriteNodeGate.fReport, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  store i32 1, ptr @Io_NtkWriteNodeGate.fReport, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = call ptr @Mio_GateReadName(ptr noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = call ptr @Mio_GateReadOutName(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !40
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.21, ptr noundef %70, ptr noundef %73) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %65, %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @Mio_GateReadName(ptr noundef) #2

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadName(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare ptr @Mio_GateReadOutName(ptr noundef) #2

declare ptr @Mio_GateReadTwin(ptr noundef) #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Io_NtkWriteNodeSubckt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.22) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Io_NtkWriteSubcktFanins(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23) #8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Io_WriteTimingInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %316

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 33
  %21 = load float, ptr %20, align 8, !tbaa !63
  %22 = fpext float %21 to double
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 33
  %28 = load float, ptr %27, align 8, !tbaa !63
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.24, double noundef %29) #8
  br label %31

31:                                               ; preds = %24, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkReadDefaultArrival(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.25, double noundef %38, double noundef %42) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Abc_NtkReadDefaultRequired(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !64
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !68
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.26, double noundef %50, double noundef %54) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %102, %31
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = call ptr @Abc_NtkPi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = call ptr @Abc_NodeReadArrival(ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !64
  %72 = load ptr, ptr %6, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = load ptr, ptr %7, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = fcmp oeq float %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !68
  %83 = load ptr, ptr %7, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !68
  %86 = fcmp oeq float %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %102

88:                                               ; preds = %79, %69
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = call ptr @Abc_ObjFanout0(ptr noundef %90)
  %92 = call ptr @Abc_ObjName(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !66
  %96 = fpext float %95 to double
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !68
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.27, ptr noundef %92, double noundef %96, double noundef %100) #8
  br label %102

102:                                              ; preds = %88, %87
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %58, !llvm.loop !69

105:                                              ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %150, %105
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = call i32 @Abc_NtkPoNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = call ptr @Abc_NtkPo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8, !tbaa !40
  %119 = call ptr @Abc_NodeReadRequired(ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !64
  %120 = load ptr, ptr %6, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = load ptr, ptr %8, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %123, i32 0, i32 0
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = fcmp oeq float %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !68
  %131 = load ptr, ptr %8, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !68
  %134 = fcmp oeq float %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %150

136:                                              ; preds = %127, %117
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !40
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !66
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %6, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !68
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.28, ptr noundef %140, double noundef %144, double noundef %148) #8
  br label %150

150:                                              ; preds = %136, %135
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !10
  br label %106, !llvm.loop !70

153:                                              ; preds = %115
  %154 = load ptr, ptr %3, align 8, !tbaa !12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.23) #8
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call ptr @Abc_NtkReadDefaultInputDrive(ptr noundef %156)
  store ptr %157, ptr %7, align 8, !tbaa !64
  %158 = load ptr, ptr %7, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !66
  %161 = fpext float %160 to double
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %169, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %7, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !68
  %167 = fpext float %166 to double
  %168 = fcmp une double %167, 0.000000e+00
  br i1 %168, label %169, label %180

169:                                              ; preds = %163, %153
  %170 = load ptr, ptr %3, align 8, !tbaa !12
  %171 = load ptr, ptr %7, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %171, i32 0, i32 0
  %173 = load float, ptr %172, align 4, !tbaa !66
  %174 = fpext float %173 to double
  %175 = load ptr, ptr %7, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !68
  %178 = fpext float %177 to double
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.29, double noundef %174, double noundef %178) #8
  br label %180

180:                                              ; preds = %169, %163
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call ptr @Abc_NodeReadInputDrive(ptr noundef %181, i32 noundef 0)
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %234

184:                                              ; preds = %180
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %230, %184
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Abc_NtkPiNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = call ptr @Abc_NtkPi(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %5, align 8, !tbaa !40
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %233

196:                                              ; preds = %194
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = call ptr @Abc_NodeReadInputDrive(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8, !tbaa !64
  %200 = load ptr, ptr %6, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !66
  %203 = load ptr, ptr %7, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %203, i32 0, i32 0
  %205 = load float, ptr %204, align 4, !tbaa !66
  %206 = fcmp oeq float %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %208, i32 0, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !68
  %211 = load ptr, ptr %7, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !68
  %214 = fcmp oeq float %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %230

216:                                              ; preds = %207, %196
  %217 = load ptr, ptr %3, align 8, !tbaa !12
  %218 = load ptr, ptr %5, align 8, !tbaa !40
  %219 = call ptr @Abc_ObjFanout0(ptr noundef %218)
  %220 = call ptr @Abc_ObjName(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %221, i32 0, i32 0
  %223 = load float, ptr %222, align 4, !tbaa !66
  %224 = fpext float %223 to double
  %225 = load ptr, ptr %6, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %225, i32 0, i32 1
  %227 = load float, ptr %226, align 4, !tbaa !68
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.30, ptr noundef %220, double noundef %224, double noundef %228) #8
  br label %230

230:                                              ; preds = %216, %215
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !10
  br label %185, !llvm.loop !71

233:                                              ; preds = %194
  br label %234

234:                                              ; preds = %233, %180
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = call ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef %235)
  store ptr %236, ptr %8, align 8, !tbaa !64
  %237 = load ptr, ptr %8, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4, !tbaa !66
  %240 = fpext float %239 to double
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %248, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4, !tbaa !68
  %246 = fpext float %245 to double
  %247 = fcmp une double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %242, %234
  %249 = load ptr, ptr %3, align 8, !tbaa !12
  %250 = load ptr, ptr %8, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %250, i32 0, i32 0
  %252 = load float, ptr %251, align 4, !tbaa !66
  %253 = fpext float %252 to double
  %254 = load ptr, ptr %8, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !68
  %257 = fpext float %256 to double
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.31, double noundef %253, double noundef %257) #8
  br label %259

259:                                              ; preds = %248, %242
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %260, i32 noundef 0)
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %313

263:                                              ; preds = %259
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %309, %263
  %265 = load i32, ptr %9, align 4, !tbaa !10
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call i32 @Abc_NtkPoNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load i32, ptr %9, align 4, !tbaa !10
  %272 = call ptr @Abc_NtkPo(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %5, align 8, !tbaa !40
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %312

275:                                              ; preds = %273
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load i32, ptr %9, align 4, !tbaa !10
  %278 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %6, align 8, !tbaa !64
  %279 = load ptr, ptr %6, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %279, i32 0, i32 0
  %281 = load float, ptr %280, align 4, !tbaa !66
  %282 = load ptr, ptr %8, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %282, i32 0, i32 0
  %284 = load float, ptr %283, align 4, !tbaa !66
  %285 = fcmp oeq float %281, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %275
  %287 = load ptr, ptr %6, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %287, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !68
  %290 = load ptr, ptr %8, align 8, !tbaa !64
  %291 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %290, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !68
  %293 = fcmp oeq float %289, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  br label %309

295:                                              ; preds = %286, %275
  %296 = load ptr, ptr %3, align 8, !tbaa !12
  %297 = load ptr, ptr %5, align 8, !tbaa !40
  %298 = call ptr @Abc_ObjFanin0(ptr noundef %297)
  %299 = call ptr @Abc_ObjName(ptr noundef %298)
  %300 = load ptr, ptr %6, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %300, i32 0, i32 0
  %302 = load float, ptr %301, align 4, !tbaa !66
  %303 = fpext float %302 to double
  %304 = load ptr, ptr %6, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !68
  %307 = fpext float %306 to double
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.32, ptr noundef %299, double noundef %303, double noundef %307) #8
  br label %309

309:                                              ; preds = %295, %294
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4, !tbaa !10
  br label %264, !llvm.loop !72

312:                                              ; preds = %273
  br label %313

313:                                              ; preds = %312, %259
  %314 = load ptr, ptr %3, align 8, !tbaa !12
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.23) #8
  store i32 0, ptr %10, align 4
  br label %316

316:                                              ; preds = %313, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %317 = load i32, ptr %10, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316
  unreachable
}

declare ptr @Abc_NtkReadDefaultArrival(ptr noundef) #2

declare ptr @Abc_NtkReadDefaultRequired(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NodeReadArrival(ptr noundef) #2

declare ptr @Abc_NodeReadRequired(ptr noundef) #2

declare ptr @Abc_NtkReadDefaultInputDrive(ptr noundef) #2

declare ptr @Abc_NodeReadInputDrive(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef) #2

declare ptr @Abc_NodeReadOutputLoad(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertBb2Wb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.33)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.35)
  store ptr %23, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %27)
  store i32 1, ptr %11, align 4
  br label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @Io_ReadFileType(ptr noundef %33)
  %35 = call ptr @Io_ReadNetlist(ptr noundef %32, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %39)
  store i32 1, ptr %11, align 4
  br label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !10
  call void @Io_WriteBlif(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %45)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %38, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Io_ReadFileType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_NtkDeriveSop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %15, ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @.str.38, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.12, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %50

39:                                               ; preds = %25, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = call ptr @Abc_SopCreateFromIsop(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SopComplement(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Abc_SopComplement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteNodeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x [2 x i64]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x [10 x i32]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = call ptr @Abc_ObjFanout0(ptr noundef %26)
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %28)
  store i32 1, ptr %10, align 4
  br label %414

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.23) #8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %54, %35
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.40, ptr noundef %52) #8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !80

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = call ptr @Abc_ObjFanout0(ptr noundef %59)
  %61 = call ptr @Abc_ObjName(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.10, ptr noundef %61) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = call ptr @Abc_ObjData(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.41, ptr noundef %65) #8
  br label %413

67:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = call ptr @Abc_ObjFanin(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], ptr %81, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %85, i64 0, i64 %87
  store i32 %80, ptr %88, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !10
  br label %68, !llvm.loop !81

92:                                               ; preds = %77
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = call ptr @Abc_ObjData(ptr noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  call void @Abc_SopToTruth7(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %101 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds [2 x i64], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 1
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 0
  %105 = call i32 @If_Dec7PickBestMux(ptr noundef %100, ptr noundef %102, ptr noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !10
  br label %114

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8, !tbaa !40
  %108 = call ptr @Abc_ObjData(ptr noundef %107)
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = call i64 @Abc_SopToTruth(ptr noundef %108, i32 noundef %109)
  store i64 %110, ptr %13, align 8, !tbaa !75
  %111 = load i64, ptr %13, align 8, !tbaa !75
  %112 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %113 = call i32 @If_Dec6PickBestMux(i64 noundef %111, ptr noundef %112)
  store i32 %113, ptr %18, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %106, %95
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %244

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %124 = getelementptr inbounds [10 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %122, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %127 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 1
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %130 = getelementptr inbounds [10 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  call void @If_Dec7MinimumBase(ptr noundef %128, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %150

133:                                              ; preds = %117
  %134 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %135 = load i64, ptr %134, align 16, !tbaa !75
  %136 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %137 = getelementptr inbounds [10 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %140 = call i64 @If_Dec6MinimumBase(i64 noundef %135, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %140, ptr %141, align 16, !tbaa !75
  %142 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %145 = getelementptr inbounds [10 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %148 = call i64 @If_Dec6MinimumBase(i64 noundef %143, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %148, ptr %149, align 8, !tbaa !75
  br label %150

150:                                              ; preds = %133, %120
  %151 = load ptr, ptr %4, align 8, !tbaa !12
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.8) #8
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = load ptr, ptr %5, align 8, !tbaa !40
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = call ptr @Abc_ObjFanin(ptr noundef %154, i32 noundef %155)
  %157 = call ptr @Abc_ObjName(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.40, ptr noundef %157) #8
  %159 = load ptr, ptr %4, align 8, !tbaa !12
  %160 = load ptr, ptr %5, align 8, !tbaa !40
  %161 = call ptr @Abc_ObjFanout0(ptr noundef %160)
  %162 = call ptr @Abc_ObjName(ptr noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.42, ptr noundef %162) #8
  %164 = load ptr, ptr %4, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !40
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = call ptr @Abc_ObjName(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.43, ptr noundef %167) #8
  %169 = load ptr, ptr %4, align 8, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !40
  %171 = call ptr @Abc_ObjFanout0(ptr noundef %170)
  %172 = call ptr @Abc_ObjName(ptr noundef %171)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.10, ptr noundef %172) #8
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.44) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %240, %150
  %177 = load i32, ptr %17, align 4, !tbaa !10
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %243

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !40
  %181 = call ptr @Abc_ObjNtk(ptr noundef %180)
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 30
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i32, ptr %17, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i64], ptr %189, i64 0, i64 0
  %191 = load i64, ptr %190, align 16, !tbaa !75
  br label %197

192:                                              ; preds = %179
  %193 = load i32, ptr %17, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !75
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i64 [ %191, %186 ], [ %196, %192 ]
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load ptr, ptr %6, align 8, !tbaa !77
  %204 = call ptr @Io_NtkDeriveSop(ptr noundef %183, i64 noundef %198, i32 noundef %202, ptr noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %4, align 8, !tbaa !12
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %227, %197
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = load ptr, ptr %5, align 8, !tbaa !40
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %218
  %220 = load i32, ptr %8, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = call ptr @Abc_ObjFanin(ptr noundef %216, i32 noundef %223)
  %225 = call ptr @Abc_ObjName(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.40, ptr noundef %225) #8
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %8, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !10
  br label %207, !llvm.loop !83

230:                                              ; preds = %207
  %231 = load ptr, ptr %4, align 8, !tbaa !12
  %232 = load ptr, ptr %5, align 8, !tbaa !40
  %233 = call ptr @Abc_ObjFanout0(ptr noundef %232)
  %234 = call ptr @Abc_ObjName(ptr noundef %233)
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.45, ptr noundef %234, i32 noundef %235) #8
  %237 = load ptr, ptr %4, align 8, !tbaa !12
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.41, ptr noundef %238) #8
  br label %240

240:                                              ; preds = %230
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !10
  br label %176, !llvm.loop !84

243:                                              ; preds = %176
  store i32 1, ptr %10, align 4
  br label %410

244:                                              ; preds = %114
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %249 = call i64 @If_Dec7Perform(ptr noundef %248, i32 noundef 1)
  store i64 %249, ptr %12, align 8, !tbaa !75
  br label %253

250:                                              ; preds = %244
  %251 = load i64, ptr %13, align 8, !tbaa !75
  %252 = call i64 @If_Dec6Perform(i64 noundef %251, i32 noundef 1)
  store i64 %252, ptr %12, align 8, !tbaa !75
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i64, ptr %12, align 8, !tbaa !75
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !40
  %258 = call ptr @Abc_ObjFanout0(ptr noundef %257)
  %259 = call ptr @Abc_ObjName(ptr noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %259)
  store i32 1, ptr %10, align 4
  br label %410

261:                                              ; preds = %253
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %406, %261
  %263 = load i32, ptr %17, align 4, !tbaa !10
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %409

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4, !tbaa !10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %12, align 8, !tbaa !75
  %270 = lshr i64 %269, 32
  br label %273

271:                                              ; preds = %265
  %272 = load i64, ptr %12, align 8, !tbaa !75
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i64 [ %270, %268 ], [ %272, %271 ]
  %275 = and i64 %274, 65535
  %276 = load i32, ptr %17, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %277
  store i64 %275, ptr %278, align 8, !tbaa !75
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !75
  %283 = shl i64 %282, 16
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !75
  %288 = or i64 %287, %283
  store i64 %288, ptr %286, align 8, !tbaa !75
  %289 = load i32, ptr %17, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !75
  %293 = shl i64 %292, 32
  %294 = load i32, ptr %17, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !75
  %298 = or i64 %297, %293
  store i64 %298, ptr %296, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %320, %273
  %300 = load i32, ptr %8, align 4, !tbaa !10
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %323

302:                                              ; preds = %299
  %303 = load i64, ptr %12, align 8, !tbaa !75
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = mul nsw i32 %304, 32
  %306 = add nsw i32 %305, 16
  %307 = load i32, ptr %8, align 4, !tbaa !10
  %308 = mul nsw i32 4, %307
  %309 = add nsw i32 %306, %308
  %310 = zext i32 %309 to i64
  %311 = lshr i64 %303, %310
  %312 = and i64 %311, 7
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %315
  %317 = load i32, ptr %8, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], ptr %316, i64 0, i64 %318
  store i32 %313, ptr %319, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %8, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %8, align 4, !tbaa !10
  br label %299, !llvm.loop !85

323:                                              ; preds = %299
  %324 = load i32, ptr %17, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = load i32, ptr %17, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %329
  %331 = getelementptr inbounds [10 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %17, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %333
  %335 = call i64 @If_Dec6MinimumBase(i64 noundef %327, ptr noundef %331, i32 noundef 4, ptr noundef %334)
  %336 = load i32, ptr %17, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %337
  store i64 %335, ptr %338, align 8, !tbaa !75
  %339 = load ptr, ptr %4, align 8, !tbaa !12
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %377, %323
  %342 = load i32, ptr %8, align 4, !tbaa !10
  %343 = load i32, ptr %17, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %380

348:                                              ; preds = %341
  %349 = load i32, ptr %17, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %350
  %352 = load i32, ptr %8, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = icmp eq i32 %355, 7
  br i1 %356, label %357, label %363

357:                                              ; preds = %348
  %358 = load ptr, ptr %4, align 8, !tbaa !12
  %359 = load ptr, ptr %5, align 8, !tbaa !40
  %360 = call ptr @Abc_ObjFanout0(ptr noundef %359)
  %361 = call ptr @Abc_ObjName(ptr noundef %360)
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.47, ptr noundef %361) #8
  br label %376

363:                                              ; preds = %348
  %364 = load ptr, ptr %4, align 8, !tbaa !12
  %365 = load ptr, ptr %5, align 8, !tbaa !40
  %366 = load i32, ptr %17, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %367
  %369 = load i32, ptr %8, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = call ptr @Abc_ObjFanin(ptr noundef %365, i32 noundef %372)
  %374 = call ptr @Abc_ObjName(ptr noundef %373)
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.40, ptr noundef %374) #8
  br label %376

376:                                              ; preds = %363, %357
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %8, align 4, !tbaa !10
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %8, align 4, !tbaa !10
  br label %341, !llvm.loop !86

380:                                              ; preds = %341
  %381 = load ptr, ptr %4, align 8, !tbaa !12
  %382 = load ptr, ptr %5, align 8, !tbaa !40
  %383 = call ptr @Abc_ObjFanout0(ptr noundef %382)
  %384 = call ptr @Abc_ObjName(ptr noundef %383)
  %385 = load i32, ptr %17, align 4, !tbaa !10
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, ptr @.str.49, ptr @.str.50
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.48, ptr noundef %384, ptr noundef %387) #8
  %389 = load ptr, ptr %5, align 8, !tbaa !40
  %390 = call ptr @Abc_ObjNtk(ptr noundef %389)
  %391 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %390, i32 0, i32 30
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %393 = load i32, ptr %17, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !75
  %397 = load i32, ptr %17, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = load ptr, ptr %6, align 8, !tbaa !77
  %402 = call ptr @Io_NtkDeriveSop(ptr noundef %392, i64 noundef %396, i32 noundef %400, ptr noundef %401)
  store ptr %402, ptr %11, align 8, !tbaa !8
  %403 = load ptr, ptr %4, align 8, !tbaa !12
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.41, ptr noundef %404) #8
  br label %406

406:                                              ; preds = %380
  %407 = load i32, ptr %17, align 4, !tbaa !10
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %17, align 4, !tbaa !10
  br label %262, !llvm.loop !87

409:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %410

410:                                              ; preds = %409, %256, %243
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %411 = load i32, ptr %10, align 4
  switch i32 %411, label %414 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %57
  store i32 0, ptr %10, align 4
  br label %414

414:                                              ; preds = %413, %410, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %415 = load i32, ptr %10, align 4
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %414
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @Abc_SopToTruth7(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @If_Dec7PickBestMux(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #2

declare i32 @If_Dec6PickBestMux(i64 noundef, ptr noundef) #2

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @If_Dec6MinimumBase(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare i64 @If_Dec7Perform(ptr noundef, i32 noundef) #2

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteNodeIntStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [1024 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %41)
  store i32 1, ptr %16, align 4
  br label %507

43:                                               ; preds = %37, %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %57, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !56
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %73)
  store i32 1, ptr %16, align 4
  br label %507

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !88

79:                                               ; preds = %44
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !56
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !56
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %92, %87 ], [ 0, %93 ]
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !56
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  store i32 %103, ptr %14, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi i32 [ %111, %109 ], [ 0, %112 ]
  %115 = add nsw i32 %106, %114
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %104, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %16, align 4
  br label %507

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.23) #8
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = call i32 @Abc_MaxInt(i32 noundef %128, i32 noundef %129)
  %131 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %130)
  %132 = icmp sle i32 %126, %131
  br i1 %132, label %133, label %165

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = call i32 @Abc_ObjFaninNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !40
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !40
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = load ptr, ptr %9, align 8, !tbaa !40
  %150 = call ptr @Abc_ObjName(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.40, ptr noundef %150) #8
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !10
  br label %136, !llvm.loop !89

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = load ptr, ptr %6, align 8, !tbaa !40
  %158 = call ptr @Abc_ObjFanout0(ptr noundef %157)
  %159 = call ptr @Abc_ObjName(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.10, ptr noundef %159) #8
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = call ptr @Abc_ObjData(ptr noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.41, ptr noundef %163) #8
  store i32 1, ptr %16, align 4
  br label %507

165:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %166 = load i64, ptr @Io_NtkWriteNodeIntStruct.TruthStore, align 16, !tbaa !75
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %245

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 16, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1024, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %181, %168
  %170 = load i32, ptr %28, align 4, !tbaa !10
  %171 = load i32, ptr %26, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load i32, ptr %28, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkWriteNodeIntStruct.TruthStore, i64 0, i64 %175
  %177 = getelementptr inbounds [1024 x i64], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %28, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !90
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %28, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !10
  br label %169, !llvm.loop !92

184:                                              ; preds = %169
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %209, %184
  %186 = load i32, ptr %28, align 4, !tbaa !10
  %187 = icmp slt i32 %186, 6
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %205, %188
  %190 = load i32, ptr %29, align 4, !tbaa !10
  %191 = load i32, ptr %27, align 4, !tbaa !10
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load i32, ptr %28, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @Io_NtkWriteNodeIntStruct.Truth6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !75
  %198 = load i32, ptr %28, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = load i32, ptr %29, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  store i64 %197, ptr %204, align 8, !tbaa !75
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %29, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %29, align 4, !tbaa !10
  br label %189, !llvm.loop !93

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %28, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %28, align 4, !tbaa !10
  br label %185, !llvm.loop !94

212:                                              ; preds = %185
  store i32 6, ptr %28, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %241, %212
  %214 = load i32, ptr %28, align 4, !tbaa !10
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %244

217:                                              ; preds = %213
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %237, %217
  %219 = load i32, ptr %29, align 4, !tbaa !10
  %220 = load i32, ptr %27, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load i32, ptr %29, align 4, !tbaa !10
  %224 = load i32, ptr %28, align 4, !tbaa !10
  %225 = sub nsw i32 %224, 6
  %226 = ashr i32 %223, %225
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i64 -1, i64 0
  %230 = load i32, ptr %28, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = load i32, ptr %29, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  store i64 %229, ptr %236, align 8, !tbaa !75
  br label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %29, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %29, align 4, !tbaa !10
  br label %218, !llvm.loop !95

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %28, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4, !tbaa !10
  br label %213, !llvm.loop !96

244:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %245

245:                                              ; preds = %244, %165
  %246 = load ptr, ptr %6, align 8, !tbaa !40
  %247 = call ptr @Abc_ObjData(ptr noundef %246)
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %250 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %247, i32 noundef %248, ptr noundef @Io_NtkWriteNodeIntStruct.pTruths, ptr noundef %249, ptr noundef %250)
  %251 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = call i32 @Kit_TruthIsConst0(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %257 = load i32, ptr %10, align 4, !tbaa !10
  %258 = call i32 @Kit_TruthIsConst1(ptr noundef %256, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %255, %245
  %261 = load ptr, ptr %5, align 8, !tbaa !12
  %262 = load ptr, ptr %6, align 8, !tbaa !40
  %263 = call ptr @Abc_ObjFanout0(ptr noundef %262)
  %264 = call ptr @Abc_ObjName(ptr noundef %263)
  %265 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %266 = load i32, ptr %10, align 4, !tbaa !10
  %267 = call i32 @Kit_TruthIsConst1(ptr noundef %265, i32 noundef %266)
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.54, ptr noundef %264, i32 noundef %267) #8
  store i32 1, ptr %16, align 4
  br label %503

269:                                              ; preds = %255
  %270 = load i32, ptr %15, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %294

272:                                              ; preds = %269
  %273 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %274 = load i32, ptr %10, align 4, !tbaa !10
  %275 = load i32, ptr %12, align 4, !tbaa !10
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %278 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %279 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %19, ptr noundef %20)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr @stdout, align 8, !tbaa !12
  %283 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %284 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %286 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %287 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %286, i32 noundef %287)
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %289 = load ptr, ptr %6, align 8, !tbaa !40
  %290 = call ptr @Abc_ObjFanout0(ptr noundef %289)
  %291 = call ptr @Abc_ObjName(ptr noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %291)
  store i32 1, ptr %16, align 4
  br label %503

293:                                              ; preds = %272
  br label %318

294:                                              ; preds = %269
  %295 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = load i32, ptr %12, align 4, !tbaa !10
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = load i32, ptr %14, align 4, !tbaa !10
  %300 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %301 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %302 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %303 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %294
  %306 = load ptr, ptr @stdout, align 8, !tbaa !12
  %307 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %308 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %310 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %311 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %310, i32 noundef %311)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %313 = load ptr, ptr %6, align 8, !tbaa !40
  %314 = call ptr @Abc_ObjFanout0(ptr noundef %313)
  %315 = call ptr @Abc_ObjName(ptr noundef %314)
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %315)
  store i32 1, ptr %16, align 4
  br label %503

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317, %293
  %319 = load ptr, ptr %5, align 8, !tbaa !12
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %339, %318
  %322 = load i32, ptr %11, align 4, !tbaa !10
  %323 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %324 = load i8, ptr %323, align 16, !tbaa !56
  %325 = sext i8 %324 to i32
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8, !tbaa !12
  %329 = load ptr, ptr %6, align 8, !tbaa !40
  %330 = load i32, ptr %11, align 4, !tbaa !10
  %331 = add nsw i32 2, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !56
  %335 = sext i8 %334 to i32
  %336 = call ptr @Abc_ObjFanin(ptr noundef %329, i32 noundef %335)
  %337 = call ptr @Abc_ObjName(ptr noundef %336)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.40, ptr noundef %337) #8
  br label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %11, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %11, align 4, !tbaa !10
  br label %321, !llvm.loop !97

342:                                              ; preds = %321
  %343 = load ptr, ptr %5, align 8, !tbaa !12
  %344 = load ptr, ptr %6, align 8, !tbaa !40
  %345 = call ptr @Abc_ObjFanout0(ptr noundef %344)
  %346 = call ptr @Abc_ObjName(ptr noundef %345)
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.56, ptr noundef %346) #8
  %348 = load ptr, ptr %6, align 8, !tbaa !40
  %349 = call ptr @Abc_ObjNtk(ptr noundef %348)
  %350 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8, !tbaa !82
  %352 = load i64, ptr %20, align 8, !tbaa !75
  %353 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %354 = load i8, ptr %353, align 16, !tbaa !56
  %355 = sext i8 %354 to i32
  %356 = load ptr, ptr %7, align 8, !tbaa !77
  %357 = call ptr @Io_NtkDeriveSop(ptr noundef %351, i64 noundef %352, i32 noundef %355, ptr noundef %356)
  store ptr %357, ptr %25, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !12
  %359 = load ptr, ptr %25, align 8, !tbaa !8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.41, ptr noundef %359) #8
  %361 = load i32, ptr %15, align 4, !tbaa !10
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %427

363:                                              ; preds = %342
  %364 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %365 = load i8, ptr %364, align 16, !tbaa !56
  %366 = sext i8 %365 to i32
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %427

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8, !tbaa !12
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %405, %368
  %372 = load i32, ptr %11, align 4, !tbaa !10
  %373 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %374 = load i8, ptr %373, align 16, !tbaa !56
  %375 = sext i8 %374 to i32
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %408

377:                                              ; preds = %371
  %378 = load i32, ptr %11, align 4, !tbaa !10
  %379 = add nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !56
  %383 = sext i8 %382 to i32
  %384 = load i32, ptr %10, align 4, !tbaa !10
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8, !tbaa !12
  %388 = load ptr, ptr %6, align 8, !tbaa !40
  %389 = call ptr @Abc_ObjFanout0(ptr noundef %388)
  %390 = call ptr @Abc_ObjName(ptr noundef %389)
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.57, ptr noundef %390) #8
  br label %404

392:                                              ; preds = %377
  %393 = load ptr, ptr %5, align 8, !tbaa !12
  %394 = load ptr, ptr %6, align 8, !tbaa !40
  %395 = load i32, ptr %11, align 4, !tbaa !10
  %396 = add nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !56
  %400 = sext i8 %399 to i32
  %401 = call ptr @Abc_ObjFanin(ptr noundef %394, i32 noundef %400)
  %402 = call ptr @Abc_ObjName(ptr noundef %401)
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.40, ptr noundef %402) #8
  br label %404

404:                                              ; preds = %392, %386
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %11, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %11, align 4, !tbaa !10
  br label %371, !llvm.loop !98

408:                                              ; preds = %371
  %409 = load ptr, ptr %5, align 8, !tbaa !12
  %410 = load ptr, ptr %6, align 8, !tbaa !40
  %411 = call ptr @Abc_ObjFanout0(ptr noundef %410)
  %412 = call ptr @Abc_ObjName(ptr noundef %411)
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.58, ptr noundef %412) #8
  %414 = load ptr, ptr %6, align 8, !tbaa !40
  %415 = call ptr @Abc_ObjNtk(ptr noundef %414)
  %416 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %415, i32 0, i32 30
  %417 = load ptr, ptr %416, align 8, !tbaa !82
  %418 = load i64, ptr %21, align 8, !tbaa !75
  %419 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %420 = load i8, ptr %419, align 16, !tbaa !56
  %421 = sext i8 %420 to i32
  %422 = load ptr, ptr %7, align 8, !tbaa !77
  %423 = call ptr @Io_NtkDeriveSop(ptr noundef %417, i64 noundef %418, i32 noundef %421, ptr noundef %422)
  store ptr %423, ptr %25, align 8, !tbaa !8
  %424 = load ptr, ptr %5, align 8, !tbaa !12
  %425 = load ptr, ptr %25, align 8, !tbaa !8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.41, ptr noundef %425) #8
  br label %427

427:                                              ; preds = %408, %363, %342
  %428 = load ptr, ptr %5, align 8, !tbaa !12
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %481, %427
  %431 = load i32, ptr %11, align 4, !tbaa !10
  %432 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %433 = load i8, ptr %432, align 16, !tbaa !56
  %434 = sext i8 %433 to i32
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %484

436:                                              ; preds = %430
  %437 = load i32, ptr %11, align 4, !tbaa !10
  %438 = add nsw i32 2, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !56
  %442 = sext i8 %441 to i32
  %443 = load i32, ptr %10, align 4, !tbaa !10
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %436
  %446 = load ptr, ptr %5, align 8, !tbaa !12
  %447 = load ptr, ptr %6, align 8, !tbaa !40
  %448 = call ptr @Abc_ObjFanout0(ptr noundef %447)
  %449 = call ptr @Abc_ObjName(ptr noundef %448)
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.57, ptr noundef %449) #8
  br label %480

451:                                              ; preds = %436
  %452 = load i32, ptr %11, align 4, !tbaa !10
  %453 = add nsw i32 2, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !56
  %457 = sext i8 %456 to i32
  %458 = load i32, ptr %10, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %451
  %462 = load ptr, ptr %5, align 8, !tbaa !12
  %463 = load ptr, ptr %6, align 8, !tbaa !40
  %464 = call ptr @Abc_ObjFanout0(ptr noundef %463)
  %465 = call ptr @Abc_ObjName(ptr noundef %464)
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.59, ptr noundef %465) #8
  br label %479

467:                                              ; preds = %451
  %468 = load ptr, ptr %5, align 8, !tbaa !12
  %469 = load ptr, ptr %6, align 8, !tbaa !40
  %470 = load i32, ptr %11, align 4, !tbaa !10
  %471 = add nsw i32 2, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !56
  %475 = sext i8 %474 to i32
  %476 = call ptr @Abc_ObjFanin(ptr noundef %469, i32 noundef %475)
  %477 = call ptr @Abc_ObjName(ptr noundef %476)
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.40, ptr noundef %477) #8
  br label %479

479:                                              ; preds = %467, %461
  br label %480

480:                                              ; preds = %479, %445
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %11, align 4, !tbaa !10
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %11, align 4, !tbaa !10
  br label %430, !llvm.loop !99

484:                                              ; preds = %430
  %485 = load ptr, ptr %5, align 8, !tbaa !12
  %486 = load ptr, ptr %6, align 8, !tbaa !40
  %487 = call ptr @Abc_ObjFanout0(ptr noundef %486)
  %488 = call ptr @Abc_ObjName(ptr noundef %487)
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.10, ptr noundef %488) #8
  %490 = load ptr, ptr %6, align 8, !tbaa !40
  %491 = call ptr @Abc_ObjNtk(ptr noundef %490)
  %492 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %491, i32 0, i32 30
  %493 = load ptr, ptr %492, align 8, !tbaa !82
  %494 = load i64, ptr %19, align 8, !tbaa !75
  %495 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %496 = load i8, ptr %495, align 16, !tbaa !56
  %497 = sext i8 %496 to i32
  %498 = load ptr, ptr %7, align 8, !tbaa !77
  %499 = call ptr @Io_NtkDeriveSop(ptr noundef %493, i64 noundef %494, i32 noundef %497, ptr noundef %498)
  store ptr %499, ptr %25, align 8, !tbaa !8
  %500 = load ptr, ptr %5, align 8, !tbaa !12
  %501 = load ptr, ptr %25, align 8, !tbaa !8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.41, ptr noundef %501) #8
  store i32 0, ptr %16, align 4
  br label %503

503:                                              ; preds = %484, %305, %281, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #8
  %504 = load i32, ptr %16, align 4
  switch i32 %504, label %507 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %16, align 4
  br label %507

507:                                              ; preds = %506, %503, %155, %119, %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %508 = load i32, ptr %16, align 4
  switch i32 %508, label %510 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %507, %507
  ret void

510:                                              ; preds = %507
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !101

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !102

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteModelIntStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [1024 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.23) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = call i32 @Abc_ObjId(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.60, i32 noundef %36) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.61) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %50, %4
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 97, %47
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.62, i32 noundef %48) #8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !10
  br label %40, !llvm.loop !103

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.23) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.63) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %67)
  store i32 1, ptr %16, align 4
  br label %507

69:                                               ; preds = %63, %53
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !56
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %101

92:                                               ; preds = %83, %74
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !56
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %99)
  store i32 1, ptr %16, align 4
  br label %507

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !10
  br label %70, !llvm.loop !104

105:                                              ; preds = %70
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !56
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, ptr %12, align 4, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  br label %120

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %118, %113 ], [ 0, %119 ]
  store i32 %121, ptr %13, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  store i32 %129, ptr %14, align 4, !tbaa !10
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %120
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = sub nsw i32 %136, 1
  br label %139

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %137, %135 ], [ 0, %138 ]
  %141 = add nsw i32 %132, %140
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = add nsw i32 %141, %142
  %144 = icmp sgt i32 %130, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %146, ptr noundef %147)
  store i32 1, ptr %16, align 4
  br label %507

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = call i32 @Abc_MaxInt(i32 noundef %152, i32 noundef %153)
  %155 = call i32 @Abc_MaxInt(i32 noundef %151, i32 noundef %154)
  %156 = icmp sle i32 %150, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %176, %157
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = call i32 @Abc_ObjFaninNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !40
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = call ptr @Abc_ObjFanin(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %9, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = load i32, ptr %11, align 4, !tbaa !10
  %174 = add nsw i32 97, %173
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.62, i32 noundef %174) #8
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !10
  br label %160, !llvm.loop !105

179:                                              ; preds = %169
  %180 = load ptr, ptr %5, align 8, !tbaa !12
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.10, ptr noundef @.str.64) #8
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = load ptr, ptr %6, align 8, !tbaa !40
  %184 = call ptr @Abc_ObjData(ptr noundef %183)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.41, ptr noundef %184) #8
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.65) #8
  store i32 1, ptr %16, align 4
  br label %507

188:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %189 = load i64, ptr @Io_NtkWriteModelIntStruct.TruthStore, align 16, !tbaa !75
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %268

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 16, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1024, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %28, align 4, !tbaa !10
  %194 = load i32, ptr %26, align 4, !tbaa !10
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %28, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkWriteModelIntStruct.TruthStore, i64 0, i64 %198
  %200 = getelementptr inbounds [1024 x i64], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %28, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !90
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %28, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %28, align 4, !tbaa !10
  br label %192, !llvm.loop !106

207:                                              ; preds = %192
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %232, %207
  %209 = load i32, ptr %28, align 4, !tbaa !10
  %210 = icmp slt i32 %209, 6
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, ptr %29, align 4, !tbaa !10
  %214 = load i32, ptr %27, align 4, !tbaa !10
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load i32, ptr %28, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i64], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !75
  %221 = load i32, ptr %28, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !90
  %225 = load i32, ptr %29, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  store i64 %220, ptr %227, align 8, !tbaa !75
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %29, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %29, align 4, !tbaa !10
  br label %212, !llvm.loop !107

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %28, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !10
  br label %208, !llvm.loop !108

235:                                              ; preds = %208
  store i32 6, ptr %28, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %264, %235
  %237 = load i32, ptr %28, align 4, !tbaa !10
  %238 = load i32, ptr %26, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %236
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %260, %240
  %242 = load i32, ptr %29, align 4, !tbaa !10
  %243 = load i32, ptr %27, align 4, !tbaa !10
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %241
  %246 = load i32, ptr %29, align 4, !tbaa !10
  %247 = load i32, ptr %28, align 4, !tbaa !10
  %248 = sub nsw i32 %247, 6
  %249 = ashr i32 %246, %248
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i64 -1, i64 0
  %253 = load i32, ptr %28, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !90
  %257 = load i32, ptr %29, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  store i64 %252, ptr %259, align 8, !tbaa !75
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %29, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %29, align 4, !tbaa !10
  br label %241, !llvm.loop !109

263:                                              ; preds = %241
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %28, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %28, align 4, !tbaa !10
  br label %236, !llvm.loop !110

267:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %268

268:                                              ; preds = %267, %188
  %269 = load ptr, ptr %6, align 8, !tbaa !40
  %270 = call ptr @Abc_ObjData(ptr noundef %269)
  %271 = load i32, ptr %10, align 4, !tbaa !10
  %272 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %273 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %270, i32 noundef %271, ptr noundef @Io_NtkWriteModelIntStruct.pTruths, ptr noundef %272, ptr noundef %273)
  %274 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %275 = load i32, ptr %10, align 4, !tbaa !10
  %276 = call i32 @Kit_TruthIsConst0(ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %268
  %279 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %280 = load i32, ptr %10, align 4, !tbaa !10
  %281 = call i32 @Kit_TruthIsConst1(ptr noundef %279, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %278, %268
  %284 = load ptr, ptr %5, align 8, !tbaa !12
  %285 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %286 = load i32, ptr %10, align 4, !tbaa !10
  %287 = call i32 @Kit_TruthIsConst1(ptr noundef %285, i32 noundef %286)
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.54, ptr noundef @.str.64, i32 noundef %287) #8
  %289 = load ptr, ptr %5, align 8, !tbaa !12
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.65) #8
  store i32 1, ptr %16, align 4
  br label %503

291:                                              ; preds = %278
  %292 = load i32, ptr %15, align 4, !tbaa !10
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %316

294:                                              ; preds = %291
  %295 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = load i32, ptr %12, align 4, !tbaa !10
  %298 = load i32, ptr %14, align 4, !tbaa !10
  %299 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %300 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %301 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %19, ptr noundef %20)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr @stdout, align 8, !tbaa !12
  %305 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %306 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %308 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %309 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %308, i32 noundef %309)
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %311 = load ptr, ptr %6, align 8, !tbaa !40
  %312 = call ptr @Abc_ObjFanout0(ptr noundef %311)
  %313 = call ptr @Abc_ObjName(ptr noundef %312)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %313)
  store i32 1, ptr %16, align 4
  br label %503

315:                                              ; preds = %294
  br label %340

316:                                              ; preds = %291
  %317 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %318 = load i32, ptr %10, align 4, !tbaa !10
  %319 = load i32, ptr %12, align 4, !tbaa !10
  %320 = load i32, ptr %13, align 4, !tbaa !10
  %321 = load i32, ptr %14, align 4, !tbaa !10
  %322 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %323 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %324 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %325 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr @stdout, align 8, !tbaa !12
  %329 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %330 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %332 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %333 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %332, i32 noundef %333)
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %335 = load ptr, ptr %6, align 8, !tbaa !40
  %336 = call ptr @Abc_ObjFanout0(ptr noundef %335)
  %337 = call ptr @Abc_ObjName(ptr noundef %336)
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %337)
  store i32 1, ptr %16, align 4
  br label %503

339:                                              ; preds = %316
  br label %340

340:                                              ; preds = %339, %315
  %341 = load ptr, ptr %5, align 8, !tbaa !12
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %359, %340
  %344 = load i32, ptr %11, align 4, !tbaa !10
  %345 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %346 = load i8, ptr %345, align 16, !tbaa !56
  %347 = sext i8 %346 to i32
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8, !tbaa !12
  %351 = load i32, ptr %11, align 4, !tbaa !10
  %352 = add nsw i32 2, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !56
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 97, %356
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.62, i32 noundef %357) #8
  br label %359

359:                                              ; preds = %349
  %360 = load i32, ptr %11, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4, !tbaa !10
  br label %343, !llvm.loop !111

362:                                              ; preds = %343
  %363 = load ptr, ptr %5, align 8, !tbaa !12
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.66) #8
  %365 = load ptr, ptr %6, align 8, !tbaa !40
  %366 = call ptr @Abc_ObjNtk(ptr noundef %365)
  %367 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 30
  %368 = load ptr, ptr %367, align 8, !tbaa !82
  %369 = load i64, ptr %20, align 8, !tbaa !75
  %370 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %371 = load i8, ptr %370, align 16, !tbaa !56
  %372 = sext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !77
  %374 = call ptr @Io_NtkDeriveSop(ptr noundef %368, i64 noundef %369, i32 noundef %372, ptr noundef %373)
  store ptr %374, ptr %25, align 8, !tbaa !8
  %375 = load ptr, ptr %5, align 8, !tbaa !12
  %376 = load ptr, ptr %25, align 8, !tbaa !8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.41, ptr noundef %376) #8
  %378 = load i32, ptr %15, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %436

380:                                              ; preds = %362
  %381 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %382 = load i8, ptr %381, align 16, !tbaa !56
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8, !tbaa !12
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %417, %385
  %389 = load i32, ptr %11, align 4, !tbaa !10
  %390 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %391 = load i8, ptr %390, align 16, !tbaa !56
  %392 = sext i8 %391 to i32
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %420

394:                                              ; preds = %388
  %395 = load i32, ptr %11, align 4, !tbaa !10
  %396 = add nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !56
  %400 = sext i8 %399 to i32
  %401 = load i32, ptr %10, align 4, !tbaa !10
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %394
  %404 = load ptr, ptr %5, align 8, !tbaa !12
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.67) #8
  br label %416

406:                                              ; preds = %394
  %407 = load ptr, ptr %5, align 8, !tbaa !12
  %408 = load i32, ptr %11, align 4, !tbaa !10
  %409 = add nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !56
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 97, %413
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.62, i32 noundef %414) #8
  br label %416

416:                                              ; preds = %406, %403
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %11, align 4, !tbaa !10
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %11, align 4, !tbaa !10
  br label %388, !llvm.loop !112

420:                                              ; preds = %388
  %421 = load ptr, ptr %5, align 8, !tbaa !12
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.68) #8
  %423 = load ptr, ptr %6, align 8, !tbaa !40
  %424 = call ptr @Abc_ObjNtk(ptr noundef %423)
  %425 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %424, i32 0, i32 30
  %426 = load ptr, ptr %425, align 8, !tbaa !82
  %427 = load i64, ptr %21, align 8, !tbaa !75
  %428 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %429 = load i8, ptr %428, align 16, !tbaa !56
  %430 = sext i8 %429 to i32
  %431 = load ptr, ptr %7, align 8, !tbaa !77
  %432 = call ptr @Io_NtkDeriveSop(ptr noundef %426, i64 noundef %427, i32 noundef %430, ptr noundef %431)
  store ptr %432, ptr %25, align 8, !tbaa !8
  %433 = load ptr, ptr %5, align 8, !tbaa !12
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.41, ptr noundef %434) #8
  br label %436

436:                                              ; preds = %420, %380, %362
  %437 = load ptr, ptr %5, align 8, !tbaa !12
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.8) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %439

439:                                              ; preds = %482, %436
  %440 = load i32, ptr %11, align 4, !tbaa !10
  %441 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %442 = load i8, ptr %441, align 16, !tbaa !56
  %443 = sext i8 %442 to i32
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %485

445:                                              ; preds = %439
  %446 = load i32, ptr %11, align 4, !tbaa !10
  %447 = add nsw i32 2, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !56
  %451 = sext i8 %450 to i32
  %452 = load i32, ptr %10, align 4, !tbaa !10
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %445
  %455 = load ptr, ptr %5, align 8, !tbaa !12
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.67) #8
  br label %481

457:                                              ; preds = %445
  %458 = load i32, ptr %11, align 4, !tbaa !10
  %459 = add nsw i32 2, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !56
  %463 = sext i8 %462 to i32
  %464 = load i32, ptr %10, align 4, !tbaa !10
  %465 = add nsw i32 %464, 1
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr %5, align 8, !tbaa !12
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.69) #8
  br label %480

470:                                              ; preds = %457
  %471 = load ptr, ptr %5, align 8, !tbaa !12
  %472 = load i32, ptr %11, align 4, !tbaa !10
  %473 = add nsw i32 2, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !56
  %477 = sext i8 %476 to i32
  %478 = add nsw i32 97, %477
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.62, i32 noundef %478) #8
  br label %480

480:                                              ; preds = %470, %467
  br label %481

481:                                              ; preds = %480, %454
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %11, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %11, align 4, !tbaa !10
  br label %439, !llvm.loop !113

485:                                              ; preds = %439
  %486 = load ptr, ptr %5, align 8, !tbaa !12
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.10, ptr noundef @.str.64) #8
  %488 = load ptr, ptr %6, align 8, !tbaa !40
  %489 = call ptr @Abc_ObjNtk(ptr noundef %488)
  %490 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %489, i32 0, i32 30
  %491 = load ptr, ptr %490, align 8, !tbaa !82
  %492 = load i64, ptr %19, align 8, !tbaa !75
  %493 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %494 = load i8, ptr %493, align 16, !tbaa !56
  %495 = sext i8 %494 to i32
  %496 = load ptr, ptr %7, align 8, !tbaa !77
  %497 = call ptr @Io_NtkDeriveSop(ptr noundef %491, i64 noundef %492, i32 noundef %495, ptr noundef %496)
  store ptr %497, ptr %25, align 8, !tbaa !8
  %498 = load ptr, ptr %5, align 8, !tbaa !12
  %499 = load ptr, ptr %25, align 8, !tbaa !8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.41, ptr noundef %499) #8
  %501 = load ptr, ptr %5, align 8, !tbaa !12
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.65) #8
  store i32 0, ptr %16, align 4
  br label %503

503:                                              ; preds = %485, %327, %303, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #8
  %504 = load i32, ptr %16, align 4
  switch i32 %504, label %507 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %16, align 4
  br label %507

507:                                              ; preds = %506, %503, %179, %145, %92, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %508 = load i32, ptr %16, align 4
  switch i32 %508, label %510 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %507, %507
  ret void

510:                                              ; preds = %507
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr @stdout, align 8, !tbaa !12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.70) #8
  store i32 1, ptr %14, align 4
  br label %202

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %26, ptr noundef %27) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @Abc_NtkName(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.71, ptr noundef %31) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.61) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_NtkWritePis(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.72) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_NtkWritePos(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.23) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkLatchNum(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %22
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.23) #8
  br label %51

51:                                               ; preds = %48, %22
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = call ptr @Abc_NtkBox(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = call i32 @Abc_ObjIsLatch(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Io_NtkWriteLatch(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !10
  br label %52, !llvm.loop !115

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkLatchNum(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.23) #8
  br label %84

84:                                               ; preds = %81, %77
  %85 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %85, ptr %10, align 8, !tbaa !77
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %156

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.23) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %117, %88
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = call ptr @Abc_NtkObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = call i32 @Abc_ObjIsNode(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %104
  br label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load ptr, ptr %11, align 8, !tbaa !40
  %115 = call i32 @Io_NtkWriteNodeSubckt(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !10
  br label %91, !llvm.loop !116

120:                                              ; preds = %102
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.73) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %150, %120
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %153

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8, !tbaa !40
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !40
  %141 = call i32 @Abc_ObjIsNode(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %136
  br label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %11, align 8, !tbaa !40
  %147 = load ptr, ptr %10, align 8, !tbaa !77
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Io_NtkWriteModelIntStruct(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !10
  br label %123, !llvm.loop !117

153:                                              ; preds = %134
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.23) #8
  br label %198

156:                                              ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %192, %156
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = call ptr @Abc_NtkObj(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %11, align 8, !tbaa !40
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %169, label %170, label %195

170:                                              ; preds = %168
  %171 = load ptr, ptr %11, align 8, !tbaa !40
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8, !tbaa !40
  %175 = call i32 @Abc_ObjIsNode(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173, %170
  br label %191

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = load ptr, ptr %11, align 8, !tbaa !40
  %184 = load ptr, ptr %10, align 8, !tbaa !77
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Io_NtkWriteNodeIntStruct(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  %188 = load ptr, ptr %11, align 8, !tbaa !40
  %189 = load ptr, ptr %10, align 8, !tbaa !77
  call void @Io_NtkWriteNodeInt(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %177
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4, !tbaa !10
  br label %157, !llvm.loop !118

195:                                              ; preds = %168
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.73) #8
  br label %198

198:                                              ; preds = %195, %153
  %199 = load ptr, ptr %10, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = call i32 @fclose(ptr noundef %200)
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %198, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWritePos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 8, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %43, %37, %27
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.40, ptr noundef %49) #8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !10
  br label %16, !llvm.loop !119

59:                                               ; preds = %25
  br label %105

60:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkCoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call ptr @Abc_NtkCo(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !40
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %82, %72
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !40
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40, ptr noundef %94) #8
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %61, !llvm.loop !120

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call ptr @Abc_ObjFanin0(ptr noundef %8)
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call ptr @Abc_ObjData(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.81) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.82, ptr noundef %22) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.82, ptr noundef %26) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.83, i32 noundef %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifSpecial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkToSop(ptr noundef %11, i32 noundef -1, i32 noundef 1000000000)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkToNetlist(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr @stdout, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str) #8
  store i32 1, ptr %10, align 4
  br label %36

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Io_WriteBlifInt(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  br label %34

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Io_WriteBlifInt(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.61) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_NtkWritePis(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.23) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.72) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_NtkWritePos(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.23) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkHasBlackbox(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_NtkWriteConvertedBox(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.75) #8
  br label %44

44:                                               ; preds = %41, %37
  store i32 1, ptr %16, align 4
  br label %207

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteTimingInfo(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkIsComb(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.23) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !40
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Io_NtkWriteLatch(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !10
  br label %57, !llvm.loop !122

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.23) #8
  br label %85

85:                                               ; preds = %82, %50, %45
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkBlackboxNum(ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.23) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %118, %93
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = call ptr @Abc_NtkBox(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !40
  br label %107

107:                                              ; preds = %103, %96
  %108 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8, !tbaa !40
  %111 = call i32 @Abc_ObjIsBlackbox(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Io_NtkWriteSubckt(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %113
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !10
  br label %96, !llvm.loop !123

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.23) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %146, %121
  %125 = load i32, ptr %14, align 4, !tbaa !10
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !114
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = call ptr @Abc_NtkBox(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8, !tbaa !40
  %139 = call i32 @Abc_ObjIsWhitebox(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Io_NtkWriteSubckt(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !10
  br label %124, !llvm.loop !124

149:                                              ; preds = %135
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.23) #8
  br label %152

152:                                              ; preds = %149, %89
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = call i32 @Abc_NtkHasMapping(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %159)
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi i32 [ %160, %156 ], [ 0, %161 ]
  store i32 %163, ptr %15, align 4, !tbaa !10
  %164 = load ptr, ptr @stdout, align 8, !tbaa !12
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = call i32 @Abc_NtkObjNumMax(ptr noundef %165)
  %167 = call ptr @Extra_ProgressBarStart(ptr noundef %164, i32 noundef %166)
  store ptr %167, ptr %11, align 8, !tbaa !125
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %202, %162
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = call ptr @Abc_NtkObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %12, align 8, !tbaa !40
  br label %179

179:                                              ; preds = %175, %168
  %180 = phi i1 [ false, %168 ], [ true, %175 ]
  br i1 %180, label %181, label %205

181:                                              ; preds = %179
  %182 = load ptr, ptr %12, align 8, !tbaa !40
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !40
  %186 = call i32 @Abc_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184, %181
  br label %201

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8, !tbaa !125
  %191 = load i32, ptr %14, align 4, !tbaa !10
  call void @Extra_ProgressBarUpdate(ptr noundef %190, i32 noundef %191, ptr noundef null)
  %192 = load ptr, ptr %6, align 8, !tbaa !12
  %193 = load ptr, ptr %12, align 8, !tbaa !40
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = call i32 @Io_NtkWriteNode(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %197, %189
  br label %201

201:                                              ; preds = %200, %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !10
  br label %168, !llvm.loop !127

205:                                              ; preds = %179
  %206 = load ptr, ptr %11, align 8, !tbaa !125
  call void @Extra_ProgressBarStop(ptr noundef %206)
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %205, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkName(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.76, ptr noundef %13) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Abc_NtkPi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.40, ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.77, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !130

43:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkPoNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = call ptr @Abc_NtkPo(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %59) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call ptr @Abc_ObjFanout(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !40
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.77, ptr noundef %67) #8
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !10
  br label %44, !llvm.loop !131

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_NtkWriteNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call i32 @Abc_NtkHasMapping(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i32 @Abc_ObjIsBarBuf(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.78) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call ptr @Abc_ObjFanout0(ptr noundef %24)
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.79, ptr noundef %23, ptr noundef %26) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23) #8
  br label %39

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.80) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = call i32 @Io_NtkWriteNodeGate(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23) #8
  br label %39

39:                                               ; preds = %30, %17
  br label %51

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.8) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Io_NtkWriteNodeFanins(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.23) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = call ptr @Abc_ObjData(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.41, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %40, %39
  %52 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %52
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteNodeFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 6, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 3
  %36 = icmp sgt i32 %35, 78
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.15) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %31, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.40, ptr noundef %42) #8
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %11, !llvm.loop !132

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 75
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.15) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %67, %62, %52
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.40, ptr noundef %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !18, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !19, i64 208, !11, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !11, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !9, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!15, !18, i64 176}
!30 = !{!31, !17, i64 24}
!31 = !{!"Abc_Des_t_", !9, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !32, i64 32, !18, i64 40, !5, i64 48}
!32 = !{!"p1 _ZTS9st__table", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!15, !17, i64 48}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48, !4, i64 0}
!48 = !{!"Abc_Obj_t_", !4, i64 0, !41, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!49 = !{!15, !17, i64 32}
!50 = !{!48, !21, i64 32}
!51 = !{!15, !17, i64 40}
!52 = distinct !{!52, !34}
!53 = !{!48, !21, i64 48}
!54 = !{!48, !11, i64 16}
!55 = !{!48, !11, i64 28}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!61 = distinct !{!61, !34}
!62 = !{!15, !24, i64 264}
!63 = !{!15, !25, i64 280}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11Abc_Time_t_", !5, i64 0}
!66 = !{!67, !25, i64 0}
!67 = !{!"Abc_Time_t_", !25, i64 0, !25, i64 4}
!68 = !{!67, !25, i64 4}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!20, !11, i64 4}
!79 = !{!20, !21, i64 8}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!15, !5, i64 256}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !5, i64 0}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!21, !21, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!15, !17, i64 80}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!20, !11, i64 0}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!127 = distinct !{!127, !34}
!128 = !{!15, !4, i64 328}
!129 = !{!15, !11, i64 4}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = !{!15, !17, i64 56}
!134 = !{!15, !17, i64 64}
