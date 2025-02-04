target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"examples64.aig\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s_x.train.data\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s_y.train.data\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s_x.test.data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s_y.test.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Finished dumping files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s.flist\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Finished dumping file list \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.train.pla\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s.valid.pla\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s.test.pla\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Finished dumping files: \22%s.{train, valid, test}.pla\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"    \22name\22 : \22%s\22,\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"    \22input\22 : %d,\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    \22output\22 : %d,\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"    \22and\22 : %d,\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    \22level\22 : %d,\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    \22total\22 : %d,\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"    \22correct\22 : %d,\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"The number of symbols (%d) does not match other lines (%d).\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"The number of lines (%d) is not divisible by 64.\0A\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Finished reading %d simulation patterns for %d inputs. Probability of 1 at the output is %6.2f %%.\0A\00", align 1
@.str.38 = private unnamed_addr constant [90 x i8] c"Total = %6d.  Errors = %6d.  Correct = %6d.  (%6.2f %%)   Naive guess = %6d.  (%6.2f %%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Finished dumping statistics into file \22%s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Expecting the number of patterns divisible by 64.\0A\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"Some of the parameters (inputs, outputs, patterns) is not specified.\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"The number of patterns does not match.\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    \22positive\22 : %d,\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"    \22error\22 : %e,\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"Total = %6d.  Positive = %6d.  (%6.2f %%)     Errors = %e.  Guess = %e.  (%6.2f %%)\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"The number of inputs in the AIG (%d) and in the file (%d) does not match.\0A\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The number of inputs in the file \22%s\22 (%d) does not match the AIG (%d).\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"The input file \22%s\22 with image data does not appear to be in CIFAR10 format.\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Successfully read %5.2f MB (%d images) from file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Finished simulating word %4d (out of %4d). Correct = %2d. (Limit = %2d.)\0A\00", align 1
@.str.52 = private unnamed_addr constant [97 x i8] c"Summary: Total = %6d.  Errors = %6d.  Correct = %6d. (%6.2f %%)   Naive guess = %6d. (%6.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"small.aig\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"medium.aig\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"large.aig\00", align 1
@__const.Gia_ManTestWordFile.pKnownFileNames = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@__const.Gia_ManTestWordFile.pLimitFileSizes = private unnamed_addr constant [3 x i32] [i32 10000, i32 100000, i32 1000000], align 4
@.str.56 = private unnamed_addr constant [72 x i8] c"Warning: The input file \22%s\22 contains more than %d internal and-nodes.\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"The primary input counts in the AIG (%d) and in the image data (%d) do not match.\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Total checking time\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s%s%c\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" %8d\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%2d :\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"temp.v\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"module neuron_%d_%d_%d ( input [%d:0] i, output [%d:0] o );\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"assign o = %d'h%lX\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"\0A         + %d'h%lX * i[%d:%d]\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c";\0Aendmodule\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Dumped the neuron specification into file \22temp.v\22.\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"neuron\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"sorter\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.81 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 24576, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sdiv i32 %15, 64
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 64, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %19, 10000
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %29, %2
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = call i32 @Gia_ManAppendCi(ptr noundef %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %22, !llvm.loop !14

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Gia_ManHashStart(ptr noundef %33)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %79, %32
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call signext i8 @Vec_StrEntry(ptr noundef %39, i32 noundef %40)
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %65, %38
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = call i32 @Abc_TtGetBit(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef %62)
  %64 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %54, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !10
  br label %48, !llvm.loop !18

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = call i32 @Gia_ManHashOr(ptr noundef %69, i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !10
  br label %34, !llvm.loop !19

82:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = call i32 @Gia_ManAppendCo(ptr noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !10
  br label %83, !llvm.loop !20

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !42
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Gia_DeriveAigTest() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %1) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 0
  store i8 116, ptr %7, align 16
  %8 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 1
  store i8 101, ptr %8, align 1
  %9 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 2
  store i8 115, ptr %9, align 2
  %10 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 3
  store i8 116, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @Gia_ManReadCifar10File(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @Gia_DeriveAig(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Gia_AigerWrite(ptr noundef %16, ptr noundef @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Gia_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %20)
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadCifar10File(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 3072, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = call i32 @Extra_FileSize(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = sdiv i32 %28, 8
  store i32 %29, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = add nsw i32 %30, 63
  %32 = sdiv i32 %31, 64
  store i32 %32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %39)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %141

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = mul nsw i32 64, %42
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = call ptr @Vec_WrdStart(i32 noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = mul nsw i32 64, %47
  %49 = call ptr @Vec_StrAlloc(i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = mul i64 1, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #16
  store ptr %53, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.33)
  store ptr %55, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %56 = load ptr, ptr %19, align 8, !tbaa !48
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %20, align 8, !tbaa !54
  %60 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %58, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4, !tbaa !10
  %62 = load ptr, ptr %20, align 8, !tbaa !54
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, 0x4130000000000000
  %67 = fpext float %66 to double
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %100, %41
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !48
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !42
  call void @Vec_StrPush(ptr noundef %76, i8 noundef signext %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = mul nsw i32 %86, %87
  %89 = call ptr @Vec_WrdEntryP(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %19, align 8, !tbaa !48
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 1 %97, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %75
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !10
  br label %71, !llvm.loop !56

103:                                              ; preds = %71
  %104 = load ptr, ptr %19, align 8, !tbaa !48
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %107) #15
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  br label %110

110:                                              ; preds = %117, %109
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !10
  %113 = mul nsw i32 64, %112
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 0)
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !10
  br label %110, !llvm.loop !57

120:                                              ; preds = %110
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = mul nsw i32 %122, %123
  %125 = call ptr @Vec_WrdEntryP(ptr noundef %121, i32 noundef %124)
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = mul nsw i32 64, %126
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %132, i1 false)
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %133, ptr %134, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %135, ptr %136, align 8, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 %137, ptr %138, align 4, !tbaa !10
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = mul nsw i32 8, %139
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %141

141:                                              ; preds = %120, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 109
  store i32 %16, ptr %18, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %57, %2
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimAnd(ptr noundef %37, i32 noundef %38)
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = call i32 @Gia_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimPi(ptr noundef %44, i32 noundef %45)
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = call i32 @Gia_ObjIsCo(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimPo(ptr noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !10
  br label %19, !llvm.loop !61

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr null, ptr %29, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManObjSimAnd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call ptr @Gia_ManObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !10
  br label %34, !llvm.loop !64

61:                                               ; preds = %34
  br label %163

62:                                               ; preds = %29, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !10
  br label %71, !llvm.loop !65

97:                                               ; preds = %71
  br label %162

98:                                               ; preds = %66, %62
  %99 = load ptr, ptr %6, align 8, !tbaa !21
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8, !tbaa !59
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = load i32, ptr %5, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = load i32, ptr %5, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !10
  br label %107, !llvm.loop !66

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8, !tbaa !59
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = load i32, ptr %5, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !10
  br label %135, !llvm.loop !67

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManObjSimPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Gia_ManObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !68

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManObjSimPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Gia_ManObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Gia_ManObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !10
  br label %24, !llvm.loop !69

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !10
  br label %46, !llvm.loop !70

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = sdiv i32 %10, %12
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 109
  store i32 %23, ptr %25, align 8, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %58, %2
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i1 [ false, %26 ], [ %39, %33 ]
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 113
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = mul nsw i32 %46, %47
  %49 = call ptr @Vec_WrdEntryP(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !10
  br label %26, !llvm.loop !71

61:                                               ; preds = %40
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ %72, %68 ]
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = call i32 @Gia_ObjIsAnd(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimAnd(ptr noundef %80, i32 noundef %81)
  br label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = call i32 @Gia_ObjIsCi(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = call i32 @Gia_ObjIsCo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimPo(ptr noundef %92, i32 noundef %93)
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !10
  br label %62, !llvm.loop !72

101:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = sdiv i32 %11, %13
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call i32 @Gia_ManCoNum(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = call ptr @Vec_WrdStart(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdStart(i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 113
  store ptr %26, ptr %28, align 8, !tbaa !58
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  store i32 %29, ptr %31, align 8, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %64, %2
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 113
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = call ptr @Vec_WrdEntryP(ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %32, !llvm.loop !75

67:                                               ; preds = %46
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %107

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimAnd(ptr noundef %86, i32 noundef %87)
  br label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = call i32 @Gia_ObjIsCi(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call i32 @Gia_ObjIsCo(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManObjSimPo(ptr noundef %98, i32 noundef %99)
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !10
  br label %68, !llvm.loop !76

107:                                              ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %140, %107
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @Gia_ObjId(ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %7, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %108
  %123 = phi i1 [ false, %108 ], [ %121, %115 ]
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load i32, ptr %6, align 4, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = mul nsw i32 %126, %127
  %129 = call ptr @Vec_WrdEntryP(ptr noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 113
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = mul nsw i32 %133, %134
  %136 = call ptr @Vec_WrdEntryP(ptr noundef %132, i32 noundef %135)
  %137 = load i32, ptr %8, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !10
  br label %108, !llvm.loop !77

143:                                              ; preds = %122
  %144 = load ptr, ptr %3, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 109
  store i32 -1, ptr %147, align 8, !tbaa !59
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 64
  store i32 %31, ptr %12, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %12, i64 1
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = mul nsw i32 %33, 64
  store i32 %34, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #15
  %35 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  br label %43

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = call ptr @Gia_ManName(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.2, ptr noundef %44) #15
  %46 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !48
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = call ptr @Gia_ManName(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.3, ptr noundef %55) #15
  %57 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = call ptr @Gia_ManName(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef %66) #15
  %68 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !48
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !48
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = call ptr @Gia_ManName(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %72, %71 ], [ %75, %73 ]
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.5, ptr noundef %77) #15
  %79 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %86, %76
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = call i64 @Gia_ManRandomW(i32 noundef 0)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !10
  br label %80, !llvm.loop !78

89:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %266, %89
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %269

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = call i32 @Gia_ManSimulateWords(ptr noundef %94, i32 noundef %98)
  store i32 %99, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = call i32 @Gia_ManCiNum(ptr noundef %104)
  %106 = mul nsw i32 %103, %105
  %107 = call ptr @Vec_BitAlloc(i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = call i32 @Gia_ManCoNum(ptr noundef %112)
  %114 = mul nsw i32 %111, %113
  %115 = call ptr @Vec_BitAlloc(i32 noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %93
  %119 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  br label %122

120:                                              ; preds = %93
  %121 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %124 = call noalias ptr @fopen(ptr noundef %123, ptr noundef @.str.6)
  store ptr %124, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  br label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  %133 = call noalias ptr @fopen(ptr noundef %132, ptr noundef @.str.6)
  store ptr %133, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %196, %131
  %135 = load i32, ptr %24, align 4, !tbaa !10
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %134
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i32, ptr %23, align 4, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = load ptr, ptr %6, align 8, !tbaa !12
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = call ptr @Gia_ManCi(ptr noundef %151, i32 noundef %152)
  %154 = call i32 @Gia_ObjId(ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %25, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %149, %142
  %157 = phi i1 [ false, %142 ], [ %155, %149 ]
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = load ptr, ptr %19, align 8, !tbaa !79
  %160 = load ptr, ptr %6, align 8, !tbaa !12
  %161 = load i32, ptr %25, align 4, !tbaa !10
  %162 = call ptr @Gia_ManObjSim(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %24, align 4, !tbaa !10
  %164 = call i32 @Abc_TtGetBit(ptr noundef %162, i32 noundef %163)
  call void @Vec_BitPush(ptr noundef %159, i32 noundef %164)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %23, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !10
  br label %142, !llvm.loop !80

168:                                              ; preds = %156
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %23, align 4, !tbaa !10
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !12
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = load i32, ptr %23, align 4, !tbaa !10
  %180 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %179)
  %181 = call i32 @Gia_ObjId(ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %25, align 4, !tbaa !10
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %176, %169
  %184 = phi i1 [ false, %169 ], [ %182, %176 ]
  br i1 %184, label %185, label %195

185:                                              ; preds = %183
  %186 = load ptr, ptr %20, align 8, !tbaa !79
  %187 = load ptr, ptr %6, align 8, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !10
  %189 = call ptr @Gia_ManObjSim(ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr %24, align 4, !tbaa !10
  %191 = call i32 @Abc_TtGetBit(ptr noundef %189, i32 noundef %190)
  call void @Vec_BitPush(ptr noundef %186, i32 noundef %191)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %23, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !10
  br label %169, !llvm.loop !81

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %24, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %24, align 4, !tbaa !10
  br label %134, !llvm.loop !82

199:                                              ; preds = %134
  store i32 2, ptr %26, align 4, !tbaa !10
  %200 = load ptr, ptr %21, align 8, !tbaa !54
  %201 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %200)
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %27, align 4, !tbaa !10
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  store i32 %206, ptr %26, align 4, !tbaa !10
  %207 = load ptr, ptr %21, align 8, !tbaa !54
  %208 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %207)
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %27, align 4, !tbaa !10
  %210 = load ptr, ptr %6, align 8, !tbaa !12
  %211 = call i32 @Gia_ManCiNum(ptr noundef %210)
  store i32 %211, ptr %26, align 4, !tbaa !10
  %212 = load ptr, ptr %21, align 8, !tbaa !54
  %213 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %212)
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %27, align 4, !tbaa !10
  %215 = load i32, ptr %11, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = load ptr, ptr %6, align 8, !tbaa !12
  %220 = call i32 @Gia_ManCiNum(ptr noundef %219)
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 8
  store i32 %222, ptr %28, align 4, !tbaa !10
  %223 = load ptr, ptr %19, align 8, !tbaa !79
  %224 = call ptr @Vec_BitArray(ptr noundef %223)
  %225 = load i32, ptr %28, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %21, align 8, !tbaa !54
  %228 = call i64 @fwrite(ptr noundef %224, i64 noundef 1, i64 noundef %226, ptr noundef %227)
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %27, align 4, !tbaa !10
  store i32 2, ptr %26, align 4, !tbaa !10
  %230 = load ptr, ptr %22, align 8, !tbaa !54
  %231 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %230)
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %27, align 4, !tbaa !10
  %233 = load i32, ptr %11, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  store i32 %236, ptr %26, align 4, !tbaa !10
  %237 = load ptr, ptr %22, align 8, !tbaa !54
  %238 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %237)
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %27, align 4, !tbaa !10
  %240 = load ptr, ptr %6, align 8, !tbaa !12
  %241 = call i32 @Gia_ManCoNum(ptr noundef %240)
  store i32 %241, ptr %26, align 4, !tbaa !10
  %242 = load ptr, ptr %22, align 8, !tbaa !54
  %243 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %242)
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %27, align 4, !tbaa !10
  %245 = load i32, ptr %11, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load ptr, ptr %6, align 8, !tbaa !12
  %250 = call i32 @Gia_ManCoNum(ptr noundef %249)
  %251 = mul nsw i32 %248, %250
  %252 = sdiv i32 %251, 8
  store i32 %252, ptr %28, align 4, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !79
  %254 = call ptr @Vec_BitArray(ptr noundef %253)
  %255 = load i32, ptr %28, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %22, align 8, !tbaa !54
  %258 = call i64 @fwrite(ptr noundef %254, i64 noundef 1, i64 noundef %256, ptr noundef %257)
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %27, align 4, !tbaa !10
  %260 = load ptr, ptr %21, align 8, !tbaa !54
  %261 = call i32 @fclose(ptr noundef %260)
  %262 = load ptr, ptr %22, align 8, !tbaa !54
  %263 = call i32 @fclose(ptr noundef %262)
  %264 = load ptr, ptr %19, align 8, !tbaa !79
  call void @Vec_BitFree(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !79
  call void @Vec_BitFree(ptr noundef %265)
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %266

266:                                              ; preds = %199
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !10
  br label %90, !llvm.loop !83

269:                                              ; preds = %90
  %270 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %271 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %270, ptr noundef %271)
  %273 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %274 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %273, ptr noundef %274)
  %276 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %277 = load ptr, ptr %10, align 8, !tbaa !48
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = load ptr, ptr %10, align 8, !tbaa !48
  br label %284

281:                                              ; preds = %269
  %282 = load ptr, ptr %6, align 8, !tbaa !12
  %283 = call ptr @Gia_ManName(ptr noundef %282)
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi ptr [ %280, %279 ], [ %283, %281 ]
  %286 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %276, ptr noundef @.str.8, ptr noundef %285) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %287 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %288 = call noalias ptr @fopen(ptr noundef %287, ptr noundef @.str.6)
  store ptr %288, ptr %29, align 8, !tbaa !54
  %289 = load ptr, ptr %29, align 8, !tbaa !54
  %290 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.9, ptr noundef %290) #15
  %292 = load ptr, ptr %29, align 8, !tbaa !54
  %293 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.9, ptr noundef %293) #15
  %295 = load ptr, ptr %29, align 8, !tbaa !54
  %296 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.9, ptr noundef %296) #15
  %298 = load ptr, ptr %29, align 8, !tbaa !54
  %299 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.9, ptr noundef %299) #15
  %301 = load ptr, ptr %29, align 8, !tbaa !54
  %302 = call i32 @fclose(ptr noundef %301)
  %303 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

declare i64 @Gia_ManRandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %11, ptr %3, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !87
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !88
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %30
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4, !tbaa !10
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObjSim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !88
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpPlaFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %19, ptr %12, align 4, !tbaa !10
  %20 = getelementptr inbounds i32, ptr %12, i64 1
  %21 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %21, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %12, i64 2
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 300, ptr %13) #15
  %24 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 0
  %25 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !48
  br label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = call ptr @Gia_ManName(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %34) #15
  %36 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 1
  %37 = getelementptr inbounds [100 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call ptr @Gia_ManName(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.12, ptr noundef %46) #15
  %48 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 2
  %49 = getelementptr inbounds [100 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = call ptr @Gia_ManName(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.13, ptr noundef %58) #15
  %60 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %67, %57
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i64 @Gia_ManRandomW(i32 noundef 0)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !89

70:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %180, %70
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %183

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = call i32 @Gia_ManSimulateWords(ptr noundef %75, i32 noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], ptr %83, i64 0, i64 0
  %85 = call noalias ptr @fopen(ptr noundef %84, ptr noundef @.str.6)
  store ptr %85, ptr %18, align 8, !tbaa !54
  %86 = load ptr, ptr %18, align 8, !tbaa !54
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.14, i32 noundef %88) #15
  %90 = load ptr, ptr %18, align 8, !tbaa !54
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = call i32 @Gia_ManCoNum(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.15, i32 noundef %92) #15
  %94 = load ptr, ptr %18, align 8, !tbaa !54
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = mul nsw i32 %98, 64
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.16, i32 noundef %99) #15
  %101 = load ptr, ptr %18, align 8, !tbaa !54
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.17) #15
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %172, %74
  %104 = load i32, ptr %16, align 4, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = mul nsw i32 %108, 64
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %175

111:                                              ; preds = %103
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = call ptr @Gia_ManCi(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Gia_ObjId(ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %112
  %127 = phi i1 [ false, %112 ], [ %125, %119 ]
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  %129 = load ptr, ptr %18, align 8, !tbaa !54
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = call ptr @Gia_ManObjSim(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = call i32 @Abc_TtGetBit(ptr noundef %132, i32 noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.18, i32 noundef %134) #15
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !10
  br label %112, !llvm.loop !90

139:                                              ; preds = %126
  %140 = load ptr, ptr %18, align 8, !tbaa !54
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.19) #15
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %166, %139
  %143 = load i32, ptr %15, align 4, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = load ptr, ptr %6, align 8, !tbaa !12
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = call ptr @Gia_ManCo(ptr noundef %151, i32 noundef %152)
  %154 = call i32 @Gia_ObjId(ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %17, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %149, %142
  %157 = phi i1 [ false, %142 ], [ %155, %149 ]
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8, !tbaa !54
  %160 = load ptr, ptr %6, align 8, !tbaa !12
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = call ptr @Gia_ManObjSim(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = call i32 @Abc_TtGetBit(ptr noundef %162, i32 noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.18, i32 noundef %164) #15
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !10
  br label %142, !llvm.loop !91

169:                                              ; preds = %156
  %170 = load ptr, ptr %18, align 8, !tbaa !54
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.20) #15
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !10
  br label %103, !llvm.loop !92

175:                                              ; preds = %103
  %176 = load ptr, ptr %18, align 8, !tbaa !54
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.21) #15
  %178 = load ptr, ptr %18, align 8, !tbaa !54
  %179 = call i32 @fclose(ptr noundef %178)
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !10
  br label %71, !llvm.loop !93

183:                                              ; preds = %71
  %184 = load ptr, ptr %10, align 8, !tbaa !48
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8, !tbaa !48
  br label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !12
  %190 = call ptr @Gia_ManName(ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi ptr [ %187, %186 ], [ %190, %188 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 300, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.6)
  store ptr %13, ptr %11, align 8, !tbaa !54
  %14 = load ptr, ptr %11, align 8, !tbaa !54
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23) #15
  %16 = load ptr, ptr %11, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %19) #15
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25, i32 noundef %23) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.26, i32 noundef %27) #15
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call i32 @Gia_ManAndNum(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.27, i32 noundef %31) #15
  %33 = load ptr, ptr %11, align 8, !tbaa !54
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i32 @Gia_ManLevelNum(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.28, i32 noundef %35) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !54
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.29, i32 noundef %38) #15
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.30, i32 noundef %41) #15
  %43 = load ptr, ptr %11, align 8, !tbaa !54
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31, i32 noundef %44) #15
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.32) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = call i32 @fclose(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimParamRead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.33)
  store ptr %16, ptr %13, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %68, %67, %60, %22
  %24 = load ptr, ptr %13, align 8, !tbaa !54
  %25 = call i32 @fgetc(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %53

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !54
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %40
  store i32 0, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %34
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %23, !llvm.loop !94

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 48
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 49
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %23, !llvm.loop !94

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !94

71:                                               ; preds = %23
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = srem i32 %72, 64
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !54
  %79 = call i32 @fclose(ptr noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %82, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sdiv i32 %84, 64
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %85, ptr %86, align 4, !tbaa !10
  %87 = load ptr, ptr %13, align 8, !tbaa !54
  %88 = call i32 @fclose(ptr noundef %87)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %80, %75, %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManSimFileRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.33)
  store ptr %18, ptr %15, align 8, !tbaa !54
  %19 = load ptr, ptr %15, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %22)
  store i32 1, ptr %16, align 4
  br label %86

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %71, %47, %40, %24
  %26 = load ptr, ptr %15, align 8, !tbaa !54
  %27 = call i32 @fgetc(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !10
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %25, !llvm.loop !95

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 49
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %25, !llvm.loop !95

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !73
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 48
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %55)
  store i32 0, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !10
  br label %71

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = mul nsw i32 %63, %64
  %66 = call ptr @Vec_WrdEntryP(ptr noundef %62, i32 noundef %65)
  %67 = load i32, ptr %12, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %52
  br label %25, !llvm.loop !95

72:                                               ; preds = %25
  %73 = load ptr, ptr %15, align 8, !tbaa !54
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = mul nsw i32 64, %75
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !73
  %79 = call i32 @Vec_IntSum(ptr noundef %78)
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+02, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %76, i32 noundef %77, double noundef %84)
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !98

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = sdiv i32 %17, %19
  store i32 %20, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call ptr @Gia_ManCo(ptr noundef %26, i32 noundef 0)
  %28 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %27)
  %29 = call ptr @Gia_ManObjSim(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %51, %4
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @Abc_TtGetBit(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !99

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8, !tbaa !73
  %56 = call i32 @Vec_IntSum(ptr noundef %55)
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = mul nsw i32 %57, 32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !73
  %62 = call i32 @Vec_IntSum(ptr noundef %61)
  br label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = mul nsw i32 %64, 64
  %66 = load ptr, ptr %7, align 8, !tbaa !73
  %67 = call i32 @Vec_IntSum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i32 [ %62, %60 ], [ %68, %63 ]
  store i32 %70, ptr %11, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %80, %83
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !73
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %72, i32 noundef %76, i32 noundef %77, double noundef %84, i32 noundef %85, double noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %106

97:                                               ; preds = %69
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = load ptr, ptr %7, align 8, !tbaa !73
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !10
  call void @Gia_ManSimLogStats(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !48
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %104)
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 -1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.33)
  store ptr %27, ptr %24, align 8, !tbaa !54
  %28 = load ptr, ptr %24, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %31)
  store i32 1, ptr %25, align 4
  br label %227

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %107, %58, %33
  %35 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %24, align 8, !tbaa !54
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 1000, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %108

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  store ptr %40, ptr %13, align 8, !tbaa !48
  %41 = load ptr, ptr %13, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46, %39
  br label %34, !llvm.loop !100

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %108

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8, !tbaa !48
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 105
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = call i32 @atoi(ptr noundef %74) #17
  store i32 %75, ptr %21, align 4, !tbaa !10
  br label %107

76:                                               ; preds = %66
  %77 = load ptr, ptr %13, align 8, !tbaa !48
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !48
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = call i32 @atoi(ptr noundef %84) #17
  store i32 %85, ptr %22, align 4, !tbaa !10
  br label %106

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 112
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8, !tbaa !48
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = call i32 @atoi(ptr noundef %94) #17
  %96 = srem i32 %95, 64
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %100

100:                                              ; preds = %98, %92
  %101 = load ptr, ptr %13, align 8, !tbaa !48
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = call i32 @atoi(ptr noundef %102) #17
  %104 = sdiv i32 %103, 64
  store i32 %104, ptr %23, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %100, %86
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %72
  br label %34, !llvm.loop !100

108:                                              ; preds = %65, %34
  %109 = load i32, ptr %21, align 4, !tbaa !10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4, !tbaa !10
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4, !tbaa !10
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111, %108
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %119 = load ptr, ptr %24, align 8, !tbaa !54
  %120 = call i32 @fclose(ptr noundef %119)
  store i32 1, ptr %25, align 4
  br label %227

121:                                              ; preds = %114
  %122 = load i32, ptr %21, align 4, !tbaa !10
  %123 = add nsw i32 %122, 63
  %124 = sdiv i32 %123, 64
  store i32 %124, ptr %19, align 4, !tbaa !10
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = add nsw i32 %125, 63
  %127 = sdiv i32 %126, 64
  store i32 %127, ptr %20, align 4, !tbaa !10
  %128 = load i32, ptr %23, align 4, !tbaa !10
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = mul nsw i32 %128, %129
  %131 = call ptr @Vec_WrdStart(i32 noundef %130)
  store ptr %131, ptr %15, align 8, !tbaa !3
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = load i32, ptr %20, align 4, !tbaa !10
  %134 = mul nsw i32 %132, %133
  %135 = call ptr @Vec_WrdStart(i32 noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !3
  %136 = load ptr, ptr %24, align 8, !tbaa !54
  call void @rewind(ptr noundef %136)
  br label %137

137:                                              ; preds = %205, %154, %121
  %138 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %139 = load ptr, ptr %24, align 8, !tbaa !54
  %140 = call ptr @fgets(ptr noundef %138, i32 noundef 1000, ptr noundef %139)
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %208

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !48
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8, !tbaa !48
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %142
  br label %137, !llvm.loop !101

155:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !10
  %156 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  store ptr %156, ptr %13, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %202, %155
  %158 = load ptr, ptr %13, align 8, !tbaa !48
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 10
  br i1 %161, label %162, label %205

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !48
  %164 = load i8, ptr %163, align 1, !tbaa !42
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !48
  %169 = load i8, ptr %168, align 1, !tbaa !42
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %201

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %13, align 8, !tbaa !48
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %177, label %198

177:                                              ; preds = %172
  %178 = load i32, ptr %17, align 4, !tbaa !10
  %179 = load i32, ptr %21, align 4, !tbaa !10
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = load i32, ptr %18, align 4, !tbaa !10
  %185 = mul nsw i32 %183, %184
  %186 = call ptr @Vec_WrdEntryP(ptr noundef %182, i32 noundef %185)
  %187 = load i32, ptr %17, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %186, i32 noundef %187)
  br label %197

188:                                              ; preds = %177
  %189 = load ptr, ptr %16, align 8, !tbaa !3
  %190 = load i32, ptr %20, align 4, !tbaa !10
  %191 = load i32, ptr %18, align 4, !tbaa !10
  %192 = mul nsw i32 %190, %191
  %193 = call ptr @Vec_WrdEntryP(ptr noundef %189, i32 noundef %192)
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = load i32, ptr %21, align 4, !tbaa !10
  %196 = sub nsw i32 %194, %195
  call void @Abc_TtSetBit(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %188, %181
  br label %198

198:                                              ; preds = %197, %172
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %198, %167
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %13, align 8, !tbaa !48
  br label %157, !llvm.loop !102

205:                                              ; preds = %157
  %206 = load i32, ptr %18, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4, !tbaa !10
  br label %137, !llvm.loop !101

208:                                              ; preds = %137
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = load i32, ptr %23, align 4, !tbaa !10
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %214

214:                                              ; preds = %212, %208
  %215 = load ptr, ptr %24, align 8, !tbaa !54
  %216 = call i32 @fclose(ptr noundef %215)
  %217 = load i32, ptr %21, align 4, !tbaa !10
  %218 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %217, ptr %218, align 4, !tbaa !10
  %219 = load i32, ptr %22, align 4, !tbaa !10
  %220 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 %219, ptr %220, align 4, !tbaa !10
  %221 = load i32, ptr %23, align 4, !tbaa !10
  %222 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %221, ptr %222, align 4, !tbaa !10
  %223 = load ptr, ptr %15, align 8, !tbaa !3
  %224 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %223, ptr %224, align 8, !tbaa !3
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %225, ptr %226, align 8, !tbaa !3
  store i32 0, ptr %25, align 4
  br label %227

227:                                              ; preds = %214, %117, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %228 = load i32, ptr %25, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @rewind(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadBinaryFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call i32 @Extra_FileSize(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 65536, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sdiv i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = mul nsw i32 8, %22
  %24 = add nsw i32 %23, 63
  %25 = sdiv i32 %24, 64
  store i32 %25, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = call ptr @Extra_FileReadContents(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdStart(i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = mul nsw i32 %32, %33
  %35 = call ptr @Vec_WrdStart(i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call ptr @Vec_StrAlloc(i32 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %68, %3
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !48
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !48
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !42
  call void @Vec_StrPush(ptr noundef %57, i8 noundef signext %67)
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !103

71:                                               ; preds = %38
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = sdiv i32 %75, 64
  call void @Extra_BitMatrixTransposeP(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = mul nsw i32 8, %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = mul nsw i32 %79, %80
  %82 = sdiv i32 %81, 64
  call void @Vec_WrdShrink(ptr noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %84, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %86, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !48
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %71
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  call void @free(ptr noundef %91) #15
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %93

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %94
}

declare i32 @Extra_FileSize(ptr noundef) #3

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !104
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !104
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !42
  ret void
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store float %4, ptr %11, align 4, !tbaa !106
  store float %5, ptr %12, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %13, align 8, !tbaa !54
  %16 = load ptr, ptr %13, align 8, !tbaa !54
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23) #15
  %18 = load ptr, ptr %13, align 8, !tbaa !54
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24, ptr noundef %21) #15
  %23 = load ptr, ptr %13, align 8, !tbaa !54
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.25, i32 noundef %25) #15
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26, i32 noundef %29) #15
  %31 = load ptr, ptr %13, align 8, !tbaa !54
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @Gia_ManAndNum(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.27, i32 noundef %33) #15
  %35 = load ptr, ptr %13, align 8, !tbaa !54
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = call i32 @Gia_ManLevelNum(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.28, i32 noundef %37) #15
  %39 = load ptr, ptr %13, align 8, !tbaa !54
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.29, i32 noundef %40) #15
  %42 = load ptr, ptr %13, align 8, !tbaa !54
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.43, i32 noundef %43) #15
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  %46 = load float, ptr %11, align 4, !tbaa !106
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.44, double noundef %47) #15
  %49 = load ptr, ptr %13, align 8, !tbaa !54
  %50 = load float, ptr %12, align 4, !tbaa !106
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.45, double noundef %51) #15
  %53 = load ptr, ptr %13, align 8, !tbaa !54
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.32) #15
  %55 = load ptr, ptr %13, align 8, !tbaa !54
  %56 = call i32 @fclose(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGetExampleValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @Abc_TtGetBit(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = shl i32 1, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = or i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %23, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !109

32:                                               ; preds = %10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = shl i32 -1, %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = or i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues2(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0.000000e+00, ptr %14, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @Vec_WrdSize(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %25, %27
  store i32 %28, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call i32 @Gia_ManCoNum(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #18
  store ptr %32, ptr %19, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %60, %5
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %20, align 8, !tbaa !21
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @Gia_ManObjSim(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %19, align 8, !tbaa !107
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !10
  br label %36, !llvm.loop !110

63:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %106, %63
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = mul nsw i32 %66, 64
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = call signext i8 @Vec_StrEntry(ptr noundef %70, i32 noundef %71)
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %74 = load ptr, ptr %19, align 8, !tbaa !107
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = call i32 @Gia_ManCoNum(ptr noundef %75)
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = call i32 @Gia_ManGetExampleValue(ptr noundef %74, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = load i32, ptr %22, align 4, !tbaa !10
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %82, 2.560000e+02
  store float %83, ptr %11, align 4, !tbaa !106
  %84 = load float, ptr %11, align 4, !tbaa !106
  %85 = load float, ptr %11, align 4, !tbaa !106
  %86 = load float, ptr %12, align 4, !tbaa !106
  %87 = call float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %12, align 4, !tbaa !106
  %88 = load i32, ptr %21, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %69
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = call i32 @Abc_AbsInt(i32 noundef %91)
  br label %94

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i32 [ %92, %90 ], [ 0, %93 ]
  %96 = sitofp i32 %95 to float
  store float %96, ptr %13, align 4, !tbaa !106
  %97 = load float, ptr %13, align 4, !tbaa !106
  %98 = load float, ptr %13, align 4, !tbaa !106
  %99 = load float, ptr %14, align 4, !tbaa !106
  %100 = call float @llvm.fmuladd.f32(float %97, float %98, float %99)
  store float %100, ptr %14, align 4, !tbaa !106
  %101 = load i32, ptr %21, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !10
  br label %64, !llvm.loop !111

109:                                              ; preds = %64
  %110 = load ptr, ptr %19, align 8, !tbaa !107
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8, !tbaa !107
  call void @free(ptr noundef %113) #15
  store ptr null, ptr %19, align 8, !tbaa !107
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = call i32 @Vec_StrSize(ptr noundef %116)
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+02, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call i32 @Vec_StrSize(ptr noundef %122)
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %121, %124
  %126 = load float, ptr %12, align 4, !tbaa !106
  %127 = fpext float %126 to double
  %128 = load float, ptr %14, align 4, !tbaa !106
  %129 = fpext float %128 to double
  %130 = load float, ptr %12, align 4, !tbaa !106
  %131 = fpext float %130 to double
  %132 = fmul double 1.000000e+02, %131
  %133 = load float, ptr %14, align 4, !tbaa !106
  %134 = fpext float %133 to double
  %135 = fdiv double %132, %134
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %117, i32 noundef %118, double noundef %125, double noundef %127, double noundef %129, double noundef %135)
  %137 = load ptr, ptr %10, align 8, !tbaa !48
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %115
  store i32 1, ptr %23, align 4
  br label %150

140:                                              ; preds = %115
  %141 = load ptr, ptr %7, align 8, !tbaa !12
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = call i32 @Vec_StrSize(ptr noundef %143)
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = load float, ptr %12, align 4, !tbaa !106
  %147 = load float, ptr %14, align 4, !tbaa !106
  call void @Gia_ManSimLogStats2(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %145, float noundef %146, float noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !48
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %148)
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFileUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = call i32 @Gia_ManReadBinaryFile(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = mul nsw i32 8, %14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Gia_ManCompareValues2(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = mul nsw i32 8, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestOneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = call i32 @Gia_ManSimParamRead(ptr noundef %12, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %22, i32 noundef %23, i32 noundef %25)
  store i32 1, ptr %11, align 4
  br label %46

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdStart(i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = mul nsw i32 %32, 64
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !73
  call void @Gia_ManSimFileRead(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Gia_ManCompareValues(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %45)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !73
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
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !97
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateBatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [10 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %45, %6
  %23 = load i32, ptr %16, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %13, align 8, !tbaa !21
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @Gia_ManObjSim(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !10
  br label %22, !llvm.loop !112

48:                                               ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %87, %48
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call i32 @Abc_TtGetBit(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %66, ptr %18, align 4, !tbaa !10
  br label %71

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !113

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = trunc i32 %73 to i8
  call void @Vec_StrPush(ptr noundef %72, i8 noundef signext %74)
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = mul nsw i32 64, %77
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = add nsw i32 %78, %79
  %81 = call signext i8 @Vec_StrEntry(ptr noundef %76, i32 noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %17, align 4, !tbaa !10
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !10
  br label %49, !llvm.loop !114

90:                                               ; preds = %49
  %91 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimulateAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 384, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = mul nsw i32 %22, 64
  %24 = sdiv i32 %21, %23
  store i32 %24, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %81, %5
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = mul nsw i32 %36, 64
  %38 = sub nsw i32 %35, %37
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 64, %39 ]
  store i32 %41, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = mul nsw i32 %42, 64
  %44 = call ptr @Vec_WrdStart(i32 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = mul nsw i32 %45, 64
  %47 = call ptr @Vec_WrdStart(i32 noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !3
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = call ptr @Vec_WrdArray(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = mul nsw i32 %53, 64
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = mul i64 %58, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Extra_BitMatrixTransposeP(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = call i32 @Gia_ManSimulateBatch(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !10
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %71)
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %40
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !115

84:                                               ; preds = %25
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareCifar10Values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = add nsw i32 %17, 9
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %40, %5
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = call signext i8 @Vec_StrEntry(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = call signext i8 @Vec_StrEntry(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1, !tbaa !42
  %31 = load i8, ptr %14, align 1, !tbaa !42
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %15, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %20, !llvm.loop !116

43:                                               ; preds = %20
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+02, %50
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+02, %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %44, i32 noundef %47, i32 noundef %48, double noundef %54, i32 noundef %55, double noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %74

66:                                               ; preds = %43
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  call void @Gia_ManSimLogStats(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %72)
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call i32 @Gia_ManReadCifar10File(ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store i32 %20, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.Gia_ManTestWordFile.pKnownFileNames, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.Gia_ManTestWordFile.pLimitFileSizes, i64 12, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %58, %4
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i32 @strncmp(ptr noundef %32, ptr noundef %36, i64 noundef 5) #17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = call i32 @Gia_ManAndNum(ptr noundef %40)
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %51, i32 noundef %55)
  br label %57

57:                                               ; preds = %47, %39, %29, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %21, !llvm.loop !118

61:                                               ; preds = %21
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = call ptr @Gia_ManSimulateAll(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !48
  %77 = load i32, ptr %13, align 4, !tbaa !10
  call void @Gia_ManCompareCifar10Values(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = call i32 @Gia_ManCiNum(ptr noundef %80)
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %66
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %86)
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %9, align 8, !tbaa !45
  %89 = sub nsw i64 %87, %88
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.58, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSumCount(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %65, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  br label %51

42:                                               ; preds = %26, %18
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  br label %51

51:                                               ; preds = %42, %34
  %52 = phi i32 [ %41, %34 ], [ %50, %42 ]
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = shl i32 1, %59
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !119

68:                                               ; preds = %11
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %70, %73
  %75 = add nsw i32 %69, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSumEnum_rec(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = call ptr @Vec_StrAlloc(i32 noundef 2)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 49)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_StrPush(ptr noundef %17, i8 noundef signext 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %97

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = call ptr @Vec_StrAlloc(i32 noundef 16)
  store ptr %20, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %92, %19
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %95

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call ptr @Gia_ManSumEnum_rec(i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sub nsw i32 %29, %30
  %32 = call ptr @Gia_ManSumEnum_rec(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %66, %26
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i32 @Vec_StrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %76

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @Vec_StrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = call ptr @Vec_StrEntryP(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = call ptr @Vec_StrEntryP(ptr noundef %51, i32 noundef %52)
  %54 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %47, ptr noundef @.str.59, ptr noundef %50, ptr noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call ptr @Vec_StrEntryP(ptr noundef %56, i32 noundef %57)
  %59 = call i64 @strlen(ptr noundef %58) #17
  %60 = add i64 %59, 1
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %40, !llvm.loop !120

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call ptr @Vec_StrEntryP(ptr noundef %67, i32 noundef %68)
  %70 = call i64 @strlen(ptr noundef %69) #17
  %71 = add i64 %70, 1
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !121

76:                                               ; preds = %38
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %3, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = add nsw i32 48, %81
  br label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = add nsw i32 65, %84
  %86 = sub nsw i32 %85, 10
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %89 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %77, ptr noundef @.str.60, i32 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !122

95:                                               ; preds = %25
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %97

97:                                               ; preds = %95, %14
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1000, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #15
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #15
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !104
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind uwtable
define void @Gia_ManSumEnum(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call ptr @Gia_ManSumEnum_rec(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %52, %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 256
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1000000000, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Vec_StrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call ptr @Vec_StrEntryP(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call i32 @Gia_ManSumCount(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = call ptr @Vec_StrEntryP(ptr noundef %40, i32 noundef %41)
  %43 = call i64 @strlen(ptr noundef %42) #17
  %44 = add i64 %43, 1
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %19, !llvm.loop !123

49:                                               ; preds = %24
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = shl i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %14, !llvm.loop !124

55:                                               ; preds = %17
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSumGenDec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 4, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %44, %1
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sdiv i32 %21, 2
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sdiv i32 %26, 2
  %28 = sub nsw i32 %25, %27
  %29 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sdiv i32 %34, 2
  %36 = shl i32 1, %35
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = sdiv i32 %38, 2
  %40 = sub nsw i32 %37, %39
  %41 = shl i32 1, %40
  %42 = mul nsw i32 %36, %41
  %43 = add nsw i32 %33, %42
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !125

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSumEnumTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %4 = call ptr @Gia_ManSumGenDec(i32 noundef 16)
  store ptr %4, ptr %1, align 8, !tbaa !73
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 256
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %11)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = shl i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !10
  br label %6, !llvm.loop !126

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %28, %16
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = icmp sle i32 %19, 15
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = load ptr, ptr %1, align 8, !tbaa !73
  call void @Gia_ManSumEnum(i32 noundef %25, ptr noundef %26)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %18, !llvm.loop !127

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenNeuronDumpVerilog(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noalias ptr @fopen(ptr noundef @.str.64, ptr noundef @.str.6)
  store ptr %11, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 1, ptr %8, align 4
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Vec_WrdSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.66, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %30) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i64 @Vec_WrdEntryLast(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.67, i32 noundef %33, i64 noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %62, %16
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Vec_WrdSize(ptr noundef %39)
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i64 @Vec_WrdEntry(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %9, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i1 [ false, %37 ], [ true, %43 ]
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !54
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !45
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = mul nsw i32 %58, %59
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.68, i32 noundef %51, i64 noundef %52, i32 noundef %57, i32 noundef %60) #15
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  br label %37, !llvm.loop !128

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.69) #15
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %65, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !45
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenNeuronAdder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -1, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !73
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %35, %6
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  call void @Wlc_BlastFullAdder(ptr noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %32, ptr noundef %11, ptr noundef %14)
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  %34 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !129

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !74
  ret void
}

declare void @Wlc_BlastFullAdder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManGenCompact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !73
  store ptr %5, ptr %12, align 8, !tbaa !73
  %19 = load ptr, ptr %12, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %48, %6
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !10
  br i1 true, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !10
  br i1 true, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !73
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %29, %25, %20
  %38 = phi i1 [ false, %29 ], [ false, %25 ], [ false, %20 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  call void @Wlc_BlastFullAdder(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %18, ptr noundef %17)
  %44 = load ptr, ptr %11, align 8, !tbaa !73
  %45 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !130

51:                                               ; preds = %37
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call i32 @Vec_IntPop(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuronCreateArgs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @Vec_WrdEntryLast(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 2, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WecAlloc(i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %22 = load ptr, ptr %12, align 8, !tbaa !131
  %23 = call ptr @Vec_WecPushLevel(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !73
  %24 = load ptr, ptr %13, align 8, !tbaa !73
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %41, %3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !73
  %39 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !10
  br label %26, !llvm.loop !132

44:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %101, %44
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Vec_WrdSize(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = call i64 @Vec_WrdEntry(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i1 [ false, %45 ], [ true, %51 ]
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %63 = load ptr, ptr %12, align 8, !tbaa !131
  %64 = call ptr @Vec_WecPushLevel(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !73
  %65 = load ptr, ptr %14, align 8, !tbaa !73
  %66 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %91, %62
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !45
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8, !tbaa !73
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %85, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %78, %71
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !10
  br label %67, !llvm.loop !133

94:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %11, align 4, !tbaa !10
  br label %58, !llvm.loop !134

100:                                              ; preds = %58
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !10
  br label %45, !llvm.loop !135

104:                                              ; preds = %55
  %105 = load ptr, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !138
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #18
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !139
  %32 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !131
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  %19 = load ptr, ptr %2, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !136
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !140

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuronTransformArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 2
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sdiv i32 %18, %19
  store i32 %20, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %29, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !131
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = call ptr @Vec_WecPushLevel(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  br label %21, !llvm.loop !141

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call ptr @Vec_WecAlloc(i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %36 = load ptr, ptr %11, align 8, !tbaa !131
  %37 = call ptr @Vec_WecPushLevel(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !73
  %39 = load ptr, ptr %6, align 8, !tbaa !131
  %40 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef 0)
  call void @Vec_IntAppend(ptr noundef %38, ptr noundef %40)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %79, %33
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !131
  %44 = call i32 @Vec_WecSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !131
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = call ptr @Vec_WecEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !73
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !73
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call ptr @Vec_IntArray(ptr noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  call void @Gia_ManGenNeuronAdder(ptr noundef %53, i32 noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = srem i32 %61, %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !131
  %70 = call i32 @Vec_WecSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !131
  %75 = call ptr @Vec_WecPushLevel(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !73
  %76 = load ptr, ptr %12, align 8, !tbaa !73
  %77 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %73, %67, %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !10
  br label %41, !llvm.loop !142

82:                                               ; preds = %50
  %83 = load ptr, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !143

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuronCompactArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = sdiv i32 %18, 3
  store i32 %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 2, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !131
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = srem i32 %23, 3
  %25 = add nsw i32 %21, %24
  %26 = call ptr @Vec_WecAlloc(i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !131
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %57, %4
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %6, align 8, !tbaa !131
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 0
  %36 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !131
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = mul nsw i32 3, %38
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !131
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 2
  %46 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %47 = load ptr, ptr %11, align 8, !tbaa !131
  %48 = call ptr @Vec_WecPushLevel(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %49 = load ptr, ptr %11, align 8, !tbaa !131
  %50 = call ptr @Vec_WecPushLevel(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !73
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = load ptr, ptr %13, align 8, !tbaa !73
  %54 = load ptr, ptr %14, align 8, !tbaa !73
  %55 = load ptr, ptr %15, align 8, !tbaa !73
  %56 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Gia_ManGenCompact(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %57

57:                                               ; preds = %31
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !144

60:                                               ; preds = %27
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = mul nsw i32 3, %61
  store i32 %62, ptr %9, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %74, %60
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !131
  %66 = call i32 @Vec_WecSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !131
  %70 = call ptr @Vec_WecPushLevel(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !131
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %72)
  call void @Vec_IntAppend(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !10
  br label %63, !llvm.loop !145

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuronFinal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef 0)
  call void @Vec_IntAppend(ptr noundef %12, ptr noundef %14)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  call void @Gia_ManGenNeuronAdder(ptr noundef %27, i32 noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef 0, ptr noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !146

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGenNeuronBitWidth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @Vec_WrdEntryLast(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call i64 @Vec_WrdEntry(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !45
  %30 = mul i64 %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !45
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !147

36:                                               ; preds = %24
  %37 = load i64, ptr %8, align 8, !tbaa !45
  %38 = call i32 @Abc_Base2LogW(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2LogW(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i64, ptr %3, align 8, !tbaa !45
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !45
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %18, %11
  %15 = load i64, ptr %3, align 8, !tbaa !45
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !45
  %20 = lshr i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !45
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !148

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenNeuron(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = call ptr @Vec_WrdReadHex(ptr noundef %23, ptr noundef %12, i32 noundef 0)
  store ptr %24, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %115

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call i32 @Gia_ManGenNeuronBitWidth(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %17, align 4, !tbaa !10
  call void @Gia_ManGenNeuronDumpVerilog(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %39 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %39, ptr %19, align 8, !tbaa !12
  %40 = call ptr @Abc_UtilStrsav(ptr noundef @.str.71)
  %41 = load ptr, ptr %19, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !84
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %54, %38
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = call i32 @Vec_WrdSize(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %45, %48
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !10
  br label %43, !llvm.loop !149

57:                                               ; preds = %43
  %58 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Gia_ManHashAlloc(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = call ptr @Gia_ManGenNeuronCreateArgs(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !131
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  %67 = load ptr, ptr %19, align 8, !tbaa !12
  %68 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %68, ptr %20, align 8, !tbaa !131
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = call ptr @Gia_ManGenNeuronTransformArgs(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !131
  %72 = load ptr, ptr %20, align 8, !tbaa !131
  call void @Vec_WecFree(ptr noundef %72)
  br label %73

73:                                               ; preds = %77, %66
  %74 = load ptr, ptr %21, align 8, !tbaa !131
  %75 = call i32 @Vec_WecSize(ptr noundef %74)
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8, !tbaa !12
  %79 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %79, ptr %20, align 8, !tbaa !131
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = call ptr @Gia_ManGenNeuronCompactArgs(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !131
  %83 = load ptr, ptr %20, align 8, !tbaa !131
  call void @Vec_WecFree(ptr noundef %83)
  br label %73, !llvm.loop !150

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %86 = load ptr, ptr %19, align 8, !tbaa !12
  %87 = load ptr, ptr %21, align 8, !tbaa !131
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = call ptr @Gia_ManGenNeuronFinal(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !73
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %105, %85
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = load ptr, ptr %22, align 8, !tbaa !73
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8, !tbaa !73
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %19, align 8, !tbaa !12
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = call i32 @Gia_ManAppendCo(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !10
  br label %90, !llvm.loop !151

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !131
  call void @Vec_WecFree(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %111, ptr %18, align 8, !tbaa !12
  %112 = call ptr @Gia_ManCleanup(ptr noundef %111)
  store ptr %112, ptr %19, align 8, !tbaa !12
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Gia_ManStop(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %115

115:                                              ; preds = %108, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %116 = load ptr, ptr %6, align 8
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.33)
  store ptr %16, ptr %13, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

22:                                               ; preds = %3
  %23 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %23, ptr %8, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %73, %72, %57, %37, %22
  %25 = load ptr, ptr %13, align 8, !tbaa !54
  %26 = call i32 @fgetc(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  br label %24, !llvm.loop !152

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !45
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %11, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call i32 @Vec_WrdSize(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %50, %47
  br label %24, !llvm.loop !152

58:                                               ; preds = %38
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = trunc i32 %59 to i8
  %61 = call i32 @Vec_WrdReadHexOne(i8 noundef signext %60)
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = mul nsw i32 %63, 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = load i64, ptr %12, align 8, !tbaa !45
  %68 = or i64 %67, %66
  store i64 %68, ptr %12, align 8, !tbaa !45
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %24, !llvm.loop !152

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %12, align 8, !tbaa !45
  call void @Vec_WrdPush(ptr noundef %74, i64 noundef %75)
  store i32 0, ptr %11, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !45
  br label %24, !llvm.loop !152

76:                                               ; preds = %24
  %77 = load ptr, ptr %13, align 8, !tbaa !54
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !53
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = sdiv i32 %90, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !131
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  call void @free(ptr noundef %7) #15
  store ptr null, ptr %2, align 8, !tbaa !131
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupGenComp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !73
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = mul nsw i32 6, %24
  %26 = add nsw i32 %25, 10
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !12
  %28 = call ptr @Abc_UtilStrsav(ptr noundef @.str.72)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ManHashAlloc(ptr noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %35, !llvm.loop !153

49:                                               ; preds = %35
  br label %75

50:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !73
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call i32 @Gia_ManAppendCi(ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !10
  br label %51, !llvm.loop !154

62:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !10
  br label %63, !llvm.loop !155

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %9, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %77, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %150, %75
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = load i32, ptr %3, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %83 = load ptr, ptr %9, align 8, !tbaa !73
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !73
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %90 = load ptr, ptr %10, align 8, !tbaa !73
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %93 = load ptr, ptr %10, align 8, !tbaa !73
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  %96 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %82
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @Abc_LitNotCond(i32 noundef %101, i32 noundef %106)
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = and i32 %109, 1
  %111 = call i32 @Abc_LitNotCond(i32 noundef %108, i32 noundef %110)
  %112 = call i32 @Gia_ManHashOr(ptr noundef %100, i32 noundef %107, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !10
  br label %127

113:                                              ; preds = %82
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %120)
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = and i32 %123, 1
  %125 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %124)
  %126 = call i32 @Gia_ManHashAnd(ptr noundef %114, i32 noundef %121, i32 noundef %125)
  store i32 %126, ptr %15, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %113, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef %134)
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = and i32 %137, 1
  %139 = call i32 @Abc_LitNotCond(i32 noundef %136, i32 noundef %138)
  %140 = call i32 @Gia_ManHashAnd(ptr noundef %128, i32 noundef %135, i32 noundef %139)
  store i32 %140, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = load i32, ptr %15, align 4, !tbaa !10
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = call i32 @Gia_ManHashOr(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %17, align 4, !tbaa !10
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = call i32 @Abc_LitNot(i32 noundef %146)
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = call i32 @Gia_ManHashOr(ptr noundef %145, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %150

150:                                              ; preds = %127
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !10
  br label %78, !llvm.loop !156

153:                                              ; preds = %78
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = load i32, ptr %3, align 4, !tbaa !10
  %157 = and i32 %156, 1
  %158 = call i32 @Abc_LitNotCond(i32 noundef %155, i32 noundef %157)
  %159 = call i32 @Gia_ManAppendCo(ptr noundef %154, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %160, ptr %6, align 8, !tbaa !12
  %161 = call ptr @Gia_ManCleanup(ptr noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !12
  %162 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_GenDecoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %21, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %95

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call ptr @Gia_GenDecoder(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call ptr @Gia_GenDecoder(ptr noundef %42, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %49 = load ptr, ptr %11, align 8, !tbaa !73
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = mul nsw i32 %50, %52
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %88, %32
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !73
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !73
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %67, !llvm.loop !157

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !10
  br label %55, !llvm.loop !158

91:                                               ; preds = %64
  %92 = load ptr, ptr %11, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %94, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %95

95:                                               ; preds = %91, %20
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenMux(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = shl i32 1, %21
  %23 = mul nsw i32 4, %22
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = shl i32 1, %27
  store i32 %28, ptr %11, align 4, !tbaa !10
  %29 = call ptr @Abc_UtilStrsav(ptr noundef @.str.73)
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !84
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %40, %2
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i32 @Gia_ManAppendCi(ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %32, !llvm.loop !159

43:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %44, !llvm.loop !160

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ManHashAlloc(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = call i64 @strlen(ptr noundef %57) #17
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %138, %55
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !73
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call ptr @Vec_IntEntryP(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = call ptr @Gia_GenDecoder(ptr noundef %72, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !73
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %96, %64
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !73
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !73
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = load ptr, ptr %15, align 8, !tbaa !73
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = srem i32 %90, %92
  %94 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %93)
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %85, i32 noundef %88, i32 noundef %94)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %95)
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !10
  br label %78, !llvm.loop !161

99:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %128, %99
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %100
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !73
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = mul nsw i32 2, %115
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %121)
  %123 = call i32 @Gia_ManHashOr(ptr noundef %113, i32 noundef %117, i32 noundef %122)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %123)
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !10
  br label %105, !llvm.loop !162

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !10
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %11, align 4, !tbaa !10
  br label %100, !llvm.loop !163

133:                                              ; preds = %100
  %134 = load ptr, ptr %15, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %9, align 4, !tbaa !10
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %9, align 4, !tbaa !10
  br label %61, !llvm.loop !164

141:                                              ; preds = %61
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = load ptr, ptr %6, align 8, !tbaa !73
  %144 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef 0)
  %145 = call i32 @Gia_ManAppendCo(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %148, ptr %8, align 8, !tbaa !12
  %149 = call ptr @Gia_ManCleanup(ptr noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !12
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Gia_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSorter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = shl i32 1, %8
  store i32 %9, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %10, %21
  store i32 %22, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 1, %26
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  %30 = call ptr @Gia_ManStart(i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !12
  %31 = call ptr @Abc_UtilStrsav(ptr noundef @.str.74)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !84
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %42, %1
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !10
  br label %34, !llvm.loop !165

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !73
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 1
  call void @Gia_ManGenSorterConstrRange(ptr noundef %46, ptr noundef %48, i32 noundef 0, i32 noundef %50)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %61, %45
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !73
  %58 = load i32, ptr %3, align 4, !tbaa !10
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = call i32 @Gia_ManAppendCo(ptr noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %51, !llvm.loop !166

64:                                               ; preds = %51
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManGenSorterConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %22, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %38, %15
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %31, %36
  call void @Gia_ManGenSorterOne(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %23, !llvm.loop !167

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ManGenSorterConstrRange(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_ManGenSorterConstrRange(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_ManGenSorterConstrMerge(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %55

55:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !168
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !168
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #20
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !168
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !168
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #20
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !170
  %97 = load ptr, ptr %2, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !170
  %100 = load ptr, ptr %2, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !168
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !168
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !12
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !60
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !171
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !171
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #20
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !88
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #20
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #20
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.79)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.80)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #20
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = load ptr, ptr %3, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !171
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !171
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdReadHexOne(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !42
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %44

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %2, align 1, !tbaa !42
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %2, align 1, !tbaa !42
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %3, align 4, !tbaa !10
  br label %43

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %2, align 1, !tbaa !42
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1, !tbaa !42
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %42

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !171
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #20
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !171
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !97
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !177

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !139
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !136
  %56 = load ptr, ptr %2, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManGenSorterOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %16, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call i32 @Gia_ManAppendOr(ptr noundef %23, i32 noundef %28, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManGenSorterConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = sub nsw i32 %24, %25
  %27 = load i32, ptr %12, align 4, !tbaa !10
  call void @Gia_ManGenSorterConstrMerge(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  call void @Gia_ManGenSorterConstrMerge(ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %51, %20
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  call void @Gia_ManGenSorterOne(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !178

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !179
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !21
  %129 = load ptr, ptr %8, align 8, !tbaa !21
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !21
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !21
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !21
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !21
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !21
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !180
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %187 = load ptr, ptr %7, align 8, !tbaa !21
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !21
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !21
  %191 = load ptr, ptr %10, align 8, !tbaa !21
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !21
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !21
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !21
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = load ptr, ptr %4, align 8, !tbaa !12
  %211 = load ptr, ptr %7, align 8, !tbaa !21
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !181
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !12
  %223 = load ptr, ptr %7, align 8, !tbaa !21
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!23 = !{!24, !27, i64 64}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !22, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !27, i64 64, !27, i64 72, !28, i64 80, !28, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !28, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !26, i64 184, !29, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !11, i64 224, !11, i64 228, !26, i64 232, !11, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !30, i64 272, !30, i64 280, !27, i64 288, !5, i64 296, !27, i64 304, !27, i64 312, !25, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !31, i64 368, !31, i64 376, !32, i64 384, !28, i64 392, !28, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !25, i64 512, !33, i64 520, !13, i64 528, !34, i64 536, !34, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !11, i64 592, !35, i64 596, !35, i64 600, !27, i64 608, !26, i64 616, !11, i64 624, !32, i64 632, !32, i64 640, !32, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !36, i64 720, !34, i64 728, !5, i64 736, !5, i64 744, !37, i64 752, !37, i64 760, !5, i64 768, !26, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !38, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !27, i64 912, !11, i64 920, !11, i64 924, !27, i64 928, !27, i64 936, !32, i64 944, !4, i64 952, !27, i64 960, !27, i64 968, !11, i64 976, !11, i64 980, !4, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !39, i64 1040, !9, i64 1048, !9, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !9, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !32, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!41, !25, i64 8}
!41 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!45 = !{!37, !37, i64 0}
!46 = !{!24, !27, i64 72}
!47 = !{!24, !26, i64 232}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!24, !4, i64 832}
!59 = !{!24, !11, i64 816}
!60 = !{!24, !11, i64 24}
!61 = distinct !{!61, !15}
!62 = !{!44, !11, i64 4}
!63 = !{!24, !22, i64 32}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!27, !27, i64 0}
!74 = !{!28, !11, i64 4}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!38, !38, i64 0}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!24, !25, i64 0}
!85 = !{!86, !11, i64 4}
!86 = !{!"Vec_Bit_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!87 = !{!86, !11, i64 0}
!88 = !{!86, !26, i64 8}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!28, !11, i64 0}
!97 = !{!28, !26, i64 8}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = !{!41, !11, i64 4}
!105 = !{!41, !11, i64 0}
!106 = !{!35, !35, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 long", !5, i64 0}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!24, !25, i64 8}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = !{!30, !30, i64 0}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = !{!137, !11, i64 4}
!137 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !27, i64 8}
!138 = !{!137, !11, i64 0}
!139 = !{!137, !27, i64 8}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = !{!24, !11, i64 28}
!169 = !{!24, !11, i64 796}
!170 = !{!24, !26, i64 40}
!171 = !{!44, !11, i64 0}
!172 = !{!173, !37, i64 0}
!173 = !{!"timespec", !37, i64 0, !37, i64 8}
!174 = !{!173, !37, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = !{!24, !11, i64 116}
!180 = !{!24, !11, i64 808}
!181 = !{!24, !4, i64 984}
