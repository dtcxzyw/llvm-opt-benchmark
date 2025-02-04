target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define void @Io_WriteEdgelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %13, align 8, !tbaa !12
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr @stdout, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1) #8
  store i32 1, ptr %15, align 4
  br label %88

24:                                               ; preds = %6
  %25 = load ptr, ptr @stdout, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26) #8
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call ptr (...) @Extra_TimeStamp()
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef %31, ptr noundef %32) #8
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWrite(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkBlackboxNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i1 [ false, %48 ], [ true, %57 ]
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWrite(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %72, %71
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !10
  br label %48, !llvm.loop !33

84:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %85

85:                                               ; preds = %84, %43
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = call i32 @fclose(ptr noundef %86)
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %85, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkEdgelistWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkIsNetlist(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWrite_int(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %34

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call ptr @Abc_NtkToNetlist(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWrite_int(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %34

34:                                               ; preds = %24, %17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWrite_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWriteOne(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @Abc_NtkExdc(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.5) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.6) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWriteOne(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  call void @Io_NtkEdgelistWritePis(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkHasBlackbox(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !10
  call void @Io_NtkEdgelistWriteConvertedBox(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.58) #8
  br label %35

35:                                               ; preds = %32, %28
  store i32 1, ptr %18, align 4
  br label %199

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Io_WriteTimingInfo(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkIsComb(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = call ptr @Abc_NtkBox(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %15, align 8, !tbaa !41
  %61 = call i32 @Abc_ObjIsLatch(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %15, align 8, !tbaa !41
  %67 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_NtkEdgelistWriteLatch(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !10
  br label %46, !llvm.loop !43

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %41, %36
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkBlackboxNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.5) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %106, %81
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = call ptr @Abc_NtkBox(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  %99 = call i32 @Abc_ObjIsBlackbox(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Io_NtkEdgelistWriteSubckt(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !10
  br label %84, !llvm.loop !44

109:                                              ; preds = %95
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.5) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %134, %109
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %16, align 4, !tbaa !10
  %122 = call ptr @Abc_NtkBox(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !41
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  %126 = load ptr, ptr %14, align 8, !tbaa !41
  %127 = call i32 @Abc_ObjIsWhitebox(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Io_NtkEdgelistWriteSubckt(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !10
  br label %112, !llvm.loop !45

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.5) #8
  br label %140

140:                                              ; preds = %137, %77
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = call i32 @Abc_NtkHasMapping(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %147)
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 0, %149 ]
  store i32 %151, ptr %17, align 4, !tbaa !10
  %152 = load ptr, ptr @stdout, align 8, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = call i32 @Abc_NtkObjNumMax(ptr noundef %153)
  %155 = call ptr @Extra_ProgressBarStart(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %191, %150
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %16, align 4, !tbaa !10
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %14, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %194

169:                                              ; preds = %167
  %170 = load ptr, ptr %14, align 8, !tbaa !41
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8, !tbaa !41
  %174 = call i32 @Abc_ObjIsNode(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172, %169
  br label %190

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8, !tbaa !47
  %179 = load i32, ptr %16, align 4, !tbaa !10
  call void @Extra_ProgressBarUpdate(ptr noundef %178, i32 noundef %179, ptr noundef null)
  %180 = load ptr, ptr %7, align 8, !tbaa !12
  %181 = load ptr, ptr %14, align 8, !tbaa !41
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = call i32 @Io_NtkEdgelistWriteNode(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %186, %177
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !10
  br label %156, !llvm.loop !50

194:                                              ; preds = %167
  %195 = load ptr, ptr %7, align 8, !tbaa !12
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = load i32, ptr %9, align 4, !tbaa !10
  call void @Io_NtkEdgelistWritePos(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Extra_ProgressBarStop(ptr noundef %198)
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %194, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7) #8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9) #8
  br label %20

20:                                               ; preds = %15, %12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_NtkEdgelistWritePis(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.10, ptr noundef %41) #8
  br label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.11, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %43, %37
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #8
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !10
  br label %50, !llvm.loop !52

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13) #8
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.14, ptr noundef %70, ptr noundef %73) #8
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !53

79:                                               ; preds = %30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %24, ptr %7, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %43, %37, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.71, i32 noundef %47, i32 noundef %49) #8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !10
  br label %16, !llvm.loop !55

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
  store ptr %69, ptr %7, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %88, %82, %72
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.71, i32 noundef %92, i32 noundef %94) #8
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %61, !llvm.loop !56

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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
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
  %5 = load ptr, ptr %4, align 8, !tbaa !60
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i64 %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %15, ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @.str.15, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.13, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !65
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
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Abc_SopComplement(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 6, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = call i32 @Abc_ObjId(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, i32 noundef %20) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !41
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
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.17) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %48, %42, %33
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 97, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.18, i32 noundef %54, ptr noundef %55) #8
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
  br label %22, !llvm.loop !68

65:                                               ; preds = %31
  %66 = load ptr, ptr %4, align 8, !tbaa !41
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
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.17) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %75, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.18, i32 noundef 111, ptr noundef %85) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !73
  %19 = call ptr @Mio_GateReadPins(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !75
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !75
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19, ptr noundef %31) #8
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !75
  %43 = call ptr @Mio_PinReadNext(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !75
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !77

46:                                               ; preds = %20
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call ptr @Abc_ObjFanout0(ptr noundef %51)
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.21, ptr noundef %53) #8
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = call ptr @Abc_ObjFanout0(ptr noundef %57)
  %59 = call i32 @Abc_ObjId(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.22, i32 noundef %59) #8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %10, align 8, !tbaa !73
  %63 = call ptr @Mio_GateReadTwin(ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !73
  %68 = call ptr @Mio_GateReadName(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.23, ptr noundef %68) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !73
  %72 = call i64 @Mio_GateReadTruth(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.24, i64 noundef %72) #8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i32, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  store i32 1, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4, !tbaa !10
  %83 = load ptr, ptr %10, align 8, !tbaa !73
  %84 = call ptr @Mio_GateReadName(ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = load ptr, ptr %12, align 8, !tbaa !41
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.23, ptr noundef %91) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load ptr, ptr %10, align 8, !tbaa !73
  %95 = call ptr @Mio_GateReadName(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.23, ptr noundef %95) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = load ptr, ptr %10, align 8, !tbaa !73
  %99 = call i64 @Mio_GateReadTruth(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.24, i64 noundef %99) #8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %87, %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare ptr @Mio_GateReadTwin(ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

declare i64 @Mio_GateReadTruth(ptr noundef) #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Io_NtkEdgelistWriteNodeSubckt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call ptr @Abc_ObjFanout0(ptr noundef %26)
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %28)
  store i32 1, ptr %10, align 4
  br label %406

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5) #8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %36, !llvm.loop !78

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = call ptr @Abc_ObjFanout0(ptr noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28, ptr noundef %59) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = call ptr @Abc_ObjData(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.29, ptr noundef %63) #8
  br label %405

65:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = call i32 @Abc_ObjFaninNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !41
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %79, i64 0, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %83, i64 0, i64 %85
  store i32 %78, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !10
  br label %66, !llvm.loop !79

90:                                               ; preds = %75
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = call ptr @Abc_ObjData(ptr noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  call void @Abc_SopToTruth7(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %99 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 0
  %100 = getelementptr inbounds [2 x i64], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i64], ptr %101, i64 0, i64 0
  %103 = call i32 @If_Dec7PickBestMux(ptr noundef %98, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !10
  br label %112

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8, !tbaa !41
  %106 = call ptr @Abc_ObjData(ptr noundef %105)
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = call i64 @Abc_SopToTruth(ptr noundef %106, i32 noundef %107)
  store i64 %108, ptr %13, align 8, !tbaa !63
  %109 = load i64, ptr %13, align 8, !tbaa !63
  %110 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %111 = call i32 @If_Dec6PickBestMux(i64 noundef %109, ptr noundef %110)
  store i32 %111, ptr %18, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %104, %93
  %113 = load i32, ptr %18, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %238

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %122 = getelementptr inbounds [10 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  call void @If_Dec7MinimumBase(ptr noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  %125 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 1
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %128 = getelementptr inbounds [10 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  call void @If_Dec7MinimumBase(ptr noundef %126, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %148

131:                                              ; preds = %115
  %132 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %133 = load i64, ptr %132, align 16, !tbaa !63
  %134 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %135 = getelementptr inbounds [10 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %138 = call i64 @If_Dec6MinimumBase(i64 noundef %133, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  %139 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %138, ptr %139, align 16, !tbaa !63
  %140 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !63
  %142 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 1
  %143 = getelementptr inbounds [10 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %146 = call i64 @If_Dec6MinimumBase(i64 noundef %141, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %146, ptr %147, align 8, !tbaa !63
  br label %148

148:                                              ; preds = %131, %118
  %149 = load ptr, ptr %4, align 8, !tbaa !12
  %150 = load ptr, ptr %5, align 8, !tbaa !41
  %151 = load i32, ptr %18, align 4, !tbaa !10
  %152 = call ptr @Abc_ObjFanin(ptr noundef %150, i32 noundef %151)
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.23, ptr noundef %153) #8
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = load ptr, ptr %5, align 8, !tbaa !41
  %157 = call ptr @Abc_ObjFanout0(ptr noundef %156)
  %158 = call ptr @Abc_ObjName(ptr noundef %157)
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.30, ptr noundef %158) #8
  %160 = load ptr, ptr %4, align 8, !tbaa !12
  %161 = load ptr, ptr %5, align 8, !tbaa !41
  %162 = call ptr @Abc_ObjFanout0(ptr noundef %161)
  %163 = call ptr @Abc_ObjName(ptr noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.31, ptr noundef %163) #8
  %165 = load ptr, ptr %4, align 8, !tbaa !12
  %166 = load ptr, ptr %5, align 8, !tbaa !41
  %167 = call ptr @Abc_ObjFanout0(ptr noundef %166)
  %168 = call ptr @Abc_ObjName(ptr noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.11, ptr noundef %168) #8
  %170 = load ptr, ptr %4, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.32) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %234, %148
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %175, label %237

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !41
  %177 = call ptr @Abc_ObjNtk(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2 x i64]], ptr %16, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i64], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %186, align 16, !tbaa !63
  br label %193

188:                                              ; preds = %175
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !63
  br label %193

193:                                              ; preds = %188, %182
  %194 = phi i64 [ %187, %182 ], [ %192, %188 ]
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = load ptr, ptr %6, align 8, !tbaa !65
  %200 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %179, i64 noundef %194, i32 noundef %198, ptr noundef %199)
  store ptr %200, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %221, %193
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = load ptr, ptr %5, align 8, !tbaa !41
  %211 = load i32, ptr %17, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %212
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = call ptr @Abc_ObjFanin(ptr noundef %210, i32 noundef %217)
  %219 = call ptr @Abc_ObjName(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.23, ptr noundef %219) #8
  br label %221

221:                                              ; preds = %208
  %222 = load i32, ptr %8, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !10
  br label %201, !llvm.loop !80

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8, !tbaa !12
  %226 = load ptr, ptr %5, align 8, !tbaa !41
  %227 = call ptr @Abc_ObjFanout0(ptr noundef %226)
  %228 = call ptr @Abc_ObjName(ptr noundef %227)
  %229 = load i32, ptr %17, align 4, !tbaa !10
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.33, ptr noundef %228, i32 noundef %229) #8
  %231 = load ptr, ptr %4, align 8, !tbaa !12
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.21, ptr noundef %232) #8
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !10
  br label %172, !llvm.loop !81

237:                                              ; preds = %172
  store i32 1, ptr %10, align 4
  br label %402

238:                                              ; preds = %112
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %243 = call i64 @If_Dec7Perform(ptr noundef %242, i32 noundef 1)
  store i64 %243, ptr %12, align 8, !tbaa !63
  br label %247

244:                                              ; preds = %238
  %245 = load i64, ptr %13, align 8, !tbaa !63
  %246 = call i64 @If_Dec6Perform(i64 noundef %245, i32 noundef 1)
  store i64 %246, ptr %12, align 8, !tbaa !63
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i64, ptr %12, align 8, !tbaa !63
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !41
  %252 = call ptr @Abc_ObjFanout0(ptr noundef %251)
  %253 = call ptr @Abc_ObjName(ptr noundef %252)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %253)
  store i32 1, ptr %10, align 4
  br label %402

255:                                              ; preds = %247
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %398, %255
  %257 = load i32, ptr %17, align 4, !tbaa !10
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %401

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4, !tbaa !10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %12, align 8, !tbaa !63
  %264 = lshr i64 %263, 32
  br label %267

265:                                              ; preds = %259
  %266 = load i64, ptr %12, align 8, !tbaa !63
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi i64 [ %264, %262 ], [ %266, %265 ]
  %269 = and i64 %268, 65535
  %270 = load i32, ptr %17, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %271
  store i64 %269, ptr %272, align 8, !tbaa !63
  %273 = load i32, ptr %17, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !63
  %277 = shl i64 %276, 16
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !63
  %282 = or i64 %281, %277
  store i64 %282, ptr %280, align 8, !tbaa !63
  %283 = load i32, ptr %17, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !63
  %287 = shl i64 %286, 32
  %288 = load i32, ptr %17, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !63
  %292 = or i64 %291, %287
  store i64 %292, ptr %290, align 8, !tbaa !63
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %314, %267
  %294 = load i32, ptr %8, align 4, !tbaa !10
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load i64, ptr %12, align 8, !tbaa !63
  %298 = load i32, ptr %17, align 4, !tbaa !10
  %299 = mul nsw i32 %298, 32
  %300 = add nsw i32 %299, 16
  %301 = load i32, ptr %8, align 4, !tbaa !10
  %302 = mul nsw i32 4, %301
  %303 = add nsw i32 %300, %302
  %304 = zext i32 %303 to i64
  %305 = lshr i64 %297, %304
  %306 = and i64 %305, 7
  %307 = trunc i64 %306 to i32
  %308 = load i32, ptr %17, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %309
  %311 = load i32, ptr %8, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], ptr %310, i64 0, i64 %312
  store i32 %307, ptr %313, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %296
  %315 = load i32, ptr %8, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !10
  br label %293, !llvm.loop !82

317:                                              ; preds = %293
  %318 = load i32, ptr %17, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !63
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %323
  %325 = getelementptr inbounds [10 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %17, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %327
  %329 = call i64 @If_Dec6MinimumBase(i64 noundef %321, ptr noundef %325, i32 noundef 4, ptr noundef %328)
  %330 = load i32, ptr %17, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %331
  store i64 %329, ptr %332, align 8, !tbaa !63
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %369, %317
  %334 = load i32, ptr %8, align 4, !tbaa !10
  %335 = load i32, ptr %17, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %372

340:                                              ; preds = %333
  %341 = load i32, ptr %17, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %342
  %344 = load i32, ptr %8, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp eq i32 %347, 7
  br i1 %348, label %349, label %355

349:                                              ; preds = %340
  %350 = load ptr, ptr %4, align 8, !tbaa !12
  %351 = load ptr, ptr %5, align 8, !tbaa !41
  %352 = call ptr @Abc_ObjFanout0(ptr noundef %351)
  %353 = call ptr @Abc_ObjName(ptr noundef %352)
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.35, ptr noundef %353) #8
  br label %368

355:                                              ; preds = %340
  %356 = load ptr, ptr %4, align 8, !tbaa !12
  %357 = load ptr, ptr %5, align 8, !tbaa !41
  %358 = load i32, ptr %17, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 %359
  %361 = load i32, ptr %8, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = call ptr @Abc_ObjFanin(ptr noundef %357, i32 noundef %364)
  %366 = call ptr @Abc_ObjName(ptr noundef %365)
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.23, ptr noundef %366) #8
  br label %368

368:                                              ; preds = %355, %349
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4, !tbaa !10
  br label %333, !llvm.loop !83

372:                                              ; preds = %333
  %373 = load ptr, ptr %4, align 8, !tbaa !12
  %374 = load ptr, ptr %5, align 8, !tbaa !41
  %375 = call ptr @Abc_ObjFanout0(ptr noundef %374)
  %376 = call ptr @Abc_ObjName(ptr noundef %375)
  %377 = load i32, ptr %17, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, ptr @.str.37, ptr @.str.38
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.36, ptr noundef %376, ptr noundef %379) #8
  %381 = load ptr, ptr %5, align 8, !tbaa !41
  %382 = call ptr @Abc_ObjNtk(ptr noundef %381)
  %383 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8, !tbaa !46
  %385 = load i32, ptr %17, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !63
  %389 = load i32, ptr %17, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = load ptr, ptr %6, align 8, !tbaa !65
  %394 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %384, i64 noundef %388, i32 noundef %392, ptr noundef %393)
  store ptr %394, ptr %11, align 8, !tbaa !8
  %395 = load ptr, ptr %4, align 8, !tbaa !12
  %396 = load ptr, ptr %11, align 8, !tbaa !8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.21, ptr noundef %396) #8
  br label %398

398:                                              ; preds = %372
  %399 = load i32, ptr %17, align 4, !tbaa !10
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %17, align 4, !tbaa !10
  br label %256, !llvm.loop !84

401:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %402

402:                                              ; preds = %401, %250, %237
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
  %403 = load i32, ptr %10, align 4
  switch i32 %403, label %406 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %55
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %405, %402, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %407 = load i32, ptr %10, align 4
  switch i32 %407, label %409 [
    i32 0, label %408
    i32 1, label %408
  ]

408:                                              ; preds = %406, %406
  ret void

409:                                              ; preds = %406
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare i64 @If_Dec7Perform(ptr noundef, i32 noundef) #2

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #2

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
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !41
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
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %41)
  store i32 1, ptr %16, align 4
  br label %499

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
  %53 = load i8, ptr %52, align 1, !tbaa !72
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !72
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %57, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !72
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %73)
  store i32 1, ptr %16, align 4
  br label %499

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !85

79:                                               ; preds = %44
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !72
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !72
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
  %101 = load i8, ptr %100, align 1, !tbaa !72
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
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %16, align 4
  br label %499

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.5) #8
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = call i32 @Abc_MaxInt(i32 noundef %128, i32 noundef %129)
  %131 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %130)
  %132 = icmp sle i32 %126, %131
  br i1 %132, label %133, label %163

133:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = call i32 @Abc_ObjFaninNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !41
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = call ptr @Abc_ObjFanin(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !41
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.23, ptr noundef %148) #8
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !10
  br label %134, !llvm.loop !86

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = load ptr, ptr %6, align 8, !tbaa !41
  %156 = call ptr @Abc_ObjFanout0(ptr noundef %155)
  %157 = call ptr @Abc_ObjName(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.28, ptr noundef %157) #8
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = load ptr, ptr %6, align 8, !tbaa !41
  %161 = call ptr @Abc_ObjData(ptr noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.29, ptr noundef %161) #8
  store i32 1, ptr %16, align 4
  br label %499

163:                                              ; preds = %123
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
  %164 = load i64, ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, align 16, !tbaa !63
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %243

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 16, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1024, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %179, %166
  %168 = load i32, ptr %28, align 4, !tbaa !10
  %169 = load i32, ptr %26, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load i32, ptr %28, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, i64 0, i64 %173
  %175 = getelementptr inbounds [1024 x i64], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %28, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !87
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %28, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %28, align 4, !tbaa !10
  br label %167, !llvm.loop !89

182:                                              ; preds = %167
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %207, %182
  %184 = load i32, ptr %28, align 4, !tbaa !10
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %203, %186
  %188 = load i32, ptr %29, align 4, !tbaa !10
  %189 = load i32, ptr %27, align 4, !tbaa !10
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = load i32, ptr %28, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i64], ptr @Io_NtkEdgelistWriteNodeIntStruct.Truth6, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !63
  %196 = load i32, ptr %28, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = load i32, ptr %29, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  store i64 %195, ptr %202, align 8, !tbaa !63
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %29, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !10
  br label %187, !llvm.loop !90

206:                                              ; preds = %187
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %28, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %28, align 4, !tbaa !10
  br label %183, !llvm.loop !91

210:                                              ; preds = %183
  store i32 6, ptr %28, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %239, %210
  %212 = load i32, ptr %28, align 4, !tbaa !10
  %213 = load i32, ptr %26, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i32, ptr %29, align 4, !tbaa !10
  %218 = load i32, ptr %27, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = load i32, ptr %29, align 4, !tbaa !10
  %222 = load i32, ptr %28, align 4, !tbaa !10
  %223 = sub nsw i32 %222, 6
  %224 = ashr i32 %221, %223
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i64 -1, i64 0
  %228 = load i32, ptr %28, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = load i32, ptr %29, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  store i64 %227, ptr %234, align 8, !tbaa !63
  br label %235

235:                                              ; preds = %220
  %236 = load i32, ptr %29, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %29, align 4, !tbaa !10
  br label %216, !llvm.loop !92

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %28, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %28, align 4, !tbaa !10
  br label %211, !llvm.loop !93

242:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %243

243:                                              ; preds = %242, %163
  %244 = load ptr, ptr %6, align 8, !tbaa !41
  %245 = call ptr @Abc_ObjData(ptr noundef %244)
  %246 = load i32, ptr %10, align 4, !tbaa !10
  %247 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %248 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %245, i32 noundef %246, ptr noundef @Io_NtkEdgelistWriteNodeIntStruct.pTruths, ptr noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = call i32 @Kit_TruthIsConst0(ptr noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = call i32 @Kit_TruthIsConst1(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %253, %243
  %259 = load ptr, ptr %5, align 8, !tbaa !12
  %260 = load ptr, ptr %6, align 8, !tbaa !41
  %261 = call ptr @Abc_ObjFanout0(ptr noundef %260)
  %262 = call ptr @Abc_ObjName(ptr noundef %261)
  %263 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %264 = load i32, ptr %10, align 4, !tbaa !10
  %265 = call i32 @Kit_TruthIsConst1(ptr noundef %263, i32 noundef %264)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.42, ptr noundef %262, i32 noundef %265) #8
  store i32 1, ptr %16, align 4
  br label %495

267:                                              ; preds = %253
  %268 = load i32, ptr %15, align 4, !tbaa !10
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %292

270:                                              ; preds = %267
  %271 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %272 = load i32, ptr %10, align 4, !tbaa !10
  %273 = load i32, ptr %12, align 4, !tbaa !10
  %274 = load i32, ptr %14, align 4, !tbaa !10
  %275 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %276 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %277 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %19, ptr noundef %20)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr @stdout, align 8, !tbaa !12
  %281 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %282 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %280, ptr noundef %281, i32 noundef %282)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %284 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %285 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %284, i32 noundef %285)
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %287 = load ptr, ptr %6, align 8, !tbaa !41
  %288 = call ptr @Abc_ObjFanout0(ptr noundef %287)
  %289 = call ptr @Abc_ObjName(ptr noundef %288)
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %289)
  store i32 1, ptr %16, align 4
  br label %495

291:                                              ; preds = %270
  br label %316

292:                                              ; preds = %267
  %293 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %294 = load i32, ptr %10, align 4, !tbaa !10
  %295 = load i32, ptr %12, align 4, !tbaa !10
  %296 = load i32, ptr %13, align 4, !tbaa !10
  %297 = load i32, ptr %14, align 4, !tbaa !10
  %298 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %299 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %300 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %301 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %292
  %304 = load ptr, ptr @stdout, align 8, !tbaa !12
  %305 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %306 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %308 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %309 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %308, i32 noundef %309)
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %311 = load ptr, ptr %6, align 8, !tbaa !41
  %312 = call ptr @Abc_ObjFanout0(ptr noundef %311)
  %313 = call ptr @Abc_ObjName(ptr noundef %312)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %313)
  store i32 1, ptr %16, align 4
  br label %495

315:                                              ; preds = %292
  br label %316

316:                                              ; preds = %315, %291
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %335, %316
  %318 = load i32, ptr %11, align 4, !tbaa !10
  %319 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %320 = load i8, ptr %319, align 16, !tbaa !72
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = load ptr, ptr %6, align 8, !tbaa !41
  %326 = load i32, ptr %11, align 4, !tbaa !10
  %327 = add nsw i32 2, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !72
  %331 = sext i8 %330 to i32
  %332 = call ptr @Abc_ObjFanin(ptr noundef %325, i32 noundef %331)
  %333 = call ptr @Abc_ObjName(ptr noundef %332)
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.23, ptr noundef %333) #8
  br label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %11, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %11, align 4, !tbaa !10
  br label %317, !llvm.loop !94

338:                                              ; preds = %317
  %339 = load ptr, ptr %5, align 8, !tbaa !12
  %340 = load ptr, ptr %6, align 8, !tbaa !41
  %341 = call ptr @Abc_ObjFanout0(ptr noundef %340)
  %342 = call ptr @Abc_ObjName(ptr noundef %341)
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.45, ptr noundef %342) #8
  %344 = load ptr, ptr %6, align 8, !tbaa !41
  %345 = call ptr @Abc_ObjNtk(ptr noundef %344)
  %346 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %345, i32 0, i32 30
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %348 = load i64, ptr %20, align 8, !tbaa !63
  %349 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %350 = load i8, ptr %349, align 16, !tbaa !72
  %351 = sext i8 %350 to i32
  %352 = load ptr, ptr %7, align 8, !tbaa !65
  %353 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %347, i64 noundef %348, i32 noundef %351, ptr noundef %352)
  store ptr %353, ptr %25, align 8, !tbaa !8
  %354 = load ptr, ptr %5, align 8, !tbaa !12
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.21, ptr noundef %355) #8
  %357 = load i32, ptr %15, align 4, !tbaa !10
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %421

359:                                              ; preds = %338
  %360 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %361 = load i8, ptr %360, align 16, !tbaa !72
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %421

364:                                              ; preds = %359
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %399, %364
  %366 = load i32, ptr %11, align 4, !tbaa !10
  %367 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %368 = load i8, ptr %367, align 16, !tbaa !72
  %369 = sext i8 %368 to i32
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %402

371:                                              ; preds = %365
  %372 = load i32, ptr %11, align 4, !tbaa !10
  %373 = add nsw i32 2, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !72
  %377 = sext i8 %376 to i32
  %378 = load i32, ptr %10, align 4, !tbaa !10
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8, !tbaa !12
  %382 = load ptr, ptr %6, align 8, !tbaa !41
  %383 = call ptr @Abc_ObjFanout0(ptr noundef %382)
  %384 = call ptr @Abc_ObjName(ptr noundef %383)
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.46, ptr noundef %384) #8
  br label %398

386:                                              ; preds = %371
  %387 = load ptr, ptr %5, align 8, !tbaa !12
  %388 = load ptr, ptr %6, align 8, !tbaa !41
  %389 = load i32, ptr %11, align 4, !tbaa !10
  %390 = add nsw i32 2, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !72
  %394 = sext i8 %393 to i32
  %395 = call ptr @Abc_ObjFanin(ptr noundef %388, i32 noundef %394)
  %396 = call ptr @Abc_ObjName(ptr noundef %395)
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.23, ptr noundef %396) #8
  br label %398

398:                                              ; preds = %386, %380
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %11, align 4, !tbaa !10
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %11, align 4, !tbaa !10
  br label %365, !llvm.loop !95

402:                                              ; preds = %365
  %403 = load ptr, ptr %5, align 8, !tbaa !12
  %404 = load ptr, ptr %6, align 8, !tbaa !41
  %405 = call ptr @Abc_ObjFanout0(ptr noundef %404)
  %406 = call ptr @Abc_ObjName(ptr noundef %405)
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.47, ptr noundef %406) #8
  %408 = load ptr, ptr %6, align 8, !tbaa !41
  %409 = call ptr @Abc_ObjNtk(ptr noundef %408)
  %410 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %409, i32 0, i32 30
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = load i64, ptr %21, align 8, !tbaa !63
  %413 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %414 = load i8, ptr %413, align 16, !tbaa !72
  %415 = sext i8 %414 to i32
  %416 = load ptr, ptr %7, align 8, !tbaa !65
  %417 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %411, i64 noundef %412, i32 noundef %415, ptr noundef %416)
  store ptr %417, ptr %25, align 8, !tbaa !8
  %418 = load ptr, ptr %5, align 8, !tbaa !12
  %419 = load ptr, ptr %25, align 8, !tbaa !8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.21, ptr noundef %419) #8
  br label %421

421:                                              ; preds = %402, %359, %338
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %422

422:                                              ; preds = %473, %421
  %423 = load i32, ptr %11, align 4, !tbaa !10
  %424 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %425 = load i8, ptr %424, align 16, !tbaa !72
  %426 = sext i8 %425 to i32
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %476

428:                                              ; preds = %422
  %429 = load i32, ptr %11, align 4, !tbaa !10
  %430 = add nsw i32 2, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !72
  %434 = sext i8 %433 to i32
  %435 = load i32, ptr %10, align 4, !tbaa !10
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %428
  %438 = load ptr, ptr %5, align 8, !tbaa !12
  %439 = load ptr, ptr %6, align 8, !tbaa !41
  %440 = call ptr @Abc_ObjFanout0(ptr noundef %439)
  %441 = call ptr @Abc_ObjName(ptr noundef %440)
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.46, ptr noundef %441) #8
  br label %472

443:                                              ; preds = %428
  %444 = load i32, ptr %11, align 4, !tbaa !10
  %445 = add nsw i32 2, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !72
  %449 = sext i8 %448 to i32
  %450 = load i32, ptr %10, align 4, !tbaa !10
  %451 = add nsw i32 %450, 1
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %443
  %454 = load ptr, ptr %5, align 8, !tbaa !12
  %455 = load ptr, ptr %6, align 8, !tbaa !41
  %456 = call ptr @Abc_ObjFanout0(ptr noundef %455)
  %457 = call ptr @Abc_ObjName(ptr noundef %456)
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.48, ptr noundef %457) #8
  br label %471

459:                                              ; preds = %443
  %460 = load ptr, ptr %5, align 8, !tbaa !12
  %461 = load ptr, ptr %6, align 8, !tbaa !41
  %462 = load i32, ptr %11, align 4, !tbaa !10
  %463 = add nsw i32 2, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !72
  %467 = sext i8 %466 to i32
  %468 = call ptr @Abc_ObjFanin(ptr noundef %461, i32 noundef %467)
  %469 = call ptr @Abc_ObjName(ptr noundef %468)
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.23, ptr noundef %469) #8
  br label %471

471:                                              ; preds = %459, %453
  br label %472

472:                                              ; preds = %471, %437
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %11, align 4, !tbaa !10
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %11, align 4, !tbaa !10
  br label %422, !llvm.loop !96

476:                                              ; preds = %422
  %477 = load ptr, ptr %5, align 8, !tbaa !12
  %478 = load ptr, ptr %6, align 8, !tbaa !41
  %479 = call ptr @Abc_ObjFanout0(ptr noundef %478)
  %480 = call ptr @Abc_ObjName(ptr noundef %479)
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.11, ptr noundef %480) #8
  %482 = load ptr, ptr %6, align 8, !tbaa !41
  %483 = call ptr @Abc_ObjNtk(ptr noundef %482)
  %484 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8, !tbaa !46
  %486 = load i64, ptr %19, align 8, !tbaa !63
  %487 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %488 = load i8, ptr %487, align 16, !tbaa !72
  %489 = sext i8 %488 to i32
  %490 = load ptr, ptr %7, align 8, !tbaa !65
  %491 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %485, i64 noundef %486, i32 noundef %489, ptr noundef %490)
  store ptr %491, ptr %25, align 8, !tbaa !8
  %492 = load ptr, ptr %5, align 8, !tbaa !12
  %493 = load ptr, ptr %25, align 8, !tbaa !8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.21, ptr noundef %493) #8
  store i32 0, ptr %16, align 4
  br label %495

495:                                              ; preds = %476, %303, %279, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #8
  %496 = load i32, ptr %16, align 4
  switch i32 %496, label %499 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 0, ptr %16, align 4
  br label %499

499:                                              ; preds = %498, %495, %153, %119, %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %500 = load i32, ptr %16, align 4
  switch i32 %500, label %502 [
    i32 0, label %501
    i32 1, label %501
  ]

501:                                              ; preds = %499, %499
  ret void

502:                                              ; preds = %499
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
  store ptr %0, ptr %4, align 8, !tbaa !97
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
  %15 = load ptr, ptr %4, align 8, !tbaa !97
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
  br label %11, !llvm.loop !98

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
  store ptr %0, ptr %4, align 8, !tbaa !97
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
  %15 = load ptr, ptr %4, align 8, !tbaa !97
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
  br label %11, !llvm.loop !99

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
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !41
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
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %41)
  store i32 1, ptr %16, align 4
  br label %471

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
  %53 = load i8, ptr %52, align 1, !tbaa !72
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !72
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %57, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !72
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %73)
  store i32 1, ptr %16, align 4
  br label %471

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !100

79:                                               ; preds = %44
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !72
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !72
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
  %101 = load i8, ptr %100, align 1, !tbaa !72
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
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %16, align 4
  br label %471

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %127)
  %129 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef %128)
  %130 = icmp sle i32 %124, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %148, %131
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = load ptr, ptr %6, align 8, !tbaa !41
  %135 = call i32 @Abc_ObjFaninNum(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !41
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = call ptr @Abc_ObjFanin(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !41
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = add nsw i32 97, %145
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.49, i32 noundef %146) #8
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !10
  br label %132, !llvm.loop !101

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.23, ptr noundef @.str.50) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = load ptr, ptr %6, align 8, !tbaa !41
  %156 = call ptr @Abc_ObjData(ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.11, ptr noundef %156) #8
  store i32 1, ptr %16, align 4
  br label %471

158:                                              ; preds = %123
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
  %159 = load i64, ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, align 16, !tbaa !63
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %238

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 16, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1024, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %174, %161
  %163 = load i32, ptr %28, align 4, !tbaa !10
  %164 = load i32, ptr %26, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, ptr %28, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, i64 0, i64 %168
  %170 = getelementptr inbounds [1024 x i64], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %28, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !87
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %28, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !10
  br label %162, !llvm.loop !102

177:                                              ; preds = %162
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %202, %177
  %179 = load i32, ptr %28, align 4, !tbaa !10
  %180 = icmp slt i32 %179, 6
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %198, %181
  %183 = load i32, ptr %29, align 4, !tbaa !10
  %184 = load i32, ptr %27, align 4, !tbaa !10
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load i32, ptr %28, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i64], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !63
  %191 = load i32, ptr %28, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = load i32, ptr %29, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %190, ptr %197, align 8, !tbaa !63
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %29, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %29, align 4, !tbaa !10
  br label %182, !llvm.loop !103

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %28, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !10
  br label %178, !llvm.loop !104

205:                                              ; preds = %178
  store i32 6, ptr %28, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %234, %205
  %207 = load i32, ptr %28, align 4, !tbaa !10
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %29, align 4, !tbaa !10
  %213 = load i32, ptr %27, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load i32, ptr %29, align 4, !tbaa !10
  %217 = load i32, ptr %28, align 4, !tbaa !10
  %218 = sub nsw i32 %217, 6
  %219 = ashr i32 %216, %218
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i64 -1, i64 0
  %223 = load i32, ptr %28, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = load i32, ptr %29, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  store i64 %222, ptr %229, align 8, !tbaa !63
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %29, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %29, align 4, !tbaa !10
  br label %211, !llvm.loop !105

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %28, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4, !tbaa !10
  br label %206, !llvm.loop !106

237:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %238

238:                                              ; preds = %237, %158
  %239 = load ptr, ptr %6, align 8, !tbaa !41
  %240 = call ptr @Abc_ObjData(ptr noundef %239)
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %243 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @Abc_SopToTruthBig(ptr noundef %240, i32 noundef %241, ptr noundef @Io_NtkEdgelistWriteModelIntStruct.pTruths, ptr noundef %242, ptr noundef %243)
  %244 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = call i32 @Kit_TruthIsConst0(ptr noundef %244, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = call i32 @Kit_TruthIsConst1(ptr noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248, %238
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = call i32 @Kit_TruthIsConst1(ptr noundef %255, i32 noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef %257) #8
  %259 = load ptr, ptr %5, align 8, !tbaa !12
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.52) #8
  store i32 1, ptr %16, align 4
  br label %467

261:                                              ; preds = %248
  %262 = load i32, ptr %15, align 4, !tbaa !10
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %286

264:                                              ; preds = %261
  %265 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %266 = load i32, ptr %10, align 4, !tbaa !10
  %267 = load i32, ptr %12, align 4, !tbaa !10
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %270 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %271 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %19, ptr noundef %20)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr @stdout, align 8, !tbaa !12
  %275 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %274, ptr noundef %275, i32 noundef %276)
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %278 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %279 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %278, i32 noundef %279)
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %281 = load ptr, ptr %6, align 8, !tbaa !41
  %282 = call ptr @Abc_ObjFanout0(ptr noundef %281)
  %283 = call ptr @Abc_ObjName(ptr noundef %282)
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %283)
  store i32 1, ptr %16, align 4
  br label %467

285:                                              ; preds = %264
  br label %310

286:                                              ; preds = %261
  %287 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %288 = load i32, ptr %10, align 4, !tbaa !10
  %289 = load i32, ptr %12, align 4, !tbaa !10
  %290 = load i32, ptr %13, align 4, !tbaa !10
  %291 = load i32, ptr %14, align 4, !tbaa !10
  %292 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %293 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %294 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %295 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr @stdout, align 8, !tbaa !12
  %299 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %300 = load i32, ptr %10, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %298, ptr noundef %299, i32 noundef %300)
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %302 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %303 = load i32, ptr %10, align 4, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef %302, i32 noundef %303)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %305 = load ptr, ptr %6, align 8, !tbaa !41
  %306 = call ptr @Abc_ObjFanout0(ptr noundef %305)
  %307 = call ptr @Abc_ObjName(ptr noundef %306)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %307)
  store i32 1, ptr %16, align 4
  br label %467

309:                                              ; preds = %286
  br label %310

310:                                              ; preds = %309, %285
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %327, %310
  %312 = load i32, ptr %11, align 4, !tbaa !10
  %313 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %314 = load i8, ptr %313, align 16, !tbaa !72
  %315 = sext i8 %314 to i32
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = load i32, ptr %11, align 4, !tbaa !10
  %320 = add nsw i32 2, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !72
  %324 = sext i8 %323 to i32
  %325 = add nsw i32 97, %324
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.53, i32 noundef %325) #8
  br label %327

327:                                              ; preds = %317
  %328 = load i32, ptr %11, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !10
  br label %311, !llvm.loop !107

330:                                              ; preds = %311
  %331 = load ptr, ptr %5, align 8, !tbaa !12
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.54) #8
  %333 = load ptr, ptr %6, align 8, !tbaa !41
  %334 = call ptr @Abc_ObjNtk(ptr noundef %333)
  %335 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %334, i32 0, i32 30
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %337 = load i64, ptr %20, align 8, !tbaa !63
  %338 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %339 = load i8, ptr %338, align 16, !tbaa !72
  %340 = sext i8 %339 to i32
  %341 = load ptr, ptr %7, align 8, !tbaa !65
  %342 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %336, i64 noundef %337, i32 noundef %340, ptr noundef %341)
  store ptr %342, ptr %25, align 8, !tbaa !8
  %343 = load ptr, ptr %5, align 8, !tbaa !12
  %344 = load ptr, ptr %25, align 8, !tbaa !8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.21, ptr noundef %344) #8
  %346 = load i32, ptr %15, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %402

348:                                              ; preds = %330
  %349 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %350 = load i8, ptr %349, align 16, !tbaa !72
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %402

353:                                              ; preds = %348
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %383, %353
  %355 = load i32, ptr %11, align 4, !tbaa !10
  %356 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %357 = load i8, ptr %356, align 16, !tbaa !72
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %386

360:                                              ; preds = %354
  %361 = load i32, ptr %11, align 4, !tbaa !10
  %362 = add nsw i32 2, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !72
  %366 = sext i8 %365 to i32
  %367 = load i32, ptr %10, align 4, !tbaa !10
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %360
  %370 = load ptr, ptr %5, align 8, !tbaa !12
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.55) #8
  br label %382

372:                                              ; preds = %360
  %373 = load ptr, ptr %5, align 8, !tbaa !12
  %374 = load i32, ptr %11, align 4, !tbaa !10
  %375 = add nsw i32 2, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !72
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 97, %379
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.53, i32 noundef %380) #8
  br label %382

382:                                              ; preds = %372, %369
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %11, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4, !tbaa !10
  br label %354, !llvm.loop !108

386:                                              ; preds = %354
  %387 = load ptr, ptr %5, align 8, !tbaa !12
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.56) #8
  %389 = load ptr, ptr %6, align 8, !tbaa !41
  %390 = call ptr @Abc_ObjNtk(ptr noundef %389)
  %391 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %390, i32 0, i32 30
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load i64, ptr %21, align 8, !tbaa !63
  %394 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %395 = load i8, ptr %394, align 16, !tbaa !72
  %396 = sext i8 %395 to i32
  %397 = load ptr, ptr %7, align 8, !tbaa !65
  %398 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %392, i64 noundef %393, i32 noundef %396, ptr noundef %397)
  store ptr %398, ptr %25, align 8, !tbaa !8
  %399 = load ptr, ptr %5, align 8, !tbaa !12
  %400 = load ptr, ptr %25, align 8, !tbaa !8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.21, ptr noundef %400) #8
  br label %402

402:                                              ; preds = %386, %348, %330
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %446, %402
  %404 = load i32, ptr %11, align 4, !tbaa !10
  %405 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %406 = load i8, ptr %405, align 16, !tbaa !72
  %407 = sext i8 %406 to i32
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %449

409:                                              ; preds = %403
  %410 = load i32, ptr %11, align 4, !tbaa !10
  %411 = add nsw i32 2, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !72
  %415 = sext i8 %414 to i32
  %416 = load i32, ptr %10, align 4, !tbaa !10
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %409
  %419 = load ptr, ptr %5, align 8, !tbaa !12
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.55) #8
  br label %445

421:                                              ; preds = %409
  %422 = load i32, ptr %11, align 4, !tbaa !10
  %423 = add nsw i32 2, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !72
  %427 = sext i8 %426 to i32
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = add nsw i32 %428, 1
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  %432 = load ptr, ptr %5, align 8, !tbaa !12
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.57) #8
  br label %444

434:                                              ; preds = %421
  %435 = load ptr, ptr %5, align 8, !tbaa !12
  %436 = load i32, ptr %11, align 4, !tbaa !10
  %437 = add nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !72
  %441 = sext i8 %440 to i32
  %442 = add nsw i32 97, %441
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.53, i32 noundef %442) #8
  br label %444

444:                                              ; preds = %434, %431
  br label %445

445:                                              ; preds = %444, %418
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %11, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4, !tbaa !10
  br label %403, !llvm.loop !109

449:                                              ; preds = %403
  %450 = load ptr, ptr %5, align 8, !tbaa !12
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.11, ptr noundef @.str.50) #8
  %452 = load ptr, ptr %6, align 8, !tbaa !41
  %453 = call ptr @Abc_ObjNtk(ptr noundef %452)
  %454 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %453, i32 0, i32 30
  %455 = load ptr, ptr %454, align 8, !tbaa !46
  %456 = load i64, ptr %19, align 8, !tbaa !63
  %457 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %458 = load i8, ptr %457, align 16, !tbaa !72
  %459 = sext i8 %458 to i32
  %460 = load ptr, ptr %7, align 8, !tbaa !65
  %461 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %455, i64 noundef %456, i32 noundef %459, ptr noundef %460)
  store ptr %461, ptr %25, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !12
  %463 = load ptr, ptr %25, align 8, !tbaa !8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.21, ptr noundef %463) #8
  %465 = load ptr, ptr %5, align 8, !tbaa !12
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.52) #8
  store i32 0, ptr %16, align 4
  br label %467

467:                                              ; preds = %449, %297, %273, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #8
  %468 = load i32, ptr %16, align 4
  switch i32 %468, label %471 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469
  store i32 0, ptr %16, align 4
  br label %471

471:                                              ; preds = %470, %467, %151, %119, %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %472 = load i32, ptr %16, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteTimingInfo(ptr noundef, ptr noundef) #2

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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  %15 = call ptr @Abc_ObjFanout0(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call ptr @Abc_ObjData(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.21, ptr noundef %25) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %29) #8
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22, i32 noundef %34) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.59, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %31, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sub nsw i32 %42, 1
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.60, i32 noundef %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkName(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.61, ptr noundef %13) #8
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
  store ptr %23, ptr %6, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.62, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !112

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
  store ptr %52, ptr %6, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23, ptr noundef %59) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call ptr @Abc_ObjFanout(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !41
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.62, ptr noundef %67) #8
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !10
  br label %44, !llvm.loop !113

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  %5 = load i32, ptr %4, align 4, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call i32 @Abc_NtkHasMapping(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = call i32 @Abc_ObjIsBarBuf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5) #8
  br label %31

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = load i32, ptr %9, align 4, !tbaa !10
  call void @Io_NtkEdgelistWriteNodeFanins(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
  store ptr %24, ptr %7, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %43, %37, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.70, i32 noundef %47, i32 noundef %49) #8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !10
  br label %16, !llvm.loop !114

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
  store ptr %69, ptr %7, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sgt i32 %86, 78
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %88, %82, %72
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.70, i32 noundef %92, i32 noundef %94) #8
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %61, !llvm.loop !115

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

declare void @Extra_ProgressBarStop(ptr noundef) #2

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
define internal ptr @Abc_NtkName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 6, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %179, %3
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = call ptr @Abc_ObjFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %182

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 3
  %40 = icmp sgt i32 %39, 78
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.17) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %41, %35, %26
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21, ptr noundef %50) #8
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = call i32 @Abc_ObjId(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.22, i32 noundef %55) #8
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = call ptr @Abc_ObjFanout0(ptr noundef %63)
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.17) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %72, %57
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = call ptr @Abc_ObjData(ptr noundef %81)
  %83 = call ptr @Abc_UtilStrsav(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = call i64 @strlen(ptr noundef %84) #9
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !72
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !72
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !72
  br label %105

105:                                              ; preds = %89, %80
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = call i32 @Abc_ObjIsCi(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = call ptr @Abc_ObjFanout0(ptr noundef %114)
  %116 = call ptr @Abc_ObjName(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.64, ptr noundef %116, ptr noundef %117) #8
  br label %139

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = call ptr @Abc_ObjFanout0(ptr noundef %120)
  %122 = call i32 @Abc_ObjIsCo(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  %127 = call ptr @Abc_ObjFanout0(ptr noundef %126)
  %128 = call ptr @Abc_ObjName(ptr noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.65, ptr noundef %128, ptr noundef %129) #8
  br label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = call ptr @Abc_ObjFanout0(ptr noundef %133)
  %135 = call ptr @Abc_ObjName(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.66, ptr noundef %135, ptr noundef %136) #8
  br label %138

138:                                              ; preds = %131, %124
  br label %139

139:                                              ; preds = %138, %112
  br label %172

140:                                              ; preds = %105
  %141 = load ptr, ptr %5, align 8, !tbaa !41
  %142 = call i32 @Abc_ObjIsCi(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !41
  %147 = call ptr @Abc_ObjFanout0(ptr noundef %146)
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.67, i32 noundef %148, ptr noundef %149) #8
  br label %171

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !41
  %153 = call ptr @Abc_ObjFanout0(ptr noundef %152)
  %154 = call i32 @Abc_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = load ptr, ptr %5, align 8, !tbaa !41
  %159 = call ptr @Abc_ObjFanout0(ptr noundef %158)
  %160 = call i32 @Abc_ObjId(ptr noundef %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.68, i32 noundef %160, ptr noundef %161) #8
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !41
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.69, i32 noundef %167, ptr noundef %168) #8
  br label %170

170:                                              ; preds = %163, %156
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171, %139
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %176) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !10
  br label %15, !llvm.loop !116

182:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
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
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !117
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
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
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
  %7 = load ptr, ptr %6, align 8, !tbaa !118
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
!40 = !{!15, !17, i64 80}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!15, !5, i64 256}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!49 = !{!15, !17, i64 32}
!50 = distinct !{!50, !34}
!51 = !{!15, !4, i64 328}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!15, !17, i64 48}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !4, i64 0}
!58 = !{!"Abc_Obj_t_", !4, i64 0, !42, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!59 = !{!58, !21, i64 32}
!60 = !{!15, !17, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!20, !11, i64 4}
!67 = !{!20, !21, i64 8}
!68 = distinct !{!68, !34}
!69 = !{!58, !21, i64 48}
!70 = !{!58, !11, i64 16}
!71 = !{!58, !11, i64 28}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !5, i64 0}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!21, !21, i64 0}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = !{!15, !11, i64 0}
!111 = !{!15, !11, i64 4}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = !{!15, !17, i64 64}
!118 = !{!15, !17, i64 56}
