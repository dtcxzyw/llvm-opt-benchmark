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

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteEdgelist(): Cannot open the output file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"WriteEdgelist (Verilog-to-PyG @ https://github.com/ycunxi/Verilog-to-PyG) starts writing to %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"# Benchmark Edgelist Dumping (beta) \22%s\22 written by ABC on %s (more at https://github.com/ycunxi/Verilog-to-PyG)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".exdc\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c".attrib white box seq\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c".attrib white box comb\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c".delay 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %s_in\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" %s_in %s 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" m%d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %c=%s\00", align 1
@Io_NtkEdgelistWriteNodeGate.fReport = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Warning: Missing second output of gate(s) \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Node \22%s\22 has more than 7 inputs. Writing Edgelist has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" %s_cascade0\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" %s_cascade1\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"1-1 1\0A01- 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c" %s_cascade%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Node \22%s\22 is not decomposable. Writing Edgelist has failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" %s_cascade\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_cascade\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Io_NtkEdgelistWriteNodeIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkEdgelistWriteNodeIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkEdgelistWriteNodeIntStruct.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"%s\0A const%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Node \22%s\22 is not decomposable. Writing BLIF has failed.\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %s_lut1\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c" %s_lut1\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" %s_lut2\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" %s_lut2\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@Io_NtkEdgelistWriteModelIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkEdgelistWriteModelIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkEdgelistWriteModelIntStruct.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c".names %s\0A %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" lut1\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" lut1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" lut2\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" lut2\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" REG %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".subckt %s\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"ERROR: not implemented\0A\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c" %s Pi AIG %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c" %s AIG Po %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" %s AIG %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c" %d Pi AIG %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c" %d AIG Po %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c" %d AIG %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"%d %d Po 00\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"%d %d Pi 00\0A\00", align 1

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
define void @Io_WriteEdgelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1) #7
  br label %87

23:                                               ; preds = %6
  %24 = load ptr, ptr @stdout, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25) #7
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (...) @Extra_TimeStamp()
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef %30, ptr noundef %31) #7
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWrite(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Abc_NtkBlackboxNum(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %42, %23
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Des_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abc_Des_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i1 [ false, %47 ], [ true, %56 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #7
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWrite(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %71, %70
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %47, !llvm.loop !4

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %42
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @fclose(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %20
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal void @Io_NtkEdgelistWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Abc_NtkIsNetlist(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWrite_int(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Abc_NtkToNetlist(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWrite_int(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %17
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
define void @Io_NtkEdgelistWrite_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWriteOne(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Abc_NtkExdc(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.5) #7
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.6) #7
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWriteOne(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkEdgelistWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  call void @Io_NtkEdgelistWritePis(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Abc_NtkHasBlackbox(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  call void @Io_NtkEdgelistWriteConvertedBox(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.58) #7
  br label %34

34:                                               ; preds = %31, %27
  br label %198

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Io_WriteTimingInfo(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Abc_NtkIsComb(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @Abc_NtkBox(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @Abc_ObjIsLatch(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %12, align 4
  call void @Io_NtkEdgelistWriteLatch(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %62
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %45, !llvm.loop !6

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %40, %35
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Abc_NtkBlackboxNum(ptr noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.5) #7
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %105, %80
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @Abc_NtkBox(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @Abc_ObjIsBlackbox(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %14, align 8
  call void @Io_NtkEdgelistWriteSubckt(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %83, !llvm.loop !7

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.5) #7
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %133, %108
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @Abc_NtkBox(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @Abc_ObjIsWhitebox(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %14, align 8
  call void @Io_NtkEdgelistWriteSubckt(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %111, !llvm.loop !8

136:                                              ; preds = %122
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.5) #7
  br label %139

139:                                              ; preds = %136, %76
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Abc_NtkHasMapping(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %146)
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ %147, %143 ], [ 0, %148 ]
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr @stdout, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Abc_NtkObjNumMax(ptr noundef %152)
  %154 = call ptr @Extra_ProgressBarStart(ptr noundef %151, i32 noundef %153)
  store ptr %154, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %190, %149
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @Abc_NtkObj(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %162, %155
  %167 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %167, label %168, label %193

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @Abc_ObjIsNode(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %168
  br label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %16, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %177, i32 noundef %178, ptr noundef null)
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @Io_NtkEdgelistWriteNode(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %185, %176
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4
  br label %155, !llvm.loop !9

193:                                              ; preds = %166
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  call void @Io_NtkEdgelistWritePos(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %13, align 8
  call void @Extra_ProgressBarStop(ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %34
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
define void @Io_NtkEdgelistWriteConvertedBox(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7) #7
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9) #7
  br label %20

20:                                               ; preds = %15, %12
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %76, %20
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
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @Io_NtkEdgelistWritePis(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.10, ptr noundef %41) #7
  br label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.11, ptr noundef %47) #7
  br label %49

49:                                               ; preds = %43, %37
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #7
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %50, !llvm.loop !10

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13) #7
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.14, ptr noundef %70, ptr noundef %73) #7
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %21, !llvm.loop !11

79:                                               ; preds = %30
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
define internal void @Io_NtkEdgelistWritePis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %37, %27
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.71, i32 noundef %47, i32 noundef %49) #7
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %16, !llvm.loop !12

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
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %82, %72
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.71, i32 noundef %92, i32 noundef %94) #7
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %61, !llvm.loop !13

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
define ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr @.str.15, ptr %12, align 8
  store ptr @.str.13, ptr %13, align 8
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
define void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, i32 noundef %20) #7
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
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.17) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %42, %33
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 97, %53
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.18, i32 noundef %54, ptr noundef %55) #7
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
  br label %22, !llvm.loop !14

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
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.17) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %75, %65
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.18, i32 noundef 111, ptr noundef %85) #7
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
define i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @Mio_GateReadPins(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %40, %4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Abc_ObjFanin(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.19, ptr noundef %30) #7
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.20, i32 noundef %37) #7
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Mio_PinReadNext(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %19, !llvm.loop !15

45:                                               ; preds = %19
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21, ptr noundef %52) #7
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = call i32 @Abc_ObjId(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.22, i32 noundef %58) #7
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Mio_GateReadTwin(ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Mio_GateReadName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.23, ptr noundef %67) #7
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @Mio_GateReadTruth(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.24, i64 noundef %71) #7
  store i32 0, ptr %5, align 4
  br label %100

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load i32, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  store i32 1, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @Mio_GateReadName(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  store i32 0, ptr %5, align 4
  br label %100

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @Abc_ObjFanout0(ptr noundef %88)
  %90 = call ptr @Abc_ObjName(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.23, ptr noundef %90) #7
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @Mio_GateReadName(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.23, ptr noundef %94) #7
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @Mio_GateReadTruth(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.24, i64 noundef %98) #7
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %86, %85, %64
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare ptr @Mio_GateReadTwin(ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

declare i64 @Mio_GateReadTruth(ptr noundef) #1

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Io_NtkEdgelistWriteNodeSubckt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #7
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteNodeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %27)
  br label %401

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5) #7
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.23, ptr noundef %49) #7
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %35, !llvm.loop !16

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.28, ptr noundef %58) #7
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Abc_ObjData(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.29, ptr noundef %62) #7
  br label %401

64:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @Abc_ObjFanin(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], ptr %78, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  %82 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %82, i64 0, i64 %84
  store i32 %77, ptr %85, align 4
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %65, !llvm.loop !17

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Abc_ObjData(ptr noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  call void @Abc_SopToTruth7(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %98 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i64], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = call i32 @If_Dec7PickBestMux(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  store i32 %102, ptr %17, align 4
  br label %111

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @Abc_ObjData(ptr noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = call i64 @Abc_SopToTruth(ptr noundef %105, i32 noundef %106)
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %110 = call i32 @If_Dec6PickBestMux(i64 noundef %108, ptr noundef %109)
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %103, %92
  %112 = load i32, ptr %17, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %237

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i64], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %121 = getelementptr inbounds [10 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %9, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %119, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %127 = getelementptr inbounds [10 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %9, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  call void @If_Dec7MinimumBase(ptr noundef %125, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  br label %147

130:                                              ; preds = %114
  %131 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %132 = load i64, ptr %131, align 16
  %133 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 0
  %134 = getelementptr inbounds [10 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %9, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %137 = call i64 @If_Dec6MinimumBase(i64 noundef %132, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %137, ptr %138, align 16
  %139 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %142 = getelementptr inbounds [10 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %9, align 4
  %144 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %145 = call i64 @If_Dec6MinimumBase(i64 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %130, %117
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  %152 = call ptr @Abc_ObjName(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.23, ptr noundef %152) #7
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @Abc_ObjFanout0(ptr noundef %155)
  %157 = call ptr @Abc_ObjName(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.30, ptr noundef %157) #7
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @Abc_ObjFanout0(ptr noundef %160)
  %162 = call ptr @Abc_ObjName(ptr noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.31, ptr noundef %162) #7
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = call ptr @Abc_ObjName(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.11, ptr noundef %167) #7
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.32) #7
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %233, %147
  %172 = load i32, ptr %16, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %236

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @Abc_ObjNtk(ptr noundef %175)
  %177 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [2 x i64]], ptr %15, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %185, align 16
  br label %192

187:                                              ; preds = %174
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i64 [ %186, %181 ], [ %191, %187 ]
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %178, i64 noundef %193, i32 noundef %197, ptr noundef %198)
  store ptr %199, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %220, %192
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %211
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @Abc_ObjFanin(ptr noundef %209, i32 noundef %216)
  %218 = call ptr @Abc_ObjName(ptr noundef %217)
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.23, ptr noundef %218) #7
  br label %220

220:                                              ; preds = %207
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  br label %200, !llvm.loop !18

223:                                              ; preds = %200
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @Abc_ObjFanout0(ptr noundef %225)
  %227 = call ptr @Abc_ObjName(ptr noundef %226)
  %228 = load i32, ptr %16, align 4
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.33, ptr noundef %227, i32 noundef %228) #7
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.21, ptr noundef %231) #7
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %171, !llvm.loop !19

236:                                              ; preds = %171
  br label %401

237:                                              ; preds = %111
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %242 = call i64 @If_Dec7Perform(ptr noundef %241, i32 noundef 1)
  store i64 %242, ptr %11, align 8
  br label %246

243:                                              ; preds = %237
  %244 = load i64, ptr %12, align 8
  %245 = call i64 @If_Dec6Perform(i64 noundef %244, i32 noundef 1)
  store i64 %245, ptr %11, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i64, ptr %11, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @Abc_ObjFanout0(ptr noundef %250)
  %252 = call ptr @Abc_ObjName(ptr noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %252)
  br label %401

254:                                              ; preds = %246
  store i32 1, ptr %16, align 4
  br label %255

255:                                              ; preds = %397, %254
  %256 = load i32, ptr %16, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %400

258:                                              ; preds = %255
  %259 = load i32, ptr %16, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %11, align 8
  %263 = lshr i64 %262, 32
  br label %266

264:                                              ; preds = %258
  %265 = load i64, ptr %11, align 8
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i64 [ %263, %261 ], [ %265, %264 ]
  %268 = and i64 %267, 65535
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %270
  store i64 %268, ptr %271, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = shl i64 %275, 16
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %276
  store i64 %281, ptr %279, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = shl i64 %285, 32
  %287 = load i32, ptr %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, %286
  store i64 %291, ptr %289, align 8
  store i32 0, ptr %8, align 4
  br label %292

292:                                              ; preds = %313, %266
  %293 = load i32, ptr %8, align 4
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = load i64, ptr %11, align 8
  %297 = load i32, ptr %16, align 4
  %298 = mul nsw i32 %297, 32
  %299 = add nsw i32 %298, 16
  %300 = load i32, ptr %8, align 4
  %301 = mul nsw i32 4, %300
  %302 = add nsw i32 %299, %301
  %303 = zext i32 %302 to i64
  %304 = lshr i64 %296, %303
  %305 = and i64 %304, 7
  %306 = trunc i64 %305 to i32
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %308
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], ptr %309, i64 0, i64 %311
  store i32 %306, ptr %312, align 4
  br label %313

313:                                              ; preds = %295
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %292, !llvm.loop !20

316:                                              ; preds = %292
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = load i32, ptr %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %322
  %324 = getelementptr inbounds [10 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %326
  %328 = call i64 @If_Dec6MinimumBase(i64 noundef %320, ptr noundef %324, i32 noundef 4, ptr noundef %327)
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %330
  store i64 %328, ptr %331, align 8
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %368, %316
  %333 = load i32, ptr %8, align 4
  %334 = load i32, ptr %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %371

339:                                              ; preds = %332
  %340 = load i32, ptr %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %341
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 7
  br i1 %347, label %348, label %354

348:                                              ; preds = %339
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = call ptr @Abc_ObjFanout0(ptr noundef %350)
  %352 = call ptr @Abc_ObjName(ptr noundef %351)
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.35, ptr noundef %352) #7
  br label %367

354:                                              ; preds = %339
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 %358
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @Abc_ObjFanin(ptr noundef %356, i32 noundef %363)
  %365 = call ptr @Abc_ObjName(ptr noundef %364)
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.23, ptr noundef %365) #7
  br label %367

367:                                              ; preds = %354, %348
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %332, !llvm.loop !21

371:                                              ; preds = %332
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call ptr @Abc_ObjFanout0(ptr noundef %373)
  %375 = call ptr @Abc_ObjName(ptr noundef %374)
  %376 = load i32, ptr %16, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, ptr @.str.37, ptr @.str.38
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.36, ptr noundef %375, ptr noundef %378) #7
  %380 = load ptr, ptr %5, align 8
  %381 = call ptr @Abc_ObjNtk(ptr noundef %380)
  %382 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %383, i64 noundef %387, i32 noundef %391, ptr noundef %392)
  store ptr %393, ptr %10, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.21, ptr noundef %395) #7
  br label %397

397:                                              ; preds = %371
  %398 = load i32, ptr %16, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %16, align 4
  br label %255, !llvm.loop !22

400:                                              ; preds = %255
  br label %401

401:                                              ; preds = %400, %249, %236, %54, %24
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
define void @Io_NtkEdgelistWriteNodeIntStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %40)
  br label %494

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
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %72)
  br label %494

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
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %119, ptr noundef %120)
  br label %494

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.5) #7
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %129)
  %131 = icmp sle i32 %125, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Abc_ObjFaninNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @Abc_ObjFanin(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.23, ptr noundef %147) #7
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %133, !llvm.loop !24

152:                                              ; preds = %142
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @Abc_ObjFanout0(ptr noundef %154)
  %156 = call ptr @Abc_ObjName(ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.28, ptr noundef %156) #7
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @Abc_ObjData(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.29, ptr noundef %160) #7
  br label %494

162:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %163 = load i64, ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, align 16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %242

165:                                              ; preds = %162
  store i32 16, ptr %25, align 4
  store i32 1024, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %27, align 4
  %168 = load i32, ptr %25, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load i32, ptr %27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, i64 0, i64 %172
  %174 = getelementptr inbounds [1024 x i64], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %176
  store ptr %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %27, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %27, align 4
  br label %166, !llvm.loop !25

181:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %182

182:                                              ; preds = %206, %181
  %183 = load i32, ptr %27, align 4
  %184 = icmp slt i32 %183, 6
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  store i32 0, ptr %28, align 4
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i64], ptr @Io_NtkEdgelistWriteNodeIntStruct.Truth6, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %28, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %194, ptr %201, align 8
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %28, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4
  br label %186, !llvm.loop !26

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %27, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %27, align 4
  br label %182, !llvm.loop !27

209:                                              ; preds = %182
  store i32 6, ptr %27, align 4
  br label %210

210:                                              ; preds = %238, %209
  %211 = load i32, ptr %27, align 4
  %212 = load i32, ptr %25, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  store i32 0, ptr %28, align 4
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %28, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %27, align 4
  %222 = sub nsw i32 %221, 6
  %223 = ashr i32 %220, %222
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i64 -1, i64 0
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %28, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  store i64 %226, ptr %233, align 8
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %28, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4
  br label %215, !llvm.loop !28

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %27, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %27, align 4
  br label %210, !llvm.loop !29

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241, %162
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @Abc_ObjData(ptr noundef %243)
  %245 = load i32, ptr %10, align 4
  %246 = getelementptr inbounds [1024 x i64], ptr %16, i64 0, i64 0
  %247 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %244, i32 noundef %245, ptr noundef @Io_NtkEdgelistWriteNodeIntStruct.pTruths, ptr noundef %246, ptr noundef %247)
  %248 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %249 = load i32, ptr %10, align 4
  %250 = call i32 @Kit_TruthIsConst0(ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %242
  %253 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @Kit_TruthIsConst1(ptr noundef %253, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252, %242
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @Abc_ObjFanout0(ptr noundef %259)
  %261 = call ptr @Abc_ObjName(ptr noundef %260)
  %262 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %263 = load i32, ptr %10, align 4
  %264 = call i32 @Kit_TruthIsConst1(ptr noundef %262, i32 noundef %263)
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.42, ptr noundef %261, i32 noundef %264) #7
  br label %494

266:                                              ; preds = %252
  %267 = load i32, ptr %15, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %291

269:                                              ; preds = %266
  %270 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %14, align 4
  %274 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %275 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %276 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %18, ptr noundef %19)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr @stdout, align 8
  %280 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %281 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %283 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %284 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %283, i32 noundef %284)
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @Abc_ObjFanout0(ptr noundef %286)
  %288 = call ptr @Abc_ObjName(ptr noundef %287)
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %288)
  br label %494

290:                                              ; preds = %269
  br label %315

291:                                              ; preds = %266
  %292 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %14, align 4
  %297 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %298 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %299 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %300 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr @stdout, align 8
  %304 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %305 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %307 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %308 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %307, i32 noundef %308)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %310 = load ptr, ptr %6, align 8
  %311 = call ptr @Abc_ObjFanout0(ptr noundef %310)
  %312 = call ptr @Abc_ObjName(ptr noundef %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %312)
  br label %494

314:                                              ; preds = %291
  br label %315

315:                                              ; preds = %314, %290
  store i32 0, ptr %11, align 4
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %11, align 4
  %318 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %319 = load i8, ptr %318, align 16
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call ptr @Abc_ObjFanin(ptr noundef %324, i32 noundef %330)
  %332 = call ptr @Abc_ObjName(ptr noundef %331)
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.23, ptr noundef %332) #7
  br label %334

334:                                              ; preds = %322
  %335 = load i32, ptr %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %11, align 4
  br label %316, !llvm.loop !30

337:                                              ; preds = %316
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = call ptr @Abc_ObjFanout0(ptr noundef %339)
  %341 = call ptr @Abc_ObjName(ptr noundef %340)
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.45, ptr noundef %341) #7
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @Abc_ObjNtk(ptr noundef %343)
  %345 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %344, i32 0, i32 30
  %346 = load ptr, ptr %345, align 8
  %347 = load i64, ptr %19, align 8
  %348 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %349 = load i8, ptr %348, align 16
  %350 = sext i8 %349 to i32
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %346, i64 noundef %347, i32 noundef %350, ptr noundef %351)
  store ptr %352, ptr %24, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.21, ptr noundef %354) #7
  %356 = load i32, ptr %15, align 4
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %420

358:                                              ; preds = %337
  %359 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %360 = load i8, ptr %359, align 16
  %361 = sext i8 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %420

363:                                              ; preds = %358
  store i32 0, ptr %11, align 4
  br label %364

364:                                              ; preds = %398, %363
  %365 = load i32, ptr %11, align 4
  %366 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %367 = load i8, ptr %366, align 16
  %368 = sext i8 %367 to i32
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %401

370:                                              ; preds = %364
  %371 = load i32, ptr %11, align 4
  %372 = add nsw i32 2, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, ptr %10, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %370
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = call ptr @Abc_ObjFanout0(ptr noundef %381)
  %383 = call ptr @Abc_ObjName(ptr noundef %382)
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.46, ptr noundef %383) #7
  br label %397

385:                                              ; preds = %370
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %11, align 4
  %389 = add nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call ptr @Abc_ObjFanin(ptr noundef %387, i32 noundef %393)
  %395 = call ptr @Abc_ObjName(ptr noundef %394)
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.23, ptr noundef %395) #7
  br label %397

397:                                              ; preds = %385, %379
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %11, align 4
  br label %364, !llvm.loop !31

401:                                              ; preds = %364
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = call ptr @Abc_ObjFanout0(ptr noundef %403)
  %405 = call ptr @Abc_ObjName(ptr noundef %404)
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.47, ptr noundef %405) #7
  %407 = load ptr, ptr %6, align 8
  %408 = call ptr @Abc_ObjNtk(ptr noundef %407)
  %409 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %408, i32 0, i32 30
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %20, align 8
  %412 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %413 = load i8, ptr %412, align 16
  %414 = sext i8 %413 to i32
  %415 = load ptr, ptr %7, align 8
  %416 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %410, i64 noundef %411, i32 noundef %414, ptr noundef %415)
  store ptr %416, ptr %24, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.21, ptr noundef %418) #7
  br label %420

420:                                              ; preds = %401, %358, %337
  store i32 0, ptr %11, align 4
  br label %421

421:                                              ; preds = %472, %420
  %422 = load i32, ptr %11, align 4
  %423 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %424 = load i8, ptr %423, align 16
  %425 = sext i8 %424 to i32
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %475

427:                                              ; preds = %421
  %428 = load i32, ptr %11, align 4
  %429 = add nsw i32 2, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, ptr %10, align 4
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %427
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = call ptr @Abc_ObjFanout0(ptr noundef %438)
  %440 = call ptr @Abc_ObjName(ptr noundef %439)
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.46, ptr noundef %440) #7
  br label %471

442:                                              ; preds = %427
  %443 = load i32, ptr %11, align 4
  %444 = add nsw i32 2, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, ptr %10, align 4
  %450 = add nsw i32 %449, 1
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %442
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = call ptr @Abc_ObjFanout0(ptr noundef %454)
  %456 = call ptr @Abc_ObjName(ptr noundef %455)
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.48, ptr noundef %456) #7
  br label %470

458:                                              ; preds = %442
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %11, align 4
  %462 = add nsw i32 2, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = call ptr @Abc_ObjFanin(ptr noundef %460, i32 noundef %466)
  %468 = call ptr @Abc_ObjName(ptr noundef %467)
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.23, ptr noundef %468) #7
  br label %470

470:                                              ; preds = %458, %452
  br label %471

471:                                              ; preds = %470, %436
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %11, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %11, align 4
  br label %421, !llvm.loop !32

475:                                              ; preds = %421
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = call ptr @Abc_ObjFanout0(ptr noundef %477)
  %479 = call ptr @Abc_ObjName(ptr noundef %478)
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.11, ptr noundef %479) #7
  %481 = load ptr, ptr %6, align 8
  %482 = call ptr @Abc_ObjNtk(ptr noundef %481)
  %483 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %482, i32 0, i32 30
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %18, align 8
  %486 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %487 = load i8, ptr %486, align 16
  %488 = sext i8 %487 to i32
  %489 = load ptr, ptr %7, align 8
  %490 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %484, i64 noundef %485, i32 noundef %488, ptr noundef %489)
  store ptr %490, ptr %24, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %24, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.21, ptr noundef %492) #7
  br label %494

494:                                              ; preds = %475, %302, %278, %257, %152, %118, %65, %39
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
define void @Io_NtkEdgelistWriteModelIntStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %40)
  br label %466

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
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %72)
  br label %466

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %43, !llvm.loop !35

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
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %119, ptr noundef %120)
  br label %466

122:                                              ; preds = %112
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef %126)
  %128 = call i32 @Abc_MaxInt(i32 noundef %124, i32 noundef %127)
  %129 = icmp sle i32 %123, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @Abc_ObjFanin(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 97, %144
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.49, i32 noundef %145) #7
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %131, !llvm.loop !36

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.23, ptr noundef @.str.50) #7
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @Abc_ObjData(ptr noundef %154)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.11, ptr noundef %155) #7
  br label %466

157:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %158 = load i64, ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, align 16
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %237

160:                                              ; preds = %157
  store i32 16, ptr %25, align 4
  store i32 1024, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %25, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, i64 0, i64 %167
  %169 = getelementptr inbounds [1024 x i64], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %171
  store ptr %169, ptr %172, align 8
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %27, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %27, align 4
  br label %161, !llvm.loop !37

176:                                              ; preds = %161
  store i32 0, ptr %27, align 4
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %27, align 4
  %179 = icmp slt i32 %178, 6
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  store i32 0, ptr %28, align 4
  br label %181

181:                                              ; preds = %197, %180
  %182 = load i32, ptr %28, align 4
  %183 = load i32, ptr %26, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = load i32, ptr %27, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i64], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %27, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %28, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  store i64 %189, ptr %196, align 8
  br label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %28, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %28, align 4
  br label %181, !llvm.loop !38

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %27, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %27, align 4
  br label %177, !llvm.loop !39

204:                                              ; preds = %177
  store i32 6, ptr %27, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, ptr %27, align 4
  %207 = load i32, ptr %25, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  store i32 0, ptr %28, align 4
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %28, align 4
  %212 = load i32, ptr %26, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = load i32, ptr %28, align 4
  %216 = load i32, ptr %27, align 4
  %217 = sub nsw i32 %216, 6
  %218 = ashr i32 %215, %217
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i64 -1, i64 0
  %222 = load i32, ptr %27, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %28, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  store i64 %221, ptr %228, align 8
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  br label %210, !llvm.loop !40

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %27, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %27, align 4
  br label %205, !llvm.loop !41

236:                                              ; preds = %205
  br label %237

237:                                              ; preds = %236, %157
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @Abc_ObjData(ptr noundef %238)
  %240 = load i32, ptr %10, align 4
  %241 = getelementptr inbounds [1024 x i64], ptr %16, i64 0, i64 0
  %242 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %239, i32 noundef %240, ptr noundef @Io_NtkEdgelistWriteModelIntStruct.pTruths, ptr noundef %241, ptr noundef %242)
  %243 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @Kit_TruthIsConst0(ptr noundef %243, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %249 = load i32, ptr %10, align 4
  %250 = call i32 @Kit_TruthIsConst1(ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %247, %237
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @Kit_TruthIsConst1(ptr noundef %254, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef %256) #7
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.52) #7
  br label %466

260:                                              ; preds = %247
  %261 = load i32, ptr %15, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %285

263:                                              ; preds = %260
  %264 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %14, align 4
  %268 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %269 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %270 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %18, ptr noundef %19)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr @stdout, align 8
  %274 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %275 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %277 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %278 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %277, i32 noundef %278)
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @Abc_ObjFanout0(ptr noundef %280)
  %282 = call ptr @Abc_ObjName(ptr noundef %281)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %282)
  br label %466

284:                                              ; preds = %263
  br label %309

285:                                              ; preds = %260
  %286 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %14, align 4
  %291 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %292 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %293 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %294 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr @stdout, align 8
  %298 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %299 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %297, ptr noundef %298, i32 noundef %299)
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %301 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %302 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %301, i32 noundef %302)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @Abc_ObjFanout0(ptr noundef %304)
  %306 = call ptr @Abc_ObjName(ptr noundef %305)
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %306)
  br label %466

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308, %284
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %326, %309
  %311 = load i32, ptr %11, align 4
  %312 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %313 = load i8, ptr %312, align 16
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = add nsw i32 2, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 97, %323
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.53, i32 noundef %324) #7
  br label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %11, align 4
  br label %310, !llvm.loop !42

329:                                              ; preds = %310
  %330 = load ptr, ptr %5, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.54) #7
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr @Abc_ObjNtk(ptr noundef %332)
  %334 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %333, i32 0, i32 30
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %19, align 8
  %337 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %338 = load i8, ptr %337, align 16
  %339 = sext i8 %338 to i32
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %335, i64 noundef %336, i32 noundef %339, ptr noundef %340)
  store ptr %341, ptr %24, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.21, ptr noundef %343) #7
  %345 = load i32, ptr %15, align 4
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %401

347:                                              ; preds = %329
  %348 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %349 = load i8, ptr %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %401

352:                                              ; preds = %347
  store i32 0, ptr %11, align 4
  br label %353

353:                                              ; preds = %382, %352
  %354 = load i32, ptr %11, align 4
  %355 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %356 = load i8, ptr %355, align 16
  %357 = sext i8 %356 to i32
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %385

359:                                              ; preds = %353
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 2, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i32, ptr %10, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %359
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.55) #7
  br label %381

371:                                              ; preds = %359
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %11, align 4
  %374 = add nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 97, %378
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.53, i32 noundef %379) #7
  br label %381

381:                                              ; preds = %371, %368
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %11, align 4
  br label %353, !llvm.loop !43

385:                                              ; preds = %353
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.56) #7
  %388 = load ptr, ptr %6, align 8
  %389 = call ptr @Abc_ObjNtk(ptr noundef %388)
  %390 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %389, i32 0, i32 30
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %20, align 8
  %393 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %394 = load i8, ptr %393, align 16
  %395 = sext i8 %394 to i32
  %396 = load ptr, ptr %7, align 8
  %397 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %391, i64 noundef %392, i32 noundef %395, ptr noundef %396)
  store ptr %397, ptr %24, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.21, ptr noundef %399) #7
  br label %401

401:                                              ; preds = %385, %347, %329
  store i32 0, ptr %11, align 4
  br label %402

402:                                              ; preds = %445, %401
  %403 = load i32, ptr %11, align 4
  %404 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %405 = load i8, ptr %404, align 16
  %406 = sext i8 %405 to i32
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %448

408:                                              ; preds = %402
  %409 = load i32, ptr %11, align 4
  %410 = add nsw i32 2, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, ptr %10, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr %5, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.55) #7
  br label %444

420:                                              ; preds = %408
  %421 = load i32, ptr %11, align 4
  %422 = add nsw i32 2, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i32, ptr %10, align 4
  %428 = add nsw i32 %427, 1
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %420
  %431 = load ptr, ptr %5, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.57) #7
  br label %443

433:                                              ; preds = %420
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %11, align 4
  %436 = add nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 97, %440
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.53, i32 noundef %441) #7
  br label %443

443:                                              ; preds = %433, %430
  br label %444

444:                                              ; preds = %443, %417
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %11, align 4
  br label %402, !llvm.loop !44

448:                                              ; preds = %402
  %449 = load ptr, ptr %5, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.11, ptr noundef @.str.50) #7
  %451 = load ptr, ptr %6, align 8
  %452 = call ptr @Abc_ObjNtk(ptr noundef %451)
  %453 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %452, i32 0, i32 30
  %454 = load ptr, ptr %453, align 8
  %455 = load i64, ptr %18, align 8
  %456 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %457 = load i8, ptr %456, align 16
  %458 = sext i8 %457 to i32
  %459 = load ptr, ptr %7, align 8
  %460 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %454, i64 noundef %455, i32 noundef %458, ptr noundef %459)
  store ptr %460, ptr %24, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.21, ptr noundef %462) #7
  %464 = load ptr, ptr %5, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.52) #7
  br label %466

466:                                              ; preds = %448, %296, %272, %252, %150, %118, %65, %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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

declare void @Io_WriteTimingInfo(ptr noundef, ptr noundef) #1

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
define internal void @Io_NtkEdgelistWriteLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  %15 = call ptr @Abc_ObjFanout0(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ObjData(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.21, ptr noundef %25) #7
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %29) #7
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22, i32 noundef %34) #7
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.59, i32 noundef %38) #7
  br label %40

40:                                               ; preds = %31, %22
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.60, i32 noundef %43) #7
  ret void
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
define internal void @Io_NtkEdgelistWriteSubckt(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.61, ptr noundef %13) #7
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
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %30) #7
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.62, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %15, !llvm.loop !45

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
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23, ptr noundef %59) #7
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Abc_ObjFanout(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.62, ptr noundef %67) #7
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %44, !llvm.loop !46

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.5) #7
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
define internal i32 @Io_NtkEdgelistWriteNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Abc_NtkHasMapping(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Abc_ObjIsBarBuf(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  store i32 0, ptr %5, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5) #7
  br label %30

30:                                               ; preds = %22
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @Io_NtkEdgelistWriteNodeFanins(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %20
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkEdgelistWritePos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %37, %27
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.70, i32 noundef %47, i32 noundef %49) #7
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %16, !llvm.loop !47

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
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %82, %72
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.70, i32 noundef %92, i32 noundef %94) #7
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %61, !llvm.loop !48

104:                                              ; preds = %70
  br label %105

105:                                              ; preds = %104, %59
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

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
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal void @Io_NtkEdgelistWriteNodeFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 6, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %179, %3
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @Abc_ObjFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %182

26:                                               ; preds = %24
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 3
  %40 = icmp sgt i32 %39, 78
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.17) #7
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %35, %26
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21, ptr noundef %50) #7
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Abc_ObjId(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.22, i32 noundef %55) #7
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Abc_ObjFanout0(ptr noundef %63)
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.17) #7
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %77, %72, %57
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Abc_ObjData(ptr noundef %81)
  %83 = call ptr @Abc_UtilStrsav(ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %89, %80
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Abc_ObjIsCi(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @Abc_ObjFanout0(ptr noundef %114)
  %116 = call ptr @Abc_ObjName(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.64, ptr noundef %116, ptr noundef %117) #7
  br label %139

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @Abc_ObjFanout0(ptr noundef %120)
  %122 = call i32 @Abc_ObjIsCo(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @Abc_ObjFanout0(ptr noundef %126)
  %128 = call ptr @Abc_ObjName(ptr noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.65, ptr noundef %128, ptr noundef %129) #7
  br label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @Abc_ObjFanout0(ptr noundef %133)
  %135 = call ptr @Abc_ObjName(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.66, ptr noundef %135, ptr noundef %136) #7
  br label %138

138:                                              ; preds = %131, %124
  br label %139

139:                                              ; preds = %138, %112
  br label %172

140:                                              ; preds = %105
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Abc_ObjIsCi(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Abc_ObjFanout0(ptr noundef %146)
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.67, i32 noundef %148, ptr noundef %149) #7
  br label %171

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @Abc_ObjFanout0(ptr noundef %152)
  %154 = call i32 @Abc_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @Abc_ObjFanout0(ptr noundef %158)
  %160 = call i32 @Abc_ObjId(ptr noundef %159)
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.68, i32 noundef %160, ptr noundef %161) #7
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.69, i32 noundef %167, ptr noundef %168) #7
  br label %170

170:                                              ; preds = %163, %156
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171, %139
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %176) #7
  store ptr null, ptr %13, align 8
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %15, !llvm.loop !49

182:                                              ; preds = %24
  ret void
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
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
