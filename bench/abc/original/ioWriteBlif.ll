target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define void @Io_WriteBlifLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkToNetlist(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #7
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @Io_WriteBlif(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %12
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #7
  br label %80

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %25, ptr noundef %26) #7
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  call void @Io_NtkWrite(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_NtkBlackboxNum(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %36, %21
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Abc_Des_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i1 [ false, %41 ], [ true, %50 ]
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.4) #7
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  call void @Io_NtkWrite(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %65, %64
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %41, !llvm.loop !4

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %36
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %18
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Abc_NtkName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.71, ptr noundef %14) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void @Io_NtkWriteOne(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Abc_NtkExdc(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.23) #7
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.74) #7
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  call void @Io_NtkWriteOne(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %5
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.65) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4
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

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteConvertedBox(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #7
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7) #7
  br label %20

20:                                               ; preds = %15, %12
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %78, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %81

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8) #7
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @Io_NtkWritePis(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, ptr noundef %43) #7
  br label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.10, ptr noundef %49) #7
  br label %51

51:                                               ; preds = %45, %39
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_NtkPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.11) #7
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %52, !llvm.loop !6

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12) #7
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.13, ptr noundef %72, ptr noundef %75) #7
  br label %77

77:                                               ; preds = %68, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %21, !llvm.loop !7

81:                                               ; preds = %30
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 7, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %37, %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.40, ptr noundef %49) #7
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %16, !llvm.loop !8

59:                                               ; preds = %25
  br label %105

60:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Abc_NtkCiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @Abc_NtkCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %82, %72
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40, ptr noundef %94) #7
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %61, !llvm.loop !9

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104, %59
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) #1

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
define void @Io_NtkWriteSubcktFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjId(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14, i32 noundef %20) #7
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = add i64 %37, 3
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 3
  %47 = icmp sgt i32 %46, 78
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %42, %33
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 97, %53
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, i32 noundef %54, ptr noundef %55) #7
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %22, !llvm.loop !10

65:                                               ; preds = %31
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Abc_ObjFanout0(ptr noundef %66)
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = add i64 %70, 3
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %78, 75
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.15) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %75, %65
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.16, i32 noundef 111, ptr noundef %85) #7
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
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
define i32 @Io_NtkWriteNodeGate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Mio_GateReadName(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.17, i32 noundef %16, ptr noundef %18) #7
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Mio_GateReadPins(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %34, %3
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Mio_PinReadName(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.18, ptr noundef %28, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Mio_PinReadNext(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %22, !llvm.loop !11

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Mio_GateReadOutName(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.19, ptr noundef %42, ptr noundef %45) #7
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Mio_GateReadTwin(ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %74

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr @Io_NtkWriteNodeGate.fReport, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  store i32 1, ptr @Io_NtkWriteNodeGate.fReport, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Mio_GateReadName(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  store i32 0, ptr %4, align 4
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Mio_GateReadOutName(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.21, ptr noundef %69, ptr noundef %72) #7
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %64, %63, %50
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @Mio_GateReadName(ptr noundef) #1

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadName(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare ptr @Mio_GateReadOutName(ptr noundef) #1

declare ptr @Mio_GateReadTwin(ptr noundef) #1

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Io_NtkWriteNodeSubckt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.22) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Io_NtkWriteSubcktFanins(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23) #7
  %14 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %315

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 33
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 33
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24, double noundef %28) #7
  br label %30

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Abc_NtkReadDefaultArrival(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Time_t_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Time_t_, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.25, double noundef %37, double noundef %41) #7
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_NtkReadDefaultRequired(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_Time_t_, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_Time_t_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.26, double noundef %49, double noundef %53) #7
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.23) #7
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %101, %30
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Abc_NtkPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Abc_NtkPi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %104

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Abc_NodeReadArrival(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Abc_Time_t_, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Time_t_, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_Time_t_, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Abc_Time_t_, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = fcmp oeq float %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %101

87:                                               ; preds = %78, %68
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Time_t_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Time_t_, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.27, ptr noundef %91, double noundef %95, double noundef %99) #7
  br label %101

101:                                              ; preds = %87, %86
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %57, !llvm.loop !12

104:                                              ; preds = %66
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %149, %104
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Abc_NtkPoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Abc_NtkPo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %152

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @Abc_NodeReadRequired(ptr noundef %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Abc_Time_t_, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Abc_Time_t_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = fcmp oeq float %121, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Abc_Time_t_, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Abc_Time_t_, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = fcmp oeq float %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %149

135:                                              ; preds = %126, %116
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @Abc_ObjFanin0(ptr noundef %137)
  %139 = call ptr @Abc_ObjName(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Abc_Time_t_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_Time_t_, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.28, ptr noundef %139, double noundef %143, double noundef %147) #7
  br label %149

149:                                              ; preds = %135, %134
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %105, !llvm.loop !13

152:                                              ; preds = %114
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.23) #7
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @Abc_NtkReadDefaultInputDrive(ptr noundef %155)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Abc_Time_t_, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = fcmp une double %160, 0.000000e+00
  br i1 %161, label %168, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Abc_Time_t_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = fcmp une double %166, 0.000000e+00
  br i1 %167, label %168, label %179

168:                                              ; preds = %162, %152
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Abc_Time_t_, ptr %170, i32 0, i32 0
  %172 = load float, ptr %171, align 4
  %173 = fpext float %172 to double
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Abc_Time_t_, ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.29, double noundef %173, double noundef %177) #7
  br label %179

179:                                              ; preds = %168, %162
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @Abc_NodeReadInputDrive(ptr noundef %180, i32 noundef 0)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %233

183:                                              ; preds = %179
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %229, %183
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Abc_NtkPiNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @Abc_NtkPi(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %232

195:                                              ; preds = %193
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @Abc_NodeReadInputDrive(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %6, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Abc_Time_t_, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Abc_Time_t_, ptr %202, i32 0, i32 0
  %204 = load float, ptr %203, align 4
  %205 = fcmp oeq float %201, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Abc_Time_t_, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Abc_Time_t_, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 4
  %213 = fcmp oeq float %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %229

215:                                              ; preds = %206, %195
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = call ptr @Abc_ObjFanout0(ptr noundef %217)
  %219 = call ptr @Abc_ObjName(ptr noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_Time_t_, ptr %220, i32 0, i32 0
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Abc_Time_t_, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.30, ptr noundef %219, double noundef %223, double noundef %227) #7
  br label %229

229:                                              ; preds = %215, %214
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %184, !llvm.loop !14

232:                                              ; preds = %193
  br label %233

233:                                              ; preds = %232, %179
  %234 = load ptr, ptr %4, align 8
  %235 = call ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef %234)
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Abc_Time_t_, ptr %236, i32 0, i32 0
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %247, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Abc_Time_t_, ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = fcmp une double %245, 0.000000e+00
  br i1 %246, label %247, label %258

247:                                              ; preds = %241, %233
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Abc_Time_t_, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.Abc_Time_t_, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.31, double noundef %252, double noundef %256) #7
  br label %258

258:                                              ; preds = %247, %241
  %259 = load ptr, ptr %4, align 8
  %260 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %259, i32 noundef 0)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %312

262:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %308, %262
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @Abc_NtkPoNum(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @Abc_NtkPo(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %5, align 8
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi i1 [ false, %263 ], [ true, %268 ]
  br i1 %273, label %274, label %311

274:                                              ; preds = %272
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %6, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Abc_Time_t_, ptr %278, i32 0, i32 0
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Abc_Time_t_, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = fcmp oeq float %280, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %274
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Abc_Time_t_, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.Abc_Time_t_, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4
  %292 = fcmp oeq float %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %308

294:                                              ; preds = %285, %274
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr @Abc_ObjFanin0(ptr noundef %296)
  %298 = call ptr @Abc_ObjName(ptr noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Abc_Time_t_, ptr %299, i32 0, i32 0
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Abc_Time_t_, ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.32, ptr noundef %298, double noundef %302, double noundef %306) #7
  br label %308

308:                                              ; preds = %294, %293
  %309 = load i32, ptr %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4
  br label %263, !llvm.loop !15

311:                                              ; preds = %272
  br label %312

312:                                              ; preds = %311, %258
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.23) #7
  br label %315

315:                                              ; preds = %312, %14
  ret void
}

declare ptr @Abc_NtkReadDefaultArrival(ptr noundef) #1

declare ptr @Abc_NtkReadDefaultRequired(ptr noundef) #1

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

declare ptr @Abc_NodeReadArrival(ptr noundef) #1

declare ptr @Abc_NodeReadRequired(ptr noundef) #1

declare ptr @Abc_NtkReadDefaultInputDrive(ptr noundef) #1

declare ptr @Abc_NodeReadInputDrive(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef) #1

declare ptr @Abc_NodeReadOutputLoad(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertBb2Wb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.33)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %16)
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.35)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %26)
  br label %45

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Io_ReadFileType(ptr noundef %32)
  %34 = call ptr @Io_ReadNetlist(ptr noundef %31, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %38)
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @Io_WriteBlif(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37, %25, %15
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24, %4
  store ptr @.str.38, ptr %12, align 8
  store ptr @.str.12, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  br label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %5, align 8
  br label %49

38:                                               ; preds = %24, %20
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Abc_SopCreateFromIsop(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  call void @Abc_SopComplement(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %36
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteNodeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x [2 x i64]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x [10 x i32]], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Abc_ObjFanout0(ptr noundef %25)
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %27)
  br label %409

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.23) #7
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8) #7
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %53, %34
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.40, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %37, !llvm.loop !16

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_ObjFanout0(ptr noundef %58)
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.10, ptr noundef %60) #7
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Abc_ObjData(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.41, ptr noundef %64) #7
  br label %409

66:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %84, i64 0, i64 %86
  store i32 %79, ptr %87, align 4
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %67, !llvm.loop !17

91:                                               ; preds = %76
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Abc_ObjData(ptr noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  call void @Abc_SopToTruth7(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 1
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  %104 = call i32 @If_Dec7PickBestMux(ptr noundef %99, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  br label %113

105:                                              ; preds = %91
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @Abc_ObjData(ptr noundef %106)
  %108 = load i32, ptr %9, align 4
  %109 = call i64 @Abc_SopToTruth(ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %12, align 8
  %110 = load i64, ptr %12, align 8
  %111 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %112 = call i32 @If_Dec6PickBestMux(i64 noundef %110, ptr noundef %111)
  store i32 %112, ptr %17, align 4
  br label %113

113:                                              ; preds = %105, %94
  %114 = load i32, ptr %17, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %243

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %123 = getelementptr inbounds [10 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %9, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %121, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %126 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 1
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %129 = getelementptr inbounds [10 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %9, align 4
  %131 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  call void @If_Dec7MinimumBase(ptr noundef %127, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %149

132:                                              ; preds = %116
  %133 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %136 = getelementptr inbounds [10 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %9, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %139 = call i64 @If_Dec6MinimumBase(i64 noundef %134, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  %140 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %139, ptr %140, align 16
  %141 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %144 = getelementptr inbounds [10 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %9, align 4
  %146 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %147 = call i64 @If_Dec6MinimumBase(i64 noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %132, %119
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.8) #7
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @Abc_ObjFanin(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Abc_ObjName(ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.40, ptr noundef %156) #7
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @Abc_ObjFanout0(ptr noundef %159)
  %161 = call ptr @Abc_ObjName(ptr noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.42, ptr noundef %161) #7
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @Abc_ObjFanout0(ptr noundef %164)
  %166 = call ptr @Abc_ObjName(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.43, ptr noundef %166) #7
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @Abc_ObjFanout0(ptr noundef %169)
  %171 = call ptr @Abc_ObjName(ptr noundef %170)
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.10, ptr noundef %171) #7
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.44) #7
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %239, %149
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %242

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @Abc_ObjNtk(ptr noundef %179)
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i64], ptr %188, i64 0, i64 0
  %190 = load i64, ptr %189, align 16
  br label %196

191:                                              ; preds = %178
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i64 [ %190, %185 ], [ %195, %191 ]
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @Io_NtkDeriveSop(ptr noundef %182, i64 noundef %197, i32 noundef %201, ptr noundef %202)
  store ptr %203, ptr %10, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.8) #7
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %226, %196
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %217
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @Abc_ObjFanin(ptr noundef %215, i32 noundef %222)
  %224 = call ptr @Abc_ObjName(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.40, ptr noundef %224) #7
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %206, !llvm.loop !18

229:                                              ; preds = %206
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @Abc_ObjFanout0(ptr noundef %231)
  %233 = call ptr @Abc_ObjName(ptr noundef %232)
  %234 = load i32, ptr %16, align 4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.45, ptr noundef %233, i32 noundef %234) #7
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.41, ptr noundef %237) #7
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %175, !llvm.loop !19

242:                                              ; preds = %175
  br label %409

243:                                              ; preds = %113
  %244 = load i32, ptr %9, align 4
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %248 = call i64 @If_Dec7Perform(ptr noundef %247, i32 noundef 1)
  store i64 %248, ptr %11, align 8
  br label %252

249:                                              ; preds = %243
  %250 = load i64, ptr %12, align 8
  %251 = call i64 @If_Dec6Perform(i64 noundef %250, i32 noundef 1)
  store i64 %251, ptr %11, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i64, ptr %11, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8
  %257 = call ptr @Abc_ObjFanout0(ptr noundef %256)
  %258 = call ptr @Abc_ObjName(ptr noundef %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %258)
  br label %409

260:                                              ; preds = %252
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %405, %260
  %262 = load i32, ptr %16, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %408

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %11, align 8
  %269 = lshr i64 %268, 32
  br label %272

270:                                              ; preds = %264
  %271 = load i64, ptr %11, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i64 [ %269, %267 ], [ %271, %270 ]
  %274 = and i64 %273, 65535
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %276
  store i64 %274, ptr %277, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = shl i64 %281, 16
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = or i64 %286, %282
  store i64 %287, ptr %285, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = shl i64 %291, 32
  %293 = load i32, ptr %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %296, %292
  store i64 %297, ptr %295, align 8
  store i32 0, ptr %8, align 4
  br label %298

298:                                              ; preds = %319, %272
  %299 = load i32, ptr %8, align 4
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i64, ptr %11, align 8
  %303 = load i32, ptr %16, align 4
  %304 = mul nsw i32 %303, 32
  %305 = add nsw i32 %304, 16
  %306 = load i32, ptr %8, align 4
  %307 = mul nsw i32 4, %306
  %308 = add nsw i32 %305, %307
  %309 = zext i32 %308 to i64
  %310 = lshr i64 %302, %309
  %311 = and i64 %310, 7
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %314
  %316 = load i32, ptr %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], ptr %315, i64 0, i64 %317
  store i32 %312, ptr %318, align 4
  br label %319

319:                                              ; preds = %301
  %320 = load i32, ptr %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %8, align 4
  br label %298, !llvm.loop !20

322:                                              ; preds = %298
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %328
  %330 = getelementptr inbounds [10 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %332
  %334 = call i64 @If_Dec6MinimumBase(i64 noundef %326, ptr noundef %330, i32 noundef 4, ptr noundef %333)
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %336
  store i64 %334, ptr %337, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.8) #7
  store i32 0, ptr %8, align 4
  br label %340

340:                                              ; preds = %376, %322
  %341 = load i32, ptr %8, align 4
  %342 = load i32, ptr %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %379

347:                                              ; preds = %340
  %348 = load i32, ptr %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %349
  %351 = load i32, ptr %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %356, label %362

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr @Abc_ObjFanout0(ptr noundef %358)
  %360 = call ptr @Abc_ObjName(ptr noundef %359)
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.47, ptr noundef %360) #7
  br label %375

362:                                              ; preds = %347
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %366
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @Abc_ObjFanin(ptr noundef %364, i32 noundef %371)
  %373 = call ptr @Abc_ObjName(ptr noundef %372)
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.40, ptr noundef %373) #7
  br label %375

375:                                              ; preds = %362, %356
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %8, align 4
  br label %340, !llvm.loop !21

379:                                              ; preds = %340
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = call ptr @Abc_ObjFanout0(ptr noundef %381)
  %383 = call ptr @Abc_ObjName(ptr noundef %382)
  %384 = load i32, ptr %16, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, ptr @.str.49, ptr @.str.50
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.48, ptr noundef %383, ptr noundef %386) #7
  %388 = load ptr, ptr %5, align 8
  %389 = call ptr @Abc_ObjNtk(ptr noundef %388)
  %390 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %389, i32 0, i32 30
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = load i32, ptr %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = call ptr @Io_NtkDeriveSop(ptr noundef %391, i64 noundef %395, i32 noundef %399, ptr noundef %400)
  store ptr %401, ptr %10, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.41, ptr noundef %403) #7
  br label %405

405:                                              ; preds = %379
  %406 = load i32, ptr %16, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %16, align 4
  br label %261, !llvm.loop !22

408:                                              ; preds = %261
  br label %409

409:                                              ; preds = %408, %255, %242, %56, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_SopToTruth7(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @If_Dec7PickBestMux(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #1

declare i32 @If_Dec6PickBestMux(i64 noundef, ptr noundef) #1

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @If_Dec6MinimumBase(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @If_Dec7Perform(ptr noundef, i32 noundef) #1

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #1

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
  %16 = alloca [1024 x i64], align 16
  %17 = alloca [1024 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %40)
  br label %502

42:                                               ; preds = %36, %4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %74

65:                                               ; preds = %56, %47
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %72)
  br label %502

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %43, !llvm.loop !23

78:                                               ; preds = %43
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 0, %92 ]
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %93
  %109 = load i32, ptr %13, align 4
  %110 = sub nsw i32 %109, 1
  br label %112

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 0, %111 ]
  %114 = add nsw i32 %105, %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %103, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %119, ptr noundef %120)
  br label %502

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.23) #7
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %129)
  %131 = icmp sle i32 %125, %130
  br i1 %131, label %132, label %164

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %151, %132
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @Abc_ObjFanin(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Abc_ObjName(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.40, ptr noundef %149) #7
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %135, !llvm.loop !24

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @Abc_ObjFanout0(ptr noundef %156)
  %158 = call ptr @Abc_ObjName(ptr noundef %157)
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.10, ptr noundef %158) #7
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @Abc_ObjData(ptr noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.41, ptr noundef %162) #7
  br label %502

164:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %165 = load i64, ptr @Io_NtkWriteNodeIntStruct.TruthStore, align 16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %244

167:                                              ; preds = %164
  store i32 16, ptr %25, align 4
  store i32 1024, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %168

168:                                              ; preds = %180, %167
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %25, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkWriteNodeIntStruct.TruthStore, i64 0, i64 %174
  %176 = getelementptr inbounds [1024 x i64], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %178
  store ptr %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %27, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %27, align 4
  br label %168, !llvm.loop !25

183:                                              ; preds = %168
  store i32 0, ptr %27, align 4
  br label %184

184:                                              ; preds = %208, %183
  %185 = load i32, ptr %27, align 4
  %186 = icmp slt i32 %185, 6
  br i1 %186, label %187, label %211

187:                                              ; preds = %184
  store i32 0, ptr %28, align 4
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %26, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = load i32, ptr %27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i64], ptr @Io_NtkWriteNodeIntStruct.Truth6, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = load i32, ptr %27, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %28, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %196, ptr %203, align 8
  br label %204

204:                                              ; preds = %192
  %205 = load i32, ptr %28, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %28, align 4
  br label %188, !llvm.loop !26

207:                                              ; preds = %188
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %27, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4
  br label %184, !llvm.loop !27

211:                                              ; preds = %184
  store i32 6, ptr %27, align 4
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %27, align 4
  %214 = load i32, ptr %25, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  store i32 0, ptr %28, align 4
  br label %217

217:                                              ; preds = %236, %216
  %218 = load i32, ptr %28, align 4
  %219 = load i32, ptr %26, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %217
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %27, align 4
  %224 = sub nsw i32 %223, 6
  %225 = ashr i32 %222, %224
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i64 -1, i64 0
  %229 = load i32, ptr %27, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  store i64 %228, ptr %235, align 8
  br label %236

236:                                              ; preds = %221
  %237 = load i32, ptr %28, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %28, align 4
  br label %217, !llvm.loop !28

239:                                              ; preds = %217
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4
  br label %212, !llvm.loop !29

243:                                              ; preds = %212
  br label %244

244:                                              ; preds = %243, %164
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @Abc_ObjData(ptr noundef %245)
  %247 = load i32, ptr %10, align 4
  %248 = getelementptr inbounds [1024 x i64], ptr %16, i64 0, i64 0
  %249 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %246, i32 noundef %247, ptr noundef @Io_NtkWriteNodeIntStruct.pTruths, ptr noundef %248, ptr noundef %249)
  %250 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @Kit_TruthIsConst0(ptr noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %256 = load i32, ptr %10, align 4
  %257 = call i32 @Kit_TruthIsConst1(ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %254, %244
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @Abc_ObjFanout0(ptr noundef %261)
  %263 = call ptr @Abc_ObjName(ptr noundef %262)
  %264 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %265 = load i32, ptr %10, align 4
  %266 = call i32 @Kit_TruthIsConst1(ptr noundef %264, i32 noundef %265)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.54, ptr noundef %263, i32 noundef %266) #7
  br label %502

268:                                              ; preds = %254
  %269 = load i32, ptr %15, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %293

271:                                              ; preds = %268
  %272 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %14, align 4
  %276 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %277 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %278 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %18, ptr noundef %19)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr @stdout, align 8
  %282 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %283 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %281, ptr noundef %282, i32 noundef %283)
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %285 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %286 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %285, i32 noundef %286)
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %288 = load ptr, ptr %6, align 8
  %289 = call ptr @Abc_ObjFanout0(ptr noundef %288)
  %290 = call ptr @Abc_ObjName(ptr noundef %289)
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %290)
  br label %502

292:                                              ; preds = %271
  br label %317

293:                                              ; preds = %268
  %294 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %14, align 4
  %299 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %300 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %301 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %302 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %293
  %305 = load ptr, ptr @stdout, align 8
  %306 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %307 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %309 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %310 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %309, i32 noundef %310)
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @Abc_ObjFanout0(ptr noundef %312)
  %314 = call ptr @Abc_ObjName(ptr noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %314)
  br label %502

316:                                              ; preds = %293
  br label %317

317:                                              ; preds = %316, %292
  %318 = load ptr, ptr %5, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %320

320:                                              ; preds = %338, %317
  %321 = load i32, ptr %11, align 4
  %322 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %323 = load i8, ptr %322, align 16
  %324 = sext i8 %323 to i32
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 2, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call ptr @Abc_ObjFanin(ptr noundef %328, i32 noundef %334)
  %336 = call ptr @Abc_ObjName(ptr noundef %335)
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.40, ptr noundef %336) #7
  br label %338

338:                                              ; preds = %326
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %11, align 4
  br label %320, !llvm.loop !30

341:                                              ; preds = %320
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @Abc_ObjFanout0(ptr noundef %343)
  %345 = call ptr @Abc_ObjName(ptr noundef %344)
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.56, ptr noundef %345) #7
  %347 = load ptr, ptr %6, align 8
  %348 = call ptr @Abc_ObjNtk(ptr noundef %347)
  %349 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %348, i32 0, i32 30
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %19, align 8
  %352 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %353 = load i8, ptr %352, align 16
  %354 = sext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr @Io_NtkDeriveSop(ptr noundef %350, i64 noundef %351, i32 noundef %354, ptr noundef %355)
  store ptr %356, ptr %24, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.41, ptr noundef %358) #7
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %426

362:                                              ; preds = %341
  %363 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %364 = load i8, ptr %363, align 16
  %365 = sext i8 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %426

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %370

370:                                              ; preds = %404, %367
  %371 = load i32, ptr %11, align 4
  %372 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %373 = load i8, ptr %372, align 16
  %374 = sext i8 %373 to i32
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %407

376:                                              ; preds = %370
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i32, ptr %10, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = call ptr @Abc_ObjFanout0(ptr noundef %387)
  %389 = call ptr @Abc_ObjName(ptr noundef %388)
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.57, ptr noundef %389) #7
  br label %403

391:                                              ; preds = %376
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %11, align 4
  %395 = add nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call ptr @Abc_ObjFanin(ptr noundef %393, i32 noundef %399)
  %401 = call ptr @Abc_ObjName(ptr noundef %400)
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.40, ptr noundef %401) #7
  br label %403

403:                                              ; preds = %391, %385
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %11, align 4
  br label %370, !llvm.loop !31

407:                                              ; preds = %370
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = call ptr @Abc_ObjFanout0(ptr noundef %409)
  %411 = call ptr @Abc_ObjName(ptr noundef %410)
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.58, ptr noundef %411) #7
  %413 = load ptr, ptr %6, align 8
  %414 = call ptr @Abc_ObjNtk(ptr noundef %413)
  %415 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %20, align 8
  %418 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %419 = load i8, ptr %418, align 16
  %420 = sext i8 %419 to i32
  %421 = load ptr, ptr %7, align 8
  %422 = call ptr @Io_NtkDeriveSop(ptr noundef %416, i64 noundef %417, i32 noundef %420, ptr noundef %421)
  store ptr %422, ptr %24, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.41, ptr noundef %424) #7
  br label %426

426:                                              ; preds = %407, %362, %341
  %427 = load ptr, ptr %5, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %429

429:                                              ; preds = %480, %426
  %430 = load i32, ptr %11, align 4
  %431 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %432 = load i8, ptr %431, align 16
  %433 = sext i8 %432 to i32
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %483

435:                                              ; preds = %429
  %436 = load i32, ptr %11, align 4
  %437 = add nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, ptr %10, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %435
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = call ptr @Abc_ObjFanout0(ptr noundef %446)
  %448 = call ptr @Abc_ObjName(ptr noundef %447)
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.57, ptr noundef %448) #7
  br label %479

450:                                              ; preds = %435
  %451 = load i32, ptr %11, align 4
  %452 = add nsw i32 2, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i32, ptr %10, align 4
  %458 = add nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %450
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = call ptr @Abc_ObjFanout0(ptr noundef %462)
  %464 = call ptr @Abc_ObjName(ptr noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.59, ptr noundef %464) #7
  br label %478

466:                                              ; preds = %450
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %11, align 4
  %470 = add nsw i32 2, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = call ptr @Abc_ObjFanin(ptr noundef %468, i32 noundef %474)
  %476 = call ptr @Abc_ObjName(ptr noundef %475)
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.40, ptr noundef %476) #7
  br label %478

478:                                              ; preds = %466, %460
  br label %479

479:                                              ; preds = %478, %444
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %11, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %11, align 4
  br label %429, !llvm.loop !32

483:                                              ; preds = %429
  %484 = load ptr, ptr %5, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = call ptr @Abc_ObjFanout0(ptr noundef %485)
  %487 = call ptr @Abc_ObjName(ptr noundef %486)
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.10, ptr noundef %487) #7
  %489 = load ptr, ptr %6, align 8
  %490 = call ptr @Abc_ObjNtk(ptr noundef %489)
  %491 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %490, i32 0, i32 30
  %492 = load ptr, ptr %491, align 8
  %493 = load i64, ptr %18, align 8
  %494 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %495 = load i8, ptr %494, align 16
  %496 = sext i8 %495 to i32
  %497 = load ptr, ptr %7, align 8
  %498 = call ptr @Io_NtkDeriveSop(ptr noundef %492, i64 noundef %493, i32 noundef %496, ptr noundef %497)
  store ptr %498, ptr %24, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.41, ptr noundef %500) #7
  br label %502

502:                                              ; preds = %483, %304, %280, %259, %154, %118, %65, %39
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !33

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !34

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %16 = alloca [1024 x i64], align 16
  %17 = alloca [1024 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.23) #7
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjId(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.60, i32 noundef %35) #7
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.61) #7
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %49, %4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 97, %46
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.62, i32 noundef %47) #7
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %39, !llvm.loop !35

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #7
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.63) #7
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %66)
  br label %502

68:                                               ; preds = %62, %52
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %100

91:                                               ; preds = %82, %73
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %98)
  br label %502

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %69, !llvm.loop !36

104:                                              ; preds = %69
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %117, %112 ], [ 0, %118 ]
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %119
  %135 = load i32, ptr %13, align 4
  %136 = sub nsw i32 %135, 1
  br label %138

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ 0, %137 ]
  %140 = add nsw i32 %131, %139
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp sgt i32 %129, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %145, ptr noundef %146)
  br label %502

148:                                              ; preds = %138
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %14, align 4
  %153 = call i32 @Abc_MaxInt(i32 noundef %151, i32 noundef %152)
  %154 = call i32 @Abc_MaxInt(i32 noundef %150, i32 noundef %153)
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %175, %156
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Abc_ObjFaninNum(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @Abc_ObjFanin(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 97, %172
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.62, i32 noundef %173) #7
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %159, !llvm.loop !37

178:                                              ; preds = %168
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.10, ptr noundef @.str.64) #7
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @Abc_ObjData(ptr noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.41, ptr noundef %183) #7
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.65) #7
  br label %502

187:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %188 = load i64, ptr @Io_NtkWriteModelIntStruct.TruthStore, align 16
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %267

190:                                              ; preds = %187
  store i32 16, ptr %25, align 4
  store i32 1024, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %27, align 4
  %193 = load i32, ptr %25, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load i32, ptr %27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkWriteModelIntStruct.TruthStore, i64 0, i64 %197
  %199 = getelementptr inbounds [1024 x i64], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %27, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %201
  store ptr %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %27, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4
  br label %191, !llvm.loop !38

206:                                              ; preds = %191
  store i32 0, ptr %27, align 4
  br label %207

207:                                              ; preds = %231, %206
  %208 = load i32, ptr %27, align 4
  %209 = icmp slt i32 %208, 6
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  store i32 0, ptr %28, align 4
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %28, align 4
  %213 = load i32, ptr %26, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load i32, ptr %27, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i64], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load i32, ptr %27, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %28, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  store i64 %219, ptr %226, align 8
  br label %227

227:                                              ; preds = %215
  %228 = load i32, ptr %28, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 4
  br label %211, !llvm.loop !39

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %27, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %27, align 4
  br label %207, !llvm.loop !40

234:                                              ; preds = %207
  store i32 6, ptr %27, align 4
  br label %235

235:                                              ; preds = %263, %234
  %236 = load i32, ptr %27, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %235
  store i32 0, ptr %28, align 4
  br label %240

240:                                              ; preds = %259, %239
  %241 = load i32, ptr %28, align 4
  %242 = load i32, ptr %26, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %240
  %245 = load i32, ptr %28, align 4
  %246 = load i32, ptr %27, align 4
  %247 = sub nsw i32 %246, 6
  %248 = ashr i32 %245, %247
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i64 -1, i64 0
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %28, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  store i64 %251, ptr %258, align 8
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %28, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4
  br label %240, !llvm.loop !41

262:                                              ; preds = %240
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %27, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %27, align 4
  br label %235, !llvm.loop !42

266:                                              ; preds = %235
  br label %267

267:                                              ; preds = %266, %187
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @Abc_ObjData(ptr noundef %268)
  %270 = load i32, ptr %10, align 4
  %271 = getelementptr inbounds [1024 x i64], ptr %16, i64 0, i64 0
  %272 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %269, i32 noundef %270, ptr noundef @Io_NtkWriteModelIntStruct.pTruths, ptr noundef %271, ptr noundef %272)
  %273 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %274 = load i32, ptr %10, align 4
  %275 = call i32 @Kit_TruthIsConst0(ptr noundef %273, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %279 = load i32, ptr %10, align 4
  %280 = call i32 @Kit_TruthIsConst1(ptr noundef %278, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %277, %267
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %285 = load i32, ptr %10, align 4
  %286 = call i32 @Kit_TruthIsConst1(ptr noundef %284, i32 noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.54, ptr noundef @.str.64, i32 noundef %286) #7
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.65) #7
  br label %502

290:                                              ; preds = %277
  %291 = load i32, ptr %15, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %14, align 4
  %298 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %299 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %300 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %18, ptr noundef %19)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr @stdout, align 8
  %304 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %305 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %307 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %308 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %307, i32 noundef %308)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %310 = load ptr, ptr %6, align 8
  %311 = call ptr @Abc_ObjFanout0(ptr noundef %310)
  %312 = call ptr @Abc_ObjName(ptr noundef %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %312)
  br label %502

314:                                              ; preds = %293
  br label %339

315:                                              ; preds = %290
  %316 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr %14, align 4
  %321 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %322 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %323 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %324 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %315
  %327 = load ptr, ptr @stdout, align 8
  %328 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %329 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %331 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %332 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %331, i32 noundef %332)
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %334 = load ptr, ptr %6, align 8
  %335 = call ptr @Abc_ObjFanout0(ptr noundef %334)
  %336 = call ptr @Abc_ObjName(ptr noundef %335)
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %336)
  br label %502

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338, %314
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %358, %339
  %343 = load i32, ptr %11, align 4
  %344 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %345 = load i8, ptr %344, align 16
  %346 = sext i8 %345 to i32
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %342
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %11, align 4
  %351 = add nsw i32 2, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = add nsw i32 97, %355
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.62, i32 noundef %356) #7
  br label %358

358:                                              ; preds = %348
  %359 = load i32, ptr %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4
  br label %342, !llvm.loop !43

361:                                              ; preds = %342
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.66) #7
  %364 = load ptr, ptr %6, align 8
  %365 = call ptr @Abc_ObjNtk(ptr noundef %364)
  %366 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %19, align 8
  %369 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %370 = load i8, ptr %369, align 16
  %371 = sext i8 %370 to i32
  %372 = load ptr, ptr %7, align 8
  %373 = call ptr @Io_NtkDeriveSop(ptr noundef %367, i64 noundef %368, i32 noundef %371, ptr noundef %372)
  store ptr %373, ptr %24, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %24, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.41, ptr noundef %375) #7
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %435

379:                                              ; preds = %361
  %380 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %381 = load i8, ptr %380, align 16
  %382 = sext i8 %381 to i32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %435

384:                                              ; preds = %379
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %387

387:                                              ; preds = %416, %384
  %388 = load i32, ptr %11, align 4
  %389 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %390 = load i8, ptr %389, align 16
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %419

393:                                              ; preds = %387
  %394 = load i32, ptr %11, align 4
  %395 = add nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, ptr %10, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %393
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.67) #7
  br label %415

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %11, align 4
  %408 = add nsw i32 2, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 97, %412
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.62, i32 noundef %413) #7
  br label %415

415:                                              ; preds = %405, %402
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %11, align 4
  br label %387, !llvm.loop !44

419:                                              ; preds = %387
  %420 = load ptr, ptr %5, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.68) #7
  %422 = load ptr, ptr %6, align 8
  %423 = call ptr @Abc_ObjNtk(ptr noundef %422)
  %424 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %423, i32 0, i32 30
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %20, align 8
  %427 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %428 = load i8, ptr %427, align 16
  %429 = sext i8 %428 to i32
  %430 = load ptr, ptr %7, align 8
  %431 = call ptr @Io_NtkDeriveSop(ptr noundef %425, i64 noundef %426, i32 noundef %429, ptr noundef %430)
  store ptr %431, ptr %24, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %24, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.41, ptr noundef %433) #7
  br label %435

435:                                              ; preds = %419, %379, %361
  %436 = load ptr, ptr %5, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.8) #7
  store i32 0, ptr %11, align 4
  br label %438

438:                                              ; preds = %481, %435
  %439 = load i32, ptr %11, align 4
  %440 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %441 = load i8, ptr %440, align 16
  %442 = sext i8 %441 to i32
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %484

444:                                              ; preds = %438
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 2, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, ptr %10, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %444
  %454 = load ptr, ptr %5, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.67) #7
  br label %480

456:                                              ; preds = %444
  %457 = load i32, ptr %11, align 4
  %458 = add nsw i32 2, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, ptr %10, align 4
  %464 = add nsw i32 %463, 1
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %456
  %467 = load ptr, ptr %5, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.69) #7
  br label %479

469:                                              ; preds = %456
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %11, align 4
  %472 = add nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 97, %476
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.62, i32 noundef %477) #7
  br label %479

479:                                              ; preds = %469, %466
  br label %480

480:                                              ; preds = %479, %453
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %11, align 4
  br label %438, !llvm.loop !45

484:                                              ; preds = %438
  %485 = load ptr, ptr %5, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.10, ptr noundef @.str.64) #7
  %487 = load ptr, ptr %6, align 8
  %488 = call ptr @Abc_ObjNtk(ptr noundef %487)
  %489 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %18, align 8
  %492 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %493 = load i8, ptr %492, align 16
  %494 = sext i8 %493 to i32
  %495 = load ptr, ptr %7, align 8
  %496 = call ptr @Io_NtkDeriveSop(ptr noundef %490, i64 noundef %491, i32 noundef %494, ptr noundef %495)
  store ptr %496, ptr %24, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %24, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.41, ptr noundef %498) #7
  %500 = load ptr, ptr %5, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.65) #7
  br label %502

502:                                              ; preds = %484, %326, %302, %282, %178, %144, %91, %65
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.70) #7
  br label %201

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %25, ptr noundef %26) #7
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Abc_NtkName(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.71, ptr noundef %30) #7
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.61) #7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Io_NtkWritePis(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.23) #7
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.72) #7
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Io_NtkWritePos(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.23) #7
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Abc_NtkLatchNum(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %21
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23) #7
  br label %50

50:                                               ; preds = %47, %21
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @Abc_NtkBox(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Abc_ObjIsLatch(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %12, align 8
  call void @Io_NtkWriteLatch(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %51, !llvm.loop !46

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_NtkLatchNum(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.23) #7
  br label %83

83:                                               ; preds = %80, %76
  %84 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %84, ptr %10, align 8
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %155

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.23) #7
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %116, %87
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @Abc_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %103
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @Io_NtkWriteNodeSubckt(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %111, %110
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %90, !llvm.loop !47

119:                                              ; preds = %101
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.73) #7
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %149, %119
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %134, label %135, label %152

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @Abc_ObjIsNode(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %135
  br label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  call void @Io_NtkWriteModelIntStruct(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %122, !llvm.loop !48

152:                                              ; preds = %133
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.23) #7
  br label %197

155:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %194

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @Abc_ObjIsNode(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172, %169
  br label %190

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %7, align 8
  call void @Io_NtkWriteNodeIntStruct(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  call void @Io_NtkWriteNodeInt(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %180
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %156, !llvm.loop !49

194:                                              ; preds = %167
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.73) #7
  br label %197

197:                                              ; preds = %194, %152
  %198 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @fclose(ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 8, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %37, %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.40, ptr noundef %49) #7
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %16, !llvm.loop !50

59:                                               ; preds = %25
  br label %105

60:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Abc_NtkCoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @Abc_NtkCo(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %82, %72
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40, ptr noundef %94) #7
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %61, !llvm.loop !51

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104, %59
  ret void
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
define internal void @Io_NtkWriteLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_ObjFanin0(ptr noundef %8)
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_ObjData(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.81) #7
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.82, ptr noundef %22) #7
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.82, ptr noundef %26) #7
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.83, i32 noundef %30) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_NtkToSop(ptr noundef %10, i32 noundef -1, i32 noundef 1000000000)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkToNetlist(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #7
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @Io_WriteBlifInt(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 1)
  br label %33

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Io_WriteBlifInt(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.61) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  call void @Io_NtkWritePis(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.23) #7
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.72) #7
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  call void @Io_NtkWritePos(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23) #7
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Abc_NtkHasBlackbox(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  call void @Io_NtkWriteConvertedBox(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.75) #7
  br label %43

43:                                               ; preds = %40, %36
  br label %206

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Io_WriteTimingInfo(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Abc_NtkIsComb(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.23) #7
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %78, %53
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %13, align 8
  call void @Io_NtkWriteLatch(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %56, !llvm.loop !52

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.23) #7
  br label %84

84:                                               ; preds = %81, %49, %44
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Abc_NtkBlackboxNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %151

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.23) #7
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %117, %92
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Abc_NtkBox(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @Abc_ObjIsBlackbox(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  call void @Io_NtkWriteSubckt(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %95, !llvm.loop !53

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.23) #7
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %145, %120
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @Abc_NtkBox(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Abc_ObjIsWhitebox(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %12, align 8
  call void @Io_NtkWriteSubckt(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %123, !llvm.loop !54

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.23) #7
  br label %151

151:                                              ; preds = %148, %88
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @Abc_NtkHasMapping(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %158)
  br label %161

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i32 [ %159, %155 ], [ 0, %160 ]
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr @stdout, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @Abc_NtkObjNumMax(ptr noundef %164)
  %166 = call ptr @Extra_ProgressBarStart(ptr noundef %163, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %201, %161
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @Abc_NtkObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %174, %167
  %179 = phi i1 [ false, %167 ], [ true, %174 ]
  br i1 %179, label %180, label %204

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @Abc_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %180
  br label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %189, i32 noundef %190, ptr noundef null)
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @Io_NtkWriteNode(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %196, %188
  br label %200

200:                                              ; preds = %199, %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %167, !llvm.loop !55

204:                                              ; preds = %178
  %205 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkName(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.76, ptr noundef %13) #7
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Abc_NtkPi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.40, ptr noundef %30) #7
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.77, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %15, !llvm.loop !56

43:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_NtkPoNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_NtkPo(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %59) #7
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Abc_ObjFanout(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.77, ptr noundef %67) #7
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %44, !llvm.loop !57

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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
define internal i32 @Io_NtkWriteNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Abc_NtkHasMapping(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Abc_ObjIsBarBuf(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.78) #7
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjFanout0(ptr noundef %24)
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.79, ptr noundef %23, ptr noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23) #7
  br label %39

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.80) #7
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Io_NtkWriteNodeGate(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23) #7
  br label %39

39:                                               ; preds = %30, %17
  br label %51

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.8) #7
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @Io_NtkWriteNodeFanins(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.23) #7
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Abc_ObjData(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.41, ptr noundef %49) #7
  br label %51

51:                                               ; preds = %40, %39
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 3
  %36 = icmp sgt i32 %35, 78
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.15) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %31, %22
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.40, ptr noundef %42) #7
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %11, !llvm.loop !58

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @strlen(ptr noundef %56) #8
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 75
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.15) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %67, %62, %52
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.40, ptr noundef %72) #7
  ret void
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
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
