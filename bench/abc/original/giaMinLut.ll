target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"M0[\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot read file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Cannot read truth table %d (out of %d) in file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"_N%d.bench\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Cannot read file with simulation data that is not aligned at 8 bytes (remainder = %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"Read %d words of simulation data for %d inputs and %d outputs (padded %d zero-patterns).\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Cannot find the number of inputs in file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Read %d words of simulation data for %d inputs (padded to 64-bit boundary with %d zero-patterns).\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Finished reading %d output values from file \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Read %d words of simulation data for %d outputs (padded %d zero-patterns).\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Number of failed patterns is %d (%8.4f %% of %d). The first one is %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [92 x i8] c"The accuracy is %8.4f %% (%d out of %d output are correct, for example, output number %d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Total errors = %d.  \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Density of output patterns %8.4f.\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Density of input  patterns %8.4f.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Used %4d and good %4d (out of %4d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Using patterns with count %d and higher as cares.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Group %3d / %3d / %3d : Supp = %3d   %s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"Using patterns with count %d and higher as cares. Average care set is %8.4f %%.  \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%3d / %3d :  \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Test   = %4d   \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MarkA  = %4d   \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MarkB  = %4d   \00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Total LUT count = %5d.  MarkA = %5d. MarkB = %5d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Abc_NtkFromMappedGia(): Network check has failed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Test1 = %4d   \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Test2 = %4d   \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Test  = %4d   \00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Total LUT count = %d.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Error reading data from file.\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Written %d words of simulation data into file \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"The input file is empty.\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data from file \22%s\22.\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadLayerText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %12, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

22:                                               ; preds = %3
  %23 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %23, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %75, %22
  %25 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 1000, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.2) #14
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @atoi(ptr noundef %36) #14
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.2) #14
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call i32 @atoi(ptr noundef %44) #14
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %46, ptr %47, align 4, !tbaa !14
  br label %74

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !16
  %49 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  store ptr %49, ptr %8, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %65, %48
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.3) #14
  store ptr %52, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = call ptr @Vec_WecPushLevel(ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = call i32 @atoi(ptr noundef %63) #14
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !3
  br label %50, !llvm.loop !18

68:                                               ; preds = %50
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  call void @Vec_IntReverseOrder(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %74

74:                                               ; preds = %73, %32
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %24, !llvm.loop !20

78:                                               ; preds = %24
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !21
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !29

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Vec_WrdReadTruthTextOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Extra_FileReadContents(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.5) #14
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = mul nsw i32 %42, 16
  %44 = call i32 @Extra_ReadHex(ptr noundef %39, ptr noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !14
  br label %26, !llvm.loop !32

61:                                               ; preds = %26
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_FileReadContents(ptr noundef) #2

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadTruthText(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #16
  store ptr %23, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %60, %4
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #13
  %32 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -2
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.7, i32 noundef %37) #13
  %39 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  %50 = call i32 @Vec_WrdReadTruthTextOne(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %28
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %56) #13
  store ptr null, ptr %13, align 8, !tbaa !30
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !14
  br label %24, !llvm.loop !33

63:                                               ; preds = %24
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #13
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Vec_WrdReadLayerText(ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call i32 @Vec_WecMaxLevelSize(ptr noundef %25)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  store i32 %29, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = sdiv i32 %33, %35
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %36, %32 ], [ 0, %37 ]
  store i32 %39, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = call i32 @Abc_TtWordNum(i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = call i32 @Vec_WecSize(ptr noundef %48)
  %50 = call ptr @Vec_WrdReadTruthText(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %50, %44 ], [ null, %51 ]
  store ptr %53, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = call ptr @Vec_IntAlloc(i32 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !16
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %52
  call void @Vec_WecFreeP(ptr noundef %12)
  call void @Vec_IntFreeP(ptr noundef %18)
  %62 = load ptr, ptr %16, align 8, !tbaa !30
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !30
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %16, align 8, !tbaa !30
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %203

68:                                               ; preds = %58
  %69 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %69, ptr %5, align 8, !tbaa !34
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call ptr @Abc_UtilStrsav(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %83, %68
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = call i32 @Gia_ManAppendCi(ptr noundef %81)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !14
  br label %76, !llvm.loop !52

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Gia_ManHashStart(ptr noundef %87)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %170, %86
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !12
  %91 = call i32 @Vec_WecSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %173

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !30
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %100, i64 %106
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = call ptr @Gia_TryPermOptCare(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 20, i32 noundef 0)
  store ptr %111, ptr %4, align 8, !tbaa !34
  %112 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = call ptr @Gia_ManConst0(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %138, %99
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = load ptr, ptr %4, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !34
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = call ptr @Gia_ManCi(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !56
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi i1 [ false, %116 ], [ %127, %123 ]
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8, !tbaa !16
  %132 = load i32, ptr %8, align 4, !tbaa !14
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = add nsw i32 1, %133
  %135 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %6, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !53
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !14
  br label %116, !llvm.loop !57

141:                                              ; preds = %128
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = load ptr, ptr %4, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !34
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !56
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i1 [ false, %142 ], [ %153, %149 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !34
  %158 = load ptr, ptr %4, align 8, !tbaa !34
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = call ptr @Gia_ObjFanin0(ptr noundef %159)
  %161 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  %162 = load ptr, ptr %18, align 8, !tbaa !16
  %163 = load ptr, ptr %6, align 8, !tbaa !56
  %164 = call i32 @Gia_ObjFanin0Copy(ptr noundef %163)
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %164)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !14
  br label %142, !llvm.loop !59

168:                                              ; preds = %154
  %169 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %7, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !14
  br label %88, !llvm.loop !60

173:                                              ; preds = %97
  %174 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Gia_ManHashStop(ptr noundef %174)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %190, %173
  %176 = load i32, ptr %7, align 4, !tbaa !14
  %177 = load ptr, ptr %18, align 8, !tbaa !16
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8, !tbaa !16
  %182 = load i32, ptr %7, align 4, !tbaa !14
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %11, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !34
  %188 = load i32, ptr %11, align 4, !tbaa !14
  %189 = call i32 @Gia_ManAppendCo(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !14
  br label %175, !llvm.loop !61

193:                                              ; preds = %184
  %194 = load ptr, ptr %16, align 8, !tbaa !30
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !30
  call void @free(ptr noundef %197) #13
  store ptr null, ptr %16, align 8, !tbaa !30
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_WecFree(ptr noundef %200)
  %201 = load ptr, ptr %18, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %202, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %203

203:                                              ; preds = %199, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %204 = load ptr, ptr %2, align 8
  ret ptr %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecMaxLevelSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !62

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !65
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare void @Gia_ManHashStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Gia_TryPermOptCare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !53
  store i32 %16, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = call i32 @Gia_ObjFanin0Copy(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = call i32 @Gia_ObjFanin1Copy(ptr noundef %31)
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !53
  store i32 %33, ptr %4, align 4
  br label %36

36:                                               ; preds = %17, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManStop(ptr noundef) #2

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vec_WrdReadText(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2000, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %19, align 8, !tbaa !10
  %23 = load ptr, ptr %19, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %26)
  store i32 1, ptr %20, align 4
  br label %154

28:                                               ; preds = %5
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = call i32 @fseek(ptr noundef %29, i64 noundef 0, i32 noundef 2)
  %31 = load ptr, ptr %19, align 8, !tbaa !10
  %32 = call i64 @ftell(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %34, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %42, %46
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %47)
  %49 = load ptr, ptr %19, align 8, !tbaa !10
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 1, ptr %20, align 4
  br label %154

51:                                               ; preds = %28
  %52 = load ptr, ptr %19, align 8, !tbaa !10
  call void @rewind(ptr noundef %52)
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %53, %57
  store i32 %58, ptr %14, align 4, !tbaa !14
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = add nsw i32 %59, 63
  %61 = sdiv i32 %60, 64
  store i32 %61, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = load i32, ptr %15, align 4, !tbaa !14
  %64 = mul nsw i32 %62, %63
  %65 = call ptr @Vec_WrdStart(i32 noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !71
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WrdStart(i32 noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !71
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %136, %51
  %71 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  %73 = call ptr @fgets(ptr noundef %71, i32 noundef 2000, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %139

75:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !72
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !71
  %92 = call ptr @Vec_WrdArray(ptr noundef %91)
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %92, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !14
  call void @Abc_TtXorBit(ptr noundef %97, i32 noundef %98)
  br label %100

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !14
  br label %76, !llvm.loop !73

104:                                              ; preds = %76
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %132, %104
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %11, align 4, !tbaa !14
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i8], ptr %16, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !72
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %130

121:                                              ; preds = %109
  %122 = load ptr, ptr %18, align 8, !tbaa !71
  %123 = call ptr @Vec_WrdArray(ptr noundef %122)
  %124 = load i32, ptr %11, align 4, !tbaa !14
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  %129 = load i32, ptr %13, align 4, !tbaa !14
  call void @Abc_TtXorBit(ptr noundef %128, i32 noundef %129)
  br label %131

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !14
  br label %105, !llvm.loop !74

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !14
  br label %70, !llvm.loop !75

139:                                              ; preds = %70
  %140 = load ptr, ptr %19, align 8, !tbaa !10
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = load ptr, ptr %17, align 8, !tbaa !71
  %143 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %142, ptr %143, align 8, !tbaa !71
  %144 = load ptr, ptr %18, align 8, !tbaa !71
  %145 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %144, ptr %145, align 8, !tbaa !71
  %146 = load i32, ptr %15, align 4, !tbaa !14
  %147 = load i32, ptr %9, align 4, !tbaa !14
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = load i32, ptr %15, align 4, !tbaa !14
  %150 = mul nsw i32 %149, 64
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = sub nsw i32 %150, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %152)
  store i32 0, ptr %20, align 4
  br label %154

154:                                              ; preds = %139, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2000, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %155 = load i32, ptr %20, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Vec_WrdReadText2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2000, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %14, align 8, !tbaa !10
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

23:                                               ; preds = %2
  %24 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = call ptr @fgets(ptr noundef %24, i32 noundef 2000, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #14
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

39:                                               ; preds = %28
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  %41 = call i32 @fseek(ptr noundef %40, i64 noundef 0, i32 noundef 2)
  %42 = load ptr, ptr %14, align 8, !tbaa !10
  %43 = call i64 @ftell(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %51, %53
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %54)
  %56 = load ptr, ptr %14, align 8, !tbaa !10
  %57 = call i32 @fclose(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

58:                                               ; preds = %39
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  call void @rewind(ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  store i32 %63, ptr %9, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = add nsw i32 %64, 63
  %66 = sdiv i32 %65, 64
  store i32 %66, ptr %10, align 4, !tbaa !14
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = mul nsw i32 %67, %68
  %70 = call ptr @Vec_WrdStart(i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !71
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %106, %58
  %72 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 0
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = call ptr @fgets(ptr noundef %72, i32 noundef 2000, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i8], ptr %12, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !72
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %100

91:                                               ; preds = %81
  %92 = load ptr, ptr %13, align 8, !tbaa !71
  %93 = call ptr @Vec_WrdArray(ptr noundef %92)
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  %99 = load i32, ptr %8, align 4, !tbaa !14
  call void @Abc_TtXorBit(ptr noundef %98, i32 noundef %99)
  br label %101

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !14
  br label %77, !llvm.loop !80

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !14
  br label %71, !llvm.loop !81

109:                                              ; preds = %71
  %110 = load ptr, ptr %14, align 8, !tbaa !10
  %111 = call i32 @fclose(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !71
  %113 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %112, ptr %113, align 8, !tbaa !71
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = load i32, ptr %11, align 4, !tbaa !14
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = mul nsw i32 %116, 64
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = sub nsw i32 %117, %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %114, i32 noundef %115, i32 noundef %119)
  %121 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %109, %50, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2000, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadNumsOut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %29, %18
  %21 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 1000, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @atoi(ptr noundef %27) #14
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %20, !llvm.loop !82

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadTextOut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Vec_WrdReadNumsOut(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !16
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = add nsw i32 %21, 63
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %48, %18
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !71
  %41 = call ptr @Vec_WrdArray(ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !14
  call void @Abc_TtXorBit(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !14
  br label %28, !llvm.loop !83

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = mul nsw i32 %55, 64
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = sub nsw i32 %56, %57
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %53, i32 noundef %54, i32 noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoInputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Vec_WrdReadText2(ptr noundef %8, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_WrdDumpBin(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdDumpBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.40)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %15)
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call ptr @Vec_WrdArray(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = mul nsw i32 8, %21
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = mul nsw i32 8, %31
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %36

36:                                               ; preds = %34, %17
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = call i32 @Vec_WrdSize(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %36
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call ptr @Vec_WrdReadTextOut(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  call void @Vec_WrdDumpBin(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdZoneExtract(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdStart(i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %56, %4
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !71
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = add nsw i32 %48, %49
  %51 = call i64 @Vec_WrdEntry(ptr noundef %43, i32 noundef %50)
  call void @Vec_WrdWriteEntry(ptr noundef %37, i32 noundef %42, i64 noundef %51)
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %32, !llvm.loop !84

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !14
  br label %27, !llvm.loop !85

59:                                               ; preds = %27
  %60 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !79
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Vec_WrdZoneInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sdiv i32 %16, %17
  store i32 %18, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @Abc_MinInt(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %53, %5
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = call i64 @Vec_WrdEntry(ptr noundef %42, i32 noundef %47)
  call void @Vec_WrdWriteEntry(ptr noundef %34, i32 noundef %41, i64 noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !14
  br label %29, !llvm.loop !86

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !14
  br label %24, !llvm.loop !87

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoPrintOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %85, %5
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i1 [ false, %19 ], [ %32, %26 ]
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = mul nsw i32 %37, %38
  %40 = call i64 @Vec_WrdEntry(ptr noundef %36, i32 noundef %39)
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %45)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !14
  br label %19, !llvm.loop !88

50:                                               ; preds = %33
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %80, %50
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = call ptr @Gia_ManCo(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !14
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i1 [ false, %52 ], [ %65, %59 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !71
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = mul nsw i32 %70, %71
  %73 = call i64 @Vec_WrdEntry(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %78)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !14
  br label %52, !llvm.loop !89

83:                                               ; preds = %66
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !90

88:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimInfoTryOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = call ptr @Gia_ManSimulateWordsOut(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = sdiv i32 %13, %15
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load i32, ptr %8, align 4, !tbaa !14
  call void @Gia_ManSimInfoPrintOne(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 6)
  br label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %25
}

declare ptr @Gia_ManSimulateWordsOut(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call i32 @Gia_ManCoNum(ptr noundef %15)
  %17 = sdiv i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #16
  store ptr %20, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = call i32 @Gia_ManCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !14
  call void @Abc_TtOrXor(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !14
  br label %21, !llvm.loop !91

44:                                               ; preds = %21
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = call i32 @Abc_TtCountOnesVec(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+02, %50
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = mul nsw i32 64, %52
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %51, %54
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = mul nsw i32 64, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = call i32 @Abc_TtFindFirstBit2(ptr noundef %58, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %48, double noundef %55, i32 noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %67

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOrXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = xor i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !92

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !93

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = call i32 @Abc_Tt6FirstBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !94

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call i32 @Gia_ManCoNum(ptr noundef %15)
  %17 = sdiv i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #16
  store ptr %20, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = call i32 @Gia_ManCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !14
  call void @Abc_TtXor(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call i32 @Abc_TtCountOnesVec(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %21, !llvm.loop !95

49:                                               ; preds = %21
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+02, %52
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = mul nsw i32 64, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = call i32 @Gia_ManCoNum(ptr noundef %56)
  %58 = mul nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %53, %59
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = mul nsw i32 64, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = call i32 @Gia_ManCoNum(ptr noundef %63)
  %65 = mul nsw i32 %62, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = call i32 @Abc_TtFindFirstBit2(ptr noundef %66, i32 noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %50, double noundef %60, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !30
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %49
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %73) #13
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %75

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !14
  br label %15, !llvm.loop !96

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !14
  br label %41, !llvm.loop !97

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalMaxValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %57, %5
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = mul nsw i32 %32, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %16, align 8, !tbaa !30
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call i32 @Abc_TtGetBit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = shl i32 1, %41
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = or i32 %43, %42
  store i32 %44, ptr %15, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !14
  br label %22, !llvm.loop !98

49:                                               ; preds = %22
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %54, ptr %12, align 4, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %55, ptr %13, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !14
  br label %17, !llvm.loop !99

60:                                               ; preds = %17
  %61 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call i32 @Gia_ManCoNum(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = sdiv i32 %16, %17
  store i32 %18, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call i32 @Gia_ManCoNum(ptr noundef %21)
  %23 = sdiv i32 %20, %22
  store i32 %23, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %53, %4
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = call i32 @Gia_ManSimEvalMaxValue(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %50, ptr %12, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !14
  br label %24, !llvm.loop !100

56:                                               ; preds = %33
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+02, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %59, %62
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimInfoTry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = sdiv i32 %13, %15
  store i32 %16, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 200, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = call i32 @Gia_ManCoNum(ptr noundef %24)
  %26 = mul nsw i32 %23, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !71
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %52, %2
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = call ptr @Vec_WrdZoneExtract(i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = call ptr @Gia_ManSimInfoTryOne(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !71
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !71
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_WrdZoneInsert(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !14
  br label %28, !llvm.loop !101

55:                                               ; preds = %28
  %56 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimInfoEval_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = call i32 @Gia_ManSimEvalOne2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = call ptr @Vec_WrdArray(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = call i32 @Abc_TtCountOnesVec(ptr noundef %15, i32 noundef %17)
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = mul nsw i32 64, %21
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %19, %23
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoPassTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = call ptr @Vec_WrdReadBin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = call ptr @Gia_ManSimInfoTry(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !71
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !71
  %23 = call ptr @Vec_WrdArray(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = call i32 @Vec_WrdSize(ptr noundef %24)
  %26 = call i32 @Abc_TtCountOnesVec(ptr noundef %23, i32 noundef %25)
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %10, align 8, !tbaa !71
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = mul nsw i32 64, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %27, %31
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %33)
  br label %35

35:                                               ; preds = %21, %4
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !71
  %40 = call ptr @Vec_WrdArray(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  %43 = call i32 @Abc_TtCountOnesVec(ptr noundef %40, i32 noundef %42)
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %11, align 8, !tbaa !71
  %46 = call i32 @Vec_WrdSize(ptr noundef %45)
  %47 = mul nsw i32 64, %46
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %44, %48
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %50)
  br label %52

52:                                               ; preds = %38, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !71
  %55 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_WrdDumpBin(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %9, align 8, !tbaa !79
  %63 = sub nsw i64 %61, %62
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdReadBin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = call i64 @ftell(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @fclose(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = srem i32 %31, 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = srem i32 %35, 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call i32 @fclose(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @rewind(ptr noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = sdiv i32 %42, 8
  %44 = call ptr @Vec_WrdStart(i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = call ptr @Vec_WrdArray(ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i64 @fread(ptr noundef %46, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %40
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %59

59:                                               ; preds = %57, %40
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sdiv i32 %63, 8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = call ptr @Vec_WrdReadBin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Vec_WrdReadNumsOut(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !71
  %25 = call ptr @Vec_WrdArray(ptr noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !71
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = call i32 @Abc_TtCountOnesVec(ptr noundef %25, i32 noundef %27)
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = mul nsw i32 64, %31
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %29, %33
  %35 = fpext float %34 to double
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %35)
  br label %37

37:                                               ; preds = %23, %5
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = load ptr, ptr %12, align 8, !tbaa !71
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = call i32 @Gia_ManSimEvalOne3(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !71
  call void @Vec_WrdFree(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %11, align 8, !tbaa !79
  %50 = sub nsw i64 %48, %49
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCountFraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = call i32 @Vec_WrdSize(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %25, %27
  store i32 %28, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = shl i32 1, %30
  store i32 %31, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #15
  store ptr %36, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = call i32 @Abc_Truth6WordNum(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #16
  store ptr %41, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #16
  store ptr %44, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %70, %6
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %50, %45
  %58 = phi i1 [ false, %45 ], [ %56, %50 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = load ptr, ptr %13, align 8, !tbaa !56
  %62 = call i32 @Gia_ObjCioId(ptr noundef %61)
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = mul nsw i32 %62, %63
  %65 = call ptr @Vec_WrdEntryP(ptr noundef %60, i32 noundef %64)
  %66 = load ptr, ptr %20, align 8, !tbaa !102
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !14
  br label %45, !llvm.loop !104

73:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %110, %73
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = load i32, ptr %18, align 4, !tbaa !14
  %77 = mul nsw i32 64, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %14, align 4, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8, !tbaa !102
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = call i32 @Abc_TtGetBit(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = shl i32 1, %95
  %97 = load i32, ptr %23, align 4, !tbaa !14
  %98 = or i32 %97, %96
  store i32 %98, ptr %23, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %94, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !14
  br label %80, !llvm.loop !105

103:                                              ; preds = %80
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i32, ptr %23, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !14
  br label %74, !llvm.loop !106

113:                                              ; preds = %74
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %149, %113
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = load i32, ptr %19, align 4, !tbaa !14
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = icmp sgt i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = load i32, ptr %16, align 4, !tbaa !14
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %16, align 4, !tbaa !14
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = icmp sge i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %17, align 4, !tbaa !14
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %17, align 4, !tbaa !14
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %118
  %146 = load ptr, ptr %21, align 8, !tbaa !30
  %147 = load i32, ptr %15, align 4, !tbaa !14
  call void @Abc_TtXorBit(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %118
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !14
  br label %114, !llvm.loop !107

152:                                              ; preds = %114
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %154, 6
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8, !tbaa !30
  %158 = getelementptr inbounds i64, ptr %157, i64 0
  %159 = load i64, ptr %158, align 8, !tbaa !79
  %160 = load ptr, ptr %9, align 8, !tbaa !16
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = call i64 @Abc_Tt6Stretch(i64 noundef %159, i32 noundef %161)
  %163 = load ptr, ptr %21, align 8, !tbaa !30
  %164 = getelementptr inbounds i64, ptr %163, i64 0
  store i64 %162, ptr %164, align 8, !tbaa !79
  br label %165

165:                                              ; preds = %156, %152
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = load i32, ptr %17, align 4, !tbaa !14
  %171 = load i32, ptr %19, align 4, !tbaa !14
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load ptr, ptr %20, align 8, !tbaa !102
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %20, align 8, !tbaa !102
  call void @free(ptr noundef %177) #13
  store ptr null, ptr %20, align 8, !tbaa !102
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %183) #13
  store ptr null, ptr %22, align 8, !tbaa !8
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i32, ptr %17, align 4, !tbaa !14
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %186, ptr %187, align 4, !tbaa !14
  %188 = load ptr, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %188
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !79
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i64, ptr %3, align 8, !tbaa !79
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !79
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !14
  %34 = load i64, ptr %3, align 8, !tbaa !79
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !79
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !14
  %46 = load i64, ptr %3, align 8, !tbaa !79
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !79
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !14
  %58 = load i64, ptr %3, align 8, !tbaa !79
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !79
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !14
  %70 = load i64, ptr %3, align 8, !tbaa !79
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !79
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 1, ptr %11, align 4
  br label %81

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !14
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !56
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %81

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ManPermuteSupp_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = call i32 @Gia_ObjFaninId1(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ManPermuteSupp_rec(ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %77, %31
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %52, %50 ], [ %55, %53 ]
  store ptr %57, ptr %12, align 8, !tbaa !56
  %58 = load ptr, ptr %12, align 8, !tbaa !56
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 4, ptr %11, align 4
  br label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load ptr, ptr %12, align 8, !tbaa !56
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load ptr, ptr %9, align 8, !tbaa !56
  %68 = call i32 @Gia_ObjLevel(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @Vec_IntAddToEntry(ptr noundef %63, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = load ptr, ptr %12, align 8, !tbaa !56
  %72 = call i32 @Gia_ObjCioId(ptr noundef %71)
  %73 = call i32 @Vec_IntAddToEntry(ptr noundef %70, i32 noundef %72, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !14
  br label %44, !llvm.loop !108

80:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81, %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #16
  store ptr %23, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Gia_ManIncrementTravId(ptr noundef %24)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %40, %4
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @Gia_ObjFaninId0p(ptr noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Gia_ManPermuteSupp_rec(ptr noundef %30, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !14
  br label %25, !llvm.loop !111

43:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %74, %43
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !56
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  %61 = call i32 @Gia_ObjCioId(ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  %63 = mul nsw i32 10000, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = call i32 @Gia_ObjCioId(ptr noundef %65)
  %67 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %66)
  %68 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %67)
  %69 = sdiv i32 %63, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !14
  br label %44, !llvm.loop !112

77:                                               ; preds = %56
  %78 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntSelectSortCost2(ptr noundef %81, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %88) #13
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %38, ptr %9, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !14
  br label %21, !llvm.loop !113

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  store i32 %67, ptr %11, align 4, !tbaa !14
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !14
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !14
  br label %12, !llvm.loop !114

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  store i32 1, ptr %8, align 4
  br label %42

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Gia_ManCollectSupp_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Gia_ManCollectSupp_rec(ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %31, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %9, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = add nsw i32 %19, %20
  %22 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %21)
  %23 = call i32 @Gia_ObjFaninId0p(ptr noundef %17, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManCollectSupp_rec(ptr noundef %16, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !14
  br label %11, !llvm.loop !115

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectSuppNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @Gia_ManCollectSupp(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManPermuteSupp(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %16
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetOpt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %40 = call ptr @Vec_IntAlloc(i32 noundef 262144)
  store ptr %40, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %8
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !14
  %48 = call ptr @Vec_WrdReadBin(ptr noundef %46, i32 noundef %47)
  br label %50

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = call i32 @Abc_Truth6WordNum(i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #16
  store ptr %55, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = call i32 @Abc_Truth6WordNum(i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #16
  store ptr %59, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = call i32 @Abc_Truth6WordNum(i32 noundef %62)
  %64 = mul nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #16
  store ptr %66, ptr %28, align 8, !tbaa !30
  %67 = load ptr, ptr %22, align 8, !tbaa !71
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %50
  %70 = load i32, ptr %16, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8, !tbaa !71
  %74 = call ptr @Vec_WrdArray(ptr noundef %73)
  %75 = load ptr, ptr %22, align 8, !tbaa !71
  %76 = call i32 @Vec_WrdSize(ptr noundef %75)
  %77 = call i32 @Abc_TtCountOnesVec(ptr noundef %74, i32 noundef %76)
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %22, align 8, !tbaa !71
  %80 = call i32 @Vec_WrdSize(ptr noundef %79)
  %81 = mul nsw i32 64, %80
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %78, %82
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %84)
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %86)
  br label %88

88:                                               ; preds = %72, %69, %50
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = call i32 @Gia_ManLevelNum(ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = call i32 @Gia_ManObjNum(ptr noundef %92)
  %94 = call ptr @Gia_ManStart(i32 noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !34
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = call ptr @Abc_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %18, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !36
  %101 = load ptr, ptr %9, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call ptr @Abc_UtilStrsav(ptr noundef %103)
  %105 = load ptr, ptr %18, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !51
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = call ptr @Gia_ManConst0(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !53
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %129, %88
  %111 = load i32, ptr %26, align 4, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  %119 = load i32, ptr %26, align 4, !tbaa !14
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %19, align 8, !tbaa !56
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ false, %110 ], [ %121, %117 ]
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %18, align 8, !tbaa !34
  %126 = call i32 @Gia_ManAppendCi(ptr noundef %125)
  %127 = load ptr, ptr %19, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4, !tbaa !53
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %26, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4, !tbaa !14
  br label %110, !llvm.loop !117

132:                                              ; preds = %122
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  %134 = load i32, ptr %12, align 4, !tbaa !14
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Gia_ManHashStart(ptr noundef %135)
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %405, %132
  %137 = load i32, ptr %25, align 4, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !34
  %139 = call i32 @Gia_ManCoNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %409

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %142 = load ptr, ptr %9, align 8, !tbaa !34
  %143 = load i32, ptr %25, align 4, !tbaa !14
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %145 = call ptr @Gia_ManCollectSuppNew(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr %145, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %146 = load ptr, ptr %29, align 8, !tbaa !16
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = shl i32 1, %147
  store i32 %148, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %141
  %152 = load i32, ptr %25, align 4, !tbaa !14
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = call i32 @Gia_ManCoNum(ptr noundef %154)
  %156 = load ptr, ptr %29, align 8, !tbaa !16
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = load ptr, ptr %22, align 8, !tbaa !71
  %159 = icmp ne ptr %158, null
  %160 = select i1 %159, ptr @.str.26, ptr @.str.16
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef %157, ptr noundef %160)
  br label %163

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162, %151
  %164 = phi i32 [ %161, %151 ], [ 0, %162 ]
  store i32 %164, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %165 = load ptr, ptr %22, align 8, !tbaa !71
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !34
  %169 = load ptr, ptr %22, align 8, !tbaa !71
  %170 = load ptr, ptr %29, align 8, !tbaa !16
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = load i32, ptr %16, align 4, !tbaa !14
  %173 = call ptr @Gia_ManCountFraction(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %30)
  br label %186

174:                                              ; preds = %163
  %175 = load ptr, ptr %29, align 8, !tbaa !16
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = call i32 @Abc_Truth6WordNum(i32 noundef %176)
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = call noalias ptr @malloc(i64 noundef %179) #15
  %181 = load ptr, ptr %29, align 8, !tbaa !16
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = call i32 @Abc_Truth6WordNum(i32 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = mul i64 8, %184
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 -1, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %174, %167
  %187 = phi ptr [ %173, %167 ], [ %180, %174 ]
  store ptr %187, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %188 = load ptr, ptr %29, align 8, !tbaa !16
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = call i32 @Abc_Truth6WordNum(i32 noundef %189)
  store i32 %190, ptr %33, align 4, !tbaa !14
  %191 = load i32, ptr %30, align 4, !tbaa !14
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %29, align 8, !tbaa !16
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = shl i32 1, %195
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %193, %197
  %199 = load float, ptr %27, align 4, !tbaa !116
  %200 = fpext float %199 to double
  %201 = fadd double %200, %198
  %202 = fptrunc double %201 to float
  store float %202, ptr %27, align 4, !tbaa !116
  %203 = load ptr, ptr %21, align 8, !tbaa !16
  call void @Vec_IntClear(ptr noundef %203)
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %223, %186
  %205 = load i32, ptr %26, align 4, !tbaa !14
  %206 = load ptr, ptr %29, align 8, !tbaa !16
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !34
  %211 = load ptr, ptr %29, align 8, !tbaa !16
  %212 = load i32, ptr %26, align 4, !tbaa !14
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  %214 = call ptr @Gia_ManObj(ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %19, align 8, !tbaa !56
  %215 = icmp ne ptr %214, null
  br label %216

216:                                              ; preds = %209, %204
  %217 = phi i1 [ false, %204 ], [ %215, %209 ]
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = load ptr, ptr %21, align 8, !tbaa !16
  %220 = load ptr, ptr %19, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !53
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %222)
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %26, align 4, !tbaa !14
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %26, align 4, !tbaa !14
  br label %204, !llvm.loop !118

226:                                              ; preds = %216
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %303, %226
  %228 = load i32, ptr %26, align 4, !tbaa !14
  %229 = load i32, ptr %13, align 4, !tbaa !14
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %306

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = load i32, ptr %25, align 4, !tbaa !14
  %234 = load i32, ptr %26, align 4, !tbaa !14
  %235 = add nsw i32 %233, %234
  %236 = call ptr @Gia_ManCo(ptr noundef %232, i32 noundef %235)
  store ptr %236, ptr %34, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %237 = load ptr, ptr %9, align 8, !tbaa !34
  %238 = load ptr, ptr %34, align 8, !tbaa !56
  %239 = call ptr @Gia_ObjFanin0(ptr noundef %238)
  %240 = load ptr, ptr %29, align 8, !tbaa !16
  %241 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %237, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %35, align 8, !tbaa !30
  %242 = load ptr, ptr %23, align 8, !tbaa !30
  %243 = load ptr, ptr %32, align 8, !tbaa !30
  %244 = load ptr, ptr %35, align 8, !tbaa !30
  %245 = load i32, ptr %33, align 4, !tbaa !14
  call void @Abc_TtSharp(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %24, align 8, !tbaa !30
  %247 = load ptr, ptr %32, align 8, !tbaa !30
  %248 = load ptr, ptr %35, align 8, !tbaa !30
  %249 = load i32, ptr %33, align 4, !tbaa !14
  call void @Abc_TtAnd(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %22, align 8, !tbaa !71
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %273

252:                                              ; preds = %231
  %253 = load ptr, ptr %28, align 8, !tbaa !30
  %254 = load i32, ptr %26, align 4, !tbaa !14
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %255, 0
  %257 = load i32, ptr %33, align 4, !tbaa !14
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %253, i64 %259
  %261 = load ptr, ptr %24, align 8, !tbaa !30
  %262 = load i32, ptr %33, align 4, !tbaa !14
  call void @Abc_TtCopy(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0)
  %263 = load ptr, ptr %28, align 8, !tbaa !30
  %264 = load i32, ptr %26, align 4, !tbaa !14
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %33, align 4, !tbaa !14
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = load ptr, ptr %23, align 8, !tbaa !30
  %272 = load i32, ptr %33, align 4, !tbaa !14
  call void @Abc_TtCopy(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 0)
  br label %282

273:                                              ; preds = %231
  %274 = load ptr, ptr %28, align 8, !tbaa !30
  %275 = load i32, ptr %26, align 4, !tbaa !14
  %276 = load i32, ptr %33, align 4, !tbaa !14
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %274, i64 %278
  %280 = load ptr, ptr %24, align 8, !tbaa !30
  %281 = load i32, ptr %33, align 4, !tbaa !14
  call void @Abc_TtCopy(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 0)
  br label %282

282:                                              ; preds = %273, %252
  %283 = load i32, ptr %10, align 4, !tbaa !14
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %302, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %18, align 8, !tbaa !34
  %287 = load ptr, ptr %23, align 8, !tbaa !30
  %288 = load ptr, ptr %24, align 8, !tbaa !30
  %289 = load ptr, ptr %21, align 8, !tbaa !16
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = load ptr, ptr %20, align 8, !tbaa !16
  %292 = load ptr, ptr %21, align 8, !tbaa !16
  %293 = call i32 @Kit_TruthToGia2(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef 1)
  %294 = load ptr, ptr %34, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4, !tbaa !53
  %296 = load ptr, ptr %34, align 8, !tbaa !56
  %297 = call i32 @Gia_ObjFaninC0(ptr noundef %296)
  %298 = load ptr, ptr %34, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !53
  %301 = xor i32 %300, %297
  store i32 %301, ptr %299, align 4, !tbaa !53
  br label %302

302:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %26, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !14
  br label %227, !llvm.loop !119

306:                                              ; preds = %227
  %307 = load i32, ptr %10, align 4, !tbaa !14
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %397

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %310 = load ptr, ptr %22, align 8, !tbaa !71
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load ptr, ptr %28, align 8, !tbaa !30
  %314 = load ptr, ptr %29, align 8, !tbaa !16
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = load i32, ptr %13, align 4, !tbaa !14
  %317 = mul nsw i32 2, %316
  %318 = load i32, ptr %33, align 4, !tbaa !14
  %319 = load i32, ptr %15, align 4, !tbaa !14
  %320 = load i32, ptr %16, align 4, !tbaa !14
  %321 = call ptr @Gia_TryPermOpt(ptr noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  store ptr %321, ptr %36, align 8, !tbaa !34
  br label %331

322:                                              ; preds = %309
  %323 = load ptr, ptr %28, align 8, !tbaa !30
  %324 = load ptr, ptr %29, align 8, !tbaa !16
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load i32, ptr %13, align 4, !tbaa !14
  %327 = load i32, ptr %33, align 4, !tbaa !14
  %328 = load i32, ptr %15, align 4, !tbaa !14
  %329 = load i32, ptr %16, align 4, !tbaa !14
  %330 = call ptr @Gia_TryPermOptCare(ptr noundef %323, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  store ptr %330, ptr %36, align 8, !tbaa !34
  br label %331

331:                                              ; preds = %322, %312
  %332 = load ptr, ptr %36, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %332)
  %333 = load ptr, ptr %36, align 8, !tbaa !34
  %334 = call ptr @Gia_ManConst0(ptr noundef %333)
  %335 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  store i32 0, ptr %335, align 4, !tbaa !53
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %336

336:                                              ; preds = %356, %331
  %337 = load i32, ptr %26, align 4, !tbaa !14
  %338 = load ptr, ptr %36, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load ptr, ptr %36, align 8, !tbaa !34
  %345 = load i32, ptr %26, align 4, !tbaa !14
  %346 = call ptr @Gia_ManCi(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %19, align 8, !tbaa !56
  %347 = icmp ne ptr %346, null
  br label %348

348:                                              ; preds = %343, %336
  %349 = phi i1 [ false, %336 ], [ %347, %343 ]
  br i1 %349, label %350, label %359

350:                                              ; preds = %348
  %351 = load ptr, ptr %21, align 8, !tbaa !16
  %352 = load i32, ptr %26, align 4, !tbaa !14
  %353 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef %352)
  %354 = load ptr, ptr %19, align 8, !tbaa !56
  %355 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 4, !tbaa !53
  br label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %26, align 4, !tbaa !14
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %26, align 4, !tbaa !14
  br label %336, !llvm.loop !120

359:                                              ; preds = %348
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %360

360:                                              ; preds = %392, %359
  %361 = load i32, ptr %26, align 4, !tbaa !14
  %362 = load i32, ptr %13, align 4, !tbaa !14
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %395

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %365 = load ptr, ptr %9, align 8, !tbaa !34
  %366 = load i32, ptr %25, align 4, !tbaa !14
  %367 = load i32, ptr %26, align 4, !tbaa !14
  %368 = add nsw i32 %366, %367
  %369 = call ptr @Gia_ManCo(ptr noundef %365, i32 noundef %368)
  store ptr %369, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %370 = load ptr, ptr %36, align 8, !tbaa !34
  %371 = load i32, ptr %26, align 4, !tbaa !14
  %372 = call ptr @Gia_ManCo(ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %38, align 8, !tbaa !56
  %373 = load ptr, ptr %18, align 8, !tbaa !34
  %374 = load ptr, ptr %36, align 8, !tbaa !34
  %375 = load ptr, ptr %38, align 8, !tbaa !56
  %376 = call ptr @Gia_ObjFanin0(ptr noundef %375)
  %377 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %373, ptr noundef %374, ptr noundef %376)
  %378 = load ptr, ptr %37, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 4, !tbaa !53
  %380 = load ptr, ptr %38, align 8, !tbaa !56
  %381 = call i32 @Gia_ObjFaninC0(ptr noundef %380)
  %382 = load ptr, ptr %37, align 8, !tbaa !56
  %383 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !53
  %385 = xor i32 %384, %381
  store i32 %385, ptr %383, align 4, !tbaa !53
  %386 = load ptr, ptr %37, align 8, !tbaa !56
  %387 = call i32 @Gia_ObjFaninC0(ptr noundef %386)
  %388 = load ptr, ptr %37, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !53
  %391 = xor i32 %390, %387
  store i32 %391, ptr %389, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %392

392:                                              ; preds = %364
  %393 = load i32, ptr %26, align 4, !tbaa !14
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %26, align 4, !tbaa !14
  br label %360, !llvm.loop !121

395:                                              ; preds = %360
  %396 = load ptr, ptr %36, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %397

397:                                              ; preds = %395, %306
  %398 = load ptr, ptr %32, align 8, !tbaa !30
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %32, align 8, !tbaa !30
  call void @free(ptr noundef %401) #13
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %403

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %400
  %404 = load ptr, ptr %29, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %404)
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %13, align 4, !tbaa !14
  %407 = load i32, ptr %25, align 4, !tbaa !14
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %25, align 4, !tbaa !14
  br label %136, !llvm.loop !122

409:                                              ; preds = %136
  %410 = load ptr, ptr %9, align 8, !tbaa !34
  %411 = call i32 @Gia_ManCoNum(ptr noundef %410)
  %412 = load i32, ptr %13, align 4, !tbaa !14
  %413 = sdiv i32 %411, %412
  %414 = sitofp i32 %413 to float
  %415 = load float, ptr %27, align 4, !tbaa !116
  %416 = fdiv float %415, %414
  store float %416, ptr %27, align 4, !tbaa !116
  %417 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Gia_ManHashStop(ptr noundef %417)
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %418

418:                                              ; preds = %440, %409
  %419 = load i32, ptr %26, align 4, !tbaa !14
  %420 = load ptr, ptr %9, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %420, i32 0, i32 12
  %422 = load ptr, ptr %421, align 8, !tbaa !58
  %423 = call i32 @Vec_IntSize(ptr noundef %422)
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load ptr, ptr %9, align 8, !tbaa !34
  %427 = load i32, ptr %26, align 4, !tbaa !14
  %428 = call ptr @Gia_ManCo(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %19, align 8, !tbaa !56
  %429 = icmp ne ptr %428, null
  br label %430

430:                                              ; preds = %425, %418
  %431 = phi i1 [ false, %418 ], [ %429, %425 ]
  br i1 %431, label %432, label %443

432:                                              ; preds = %430
  %433 = load ptr, ptr %18, align 8, !tbaa !34
  %434 = load ptr, ptr %19, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !53
  %437 = call i32 @Gia_ManAppendCo(ptr noundef %433, i32 noundef %436)
  %438 = load ptr, ptr %19, align 8, !tbaa !56
  %439 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 4, !tbaa !53
  br label %440

440:                                              ; preds = %432
  %441 = load i32, ptr %26, align 4, !tbaa !14
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %26, align 4, !tbaa !14
  br label %418, !llvm.loop !123

443:                                              ; preds = %430
  %444 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %444)
  %445 = load ptr, ptr %23, align 8, !tbaa !30
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load ptr, ptr %23, align 8, !tbaa !30
  call void @free(ptr noundef %448) #13
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %450

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449, %447
  %451 = load ptr, ptr %24, align 8, !tbaa !30
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load ptr, ptr %24, align 8, !tbaa !30
  call void @free(ptr noundef %454) #13
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %456

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455, %453
  %457 = load ptr, ptr %21, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %457)
  %458 = load ptr, ptr %20, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %458)
  call void @Vec_WrdFreeP(ptr noundef %22)
  %459 = load ptr, ptr %18, align 8, !tbaa !34
  %460 = load ptr, ptr %9, align 8, !tbaa !34
  %461 = call i32 @Gia_ManRegNum(ptr noundef %460)
  call void @Gia_ManSetRegNum(ptr noundef %459, i32 noundef %461)
  %462 = load i32, ptr %14, align 4, !tbaa !14
  %463 = load float, ptr %27, align 4, !tbaa !116
  %464 = fpext float %463 to double
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %462, double noundef %464)
  %466 = call i64 @Abc_Clock()
  %467 = load i64, ptr %17, align 8, !tbaa !79
  %468 = sub nsw i64 %466, %467
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %468)
  %469 = load ptr, ptr %28, align 8, !tbaa !30
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %456
  %472 = load ptr, ptr %28, align 8, !tbaa !30
  call void @free(ptr noundef %472) #13
  store ptr null, ptr %28, align 8, !tbaa !30
  br label %474

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473, %471
  %475 = load ptr, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %475
}

declare i32 @Gia_ManLevelNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !79
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !125

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !14
  br label %15, !llvm.loop !126

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !14
  br label %41, !llvm.loop !127

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !128

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !14
  br label %33, !llvm.loop !129

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @Kit_TruthToGia2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Gia_TryPermOpt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !78
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !69
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %29, align 8, !tbaa !71
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetOptNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = call ptr @Vec_WrdReadBin(ptr noundef %40, i32 noundef %41)
  br label %44

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = call i32 @Abc_Truth6WordNum(i32 noundef %48)
  %50 = mul nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #16
  store ptr %52, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !116
  %53 = load ptr, ptr %20, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8, !tbaa !71
  %60 = call ptr @Vec_WrdArray(ptr noundef %59)
  %61 = load ptr, ptr %20, align 8, !tbaa !71
  %62 = call i32 @Vec_WrdSize(ptr noundef %61)
  %63 = call i32 @Abc_TtCountOnesVec(ptr noundef %60, i32 noundef %62)
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %20, align 8, !tbaa !71
  %66 = call i32 @Vec_WrdSize(ptr noundef %65)
  %67 = mul nsw i32 64, %66
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %64, %68
  %70 = fpext float %69 to double
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %72)
  br label %74

74:                                               ; preds = %58, %55, %44
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = call i32 @Gia_ManLevelNum(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  %80 = call ptr @Gia_ManStart(i32 noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = call ptr @Abc_UtilStrsav(ptr noundef %83)
  %85 = load ptr, ptr %16, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %8, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = call ptr @Abc_UtilStrsav(ptr noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !34
  %94 = call ptr @Gia_ManConst0(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !53
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %115, %74
  %97 = load i32, ptr %22, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !34
  %105 = load i32, ptr %22, align 4, !tbaa !14
  %106 = call ptr @Gia_ManCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !56
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %16, align 8, !tbaa !34
  %112 = call i32 @Gia_ManAppendCi(ptr noundef %111)
  %113 = load ptr, ptr %18, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !53
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %22, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !14
  br label %96, !llvm.loop !131

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !34
  %120 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %16, align 8, !tbaa !34
  call void @Gia_ManHashStart(ptr noundef %121)
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %374, %118
  %123 = load i32, ptr %23, align 4, !tbaa !14
  %124 = load ptr, ptr %8, align 8, !tbaa !34
  %125 = call i32 @Gia_ManCoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %378

127:                                              ; preds = %122
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %22, align 4, !tbaa !14
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !34
  %134 = load i32, ptr %23, align 4, !tbaa !14
  %135 = load i32, ptr %22, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = call ptr @Gia_ManCo(ptr noundef %133, i32 noundef %136)
  %138 = call ptr @Gia_ObjFanin0(ptr noundef %137)
  %139 = call i32 @Gia_ObjIsAnd(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %146

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !14
  br label %128, !llvm.loop !132

146:                                              ; preds = %141, %128
  %147 = load i32, ptr %22, align 4, !tbaa !14
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %22, align 4, !tbaa !14
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  %157 = load i32, ptr %23, align 4, !tbaa !14
  %158 = load i32, ptr %22, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  %160 = call ptr @Gia_ManCo(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %25, align 8, !tbaa !56
  %161 = load ptr, ptr %25, align 8, !tbaa !56
  %162 = call i32 @Gia_ObjFanin0Copy(ptr noundef %161)
  %163 = load ptr, ptr %25, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %22, align 4, !tbaa !14
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4, !tbaa !14
  br label %151, !llvm.loop !133

168:                                              ; preds = %151
  br label %374

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %170 = load ptr, ptr %8, align 8, !tbaa !34
  %171 = load i32, ptr %23, align 4, !tbaa !14
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = call ptr @Gia_ManCollectSuppNew(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %174 = load ptr, ptr %26, align 8, !tbaa !16
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = shl i32 1, %175
  store i32 %176, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %177 = load i32, ptr %14, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %169
  %180 = load i32, ptr %23, align 4, !tbaa !14
  %181 = load i32, ptr %11, align 4, !tbaa !14
  %182 = load ptr, ptr %8, align 8, !tbaa !34
  %183 = call i32 @Gia_ManCoNum(ptr noundef %182)
  %184 = load ptr, ptr %26, align 8, !tbaa !16
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = load ptr, ptr %20, align 8, !tbaa !71
  %187 = icmp ne ptr %186, null
  %188 = select i1 %187, ptr @.str.26, ptr @.str.16
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef %185, ptr noundef %188)
  br label %191

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi i32 [ %189, %179 ], [ 0, %190 ]
  store i32 %192, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %193 = load ptr, ptr %20, align 8, !tbaa !71
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8, !tbaa !34
  %197 = load ptr, ptr %20, align 8, !tbaa !71
  %198 = load ptr, ptr %26, align 8, !tbaa !16
  %199 = load i32, ptr %12, align 4, !tbaa !14
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = call ptr @Gia_ManCountFraction(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %27)
  br label %214

202:                                              ; preds = %191
  %203 = load ptr, ptr %26, align 8, !tbaa !16
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = call i32 @Abc_Truth6WordNum(i32 noundef %204)
  %206 = sext i32 %205 to i64
  %207 = mul i64 8, %206
  %208 = call noalias ptr @malloc(i64 noundef %207) #15
  %209 = load ptr, ptr %26, align 8, !tbaa !16
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = call i32 @Abc_Truth6WordNum(i32 noundef %210)
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  call void @llvm.memset.p0.i64(ptr align 1 %208, i8 -1, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %202, %195
  %215 = phi ptr [ %201, %195 ], [ %208, %202 ]
  store ptr %215, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %216 = load ptr, ptr %26, align 8, !tbaa !16
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = call i32 @Abc_Truth6WordNum(i32 noundef %217)
  store i32 %218, ptr %30, align 4, !tbaa !14
  %219 = load i32, ptr %27, align 4, !tbaa !14
  %220 = sitofp i32 %219 to double
  %221 = fmul double 1.000000e+02, %220
  %222 = load ptr, ptr %26, align 8, !tbaa !16
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = shl i32 1, %223
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %221, %225
  %227 = load float, ptr %24, align 4, !tbaa !116
  %228 = fpext float %227 to double
  %229 = fadd double %228, %226
  %230 = fptrunc double %229 to float
  store float %230, ptr %24, align 4, !tbaa !116
  %231 = load ptr, ptr %19, align 8, !tbaa !16
  call void @Vec_IntClear(ptr noundef %231)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %251, %214
  %233 = load i32, ptr %22, align 4, !tbaa !14
  %234 = load ptr, ptr %26, align 8, !tbaa !16
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !34
  %239 = load ptr, ptr %26, align 8, !tbaa !16
  %240 = load i32, ptr %22, align 4, !tbaa !14
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  %242 = call ptr @Gia_ManObj(ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %18, align 8, !tbaa !56
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %237, %232
  %245 = phi i1 [ false, %232 ], [ %243, %237 ]
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = load ptr, ptr %19, align 8, !tbaa !16
  %248 = load ptr, ptr %18, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !53
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %250)
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %22, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4, !tbaa !14
  br label %232, !llvm.loop !134

254:                                              ; preds = %244
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %280, %254
  %256 = load i32, ptr %22, align 4, !tbaa !14
  %257 = load i32, ptr %11, align 4, !tbaa !14
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %260 = load ptr, ptr %8, align 8, !tbaa !34
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = load i32, ptr %22, align 4, !tbaa !14
  %263 = add nsw i32 %261, %262
  %264 = call ptr @Gia_ManCo(ptr noundef %260, i32 noundef %263)
  store ptr %264, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %265 = load ptr, ptr %8, align 8, !tbaa !34
  %266 = load ptr, ptr %31, align 8, !tbaa !56
  %267 = call ptr @Gia_ObjFanin0(ptr noundef %266)
  %268 = load ptr, ptr %26, align 8, !tbaa !16
  %269 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %265, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %32, align 8, !tbaa !30
  %270 = load ptr, ptr %21, align 8, !tbaa !30
  %271 = load i32, ptr %22, align 4, !tbaa !14
  %272 = load i32, ptr %30, align 4, !tbaa !14
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %270, i64 %274
  %276 = load ptr, ptr %32, align 8, !tbaa !30
  %277 = load i32, ptr %30, align 4, !tbaa !14
  %278 = load ptr, ptr %31, align 8, !tbaa !56
  %279 = call i32 @Gia_ObjFaninC0(ptr noundef %278)
  call void @Abc_TtCopy(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %280

280:                                              ; preds = %259
  %281 = load i32, ptr %22, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !14
  br label %255, !llvm.loop !135

283:                                              ; preds = %255
  %284 = load ptr, ptr %21, align 8, !tbaa !30
  %285 = load i32, ptr %11, align 4, !tbaa !14
  %286 = load i32, ptr %30, align 4, !tbaa !14
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %284, i64 %288
  %290 = load ptr, ptr %29, align 8, !tbaa !30
  %291 = load i32, ptr %30, align 4, !tbaa !14
  call void @Abc_TtCopy(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %29, align 8, !tbaa !30
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %29, align 8, !tbaa !30
  call void @free(ptr noundef %295) #13
  store ptr null, ptr %29, align 8, !tbaa !30
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %294
  %298 = load ptr, ptr %21, align 8, !tbaa !30
  %299 = load ptr, ptr %26, align 8, !tbaa !16
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  %301 = load i32, ptr %11, align 4, !tbaa !14
  %302 = load i32, ptr %30, align 4, !tbaa !14
  %303 = load i32, ptr %13, align 4, !tbaa !14
  %304 = load i32, ptr %14, align 4, !tbaa !14
  %305 = call ptr @Gia_TryPermOptNew(ptr noundef %298, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  store ptr %305, ptr %17, align 8, !tbaa !34
  %306 = load ptr, ptr %17, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8, !tbaa !34
  %308 = call ptr @Gia_ManConst0(ptr noundef %307)
  %309 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %308, i32 0, i32 1
  store i32 0, ptr %309, align 4, !tbaa !53
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %310

310:                                              ; preds = %330, %297
  %311 = load i32, ptr %22, align 4, !tbaa !14
  %312 = load ptr, ptr %17, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %17, align 8, !tbaa !34
  %319 = load i32, ptr %22, align 4, !tbaa !14
  %320 = call ptr @Gia_ManCi(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %18, align 8, !tbaa !56
  %321 = icmp ne ptr %320, null
  br label %322

322:                                              ; preds = %317, %310
  %323 = phi i1 [ false, %310 ], [ %321, %317 ]
  br i1 %323, label %324, label %333

324:                                              ; preds = %322
  %325 = load ptr, ptr %19, align 8, !tbaa !16
  %326 = load i32, ptr %22, align 4, !tbaa !14
  %327 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %18, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4, !tbaa !53
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %22, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %22, align 4, !tbaa !14
  br label %310, !llvm.loop !136

333:                                              ; preds = %322
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %367, %333
  %335 = load i32, ptr %22, align 4, !tbaa !14
  %336 = load ptr, ptr %17, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = call i32 @Vec_IntSize(ptr noundef %338)
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load ptr, ptr %17, align 8, !tbaa !34
  %343 = load i32, ptr %22, align 4, !tbaa !14
  %344 = call ptr @Gia_ManCo(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %18, align 8, !tbaa !56
  %345 = icmp ne ptr %344, null
  br label %346

346:                                              ; preds = %341, %334
  %347 = phi i1 [ false, %334 ], [ %345, %341 ]
  br i1 %347, label %348, label %370

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %349 = load ptr, ptr %8, align 8, !tbaa !34
  %350 = load i32, ptr %23, align 4, !tbaa !14
  %351 = load i32, ptr %22, align 4, !tbaa !14
  %352 = add nsw i32 %350, %351
  %353 = call ptr @Gia_ManCo(ptr noundef %349, i32 noundef %352)
  store ptr %353, ptr %33, align 8, !tbaa !56
  %354 = load ptr, ptr %16, align 8, !tbaa !34
  %355 = load ptr, ptr %17, align 8, !tbaa !34
  %356 = load ptr, ptr %18, align 8, !tbaa !56
  %357 = call ptr @Gia_ObjFanin0(ptr noundef %356)
  %358 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %354, ptr noundef %355, ptr noundef %357)
  %359 = load ptr, ptr %33, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %359, i32 0, i32 1
  store i32 %358, ptr %360, align 4, !tbaa !53
  %361 = load ptr, ptr %18, align 8, !tbaa !56
  %362 = call i32 @Gia_ObjFaninC0(ptr noundef %361)
  %363 = load ptr, ptr %33, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !53
  %366 = xor i32 %365, %362
  store i32 %366, ptr %364, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %367

367:                                              ; preds = %348
  %368 = load i32, ptr %22, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %22, align 4, !tbaa !14
  br label %334, !llvm.loop !137

370:                                              ; preds = %346
  %371 = load ptr, ptr %17, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %371)
  %372 = load ptr, ptr %26, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %372)
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %168
  %375 = load i32, ptr %11, align 4, !tbaa !14
  %376 = load i32, ptr %23, align 4, !tbaa !14
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %23, align 4, !tbaa !14
  br label %122, !llvm.loop !138

378:                                              ; preds = %122
  %379 = load ptr, ptr %8, align 8, !tbaa !34
  %380 = call i32 @Gia_ManCoNum(ptr noundef %379)
  %381 = load i32, ptr %11, align 4, !tbaa !14
  %382 = sdiv i32 %380, %381
  %383 = sitofp i32 %382 to float
  %384 = load float, ptr %24, align 4, !tbaa !116
  %385 = fdiv float %384, %383
  store float %385, ptr %24, align 4, !tbaa !116
  %386 = load ptr, ptr %16, align 8, !tbaa !34
  call void @Gia_ManHashStop(ptr noundef %386)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %387

387:                                              ; preds = %409, %378
  %388 = load i32, ptr %22, align 4, !tbaa !14
  %389 = load ptr, ptr %8, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %389, i32 0, i32 12
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load ptr, ptr %8, align 8, !tbaa !34
  %396 = load i32, ptr %22, align 4, !tbaa !14
  %397 = call ptr @Gia_ManCo(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %18, align 8, !tbaa !56
  %398 = icmp ne ptr %397, null
  br label %399

399:                                              ; preds = %394, %387
  %400 = phi i1 [ false, %387 ], [ %398, %394 ]
  br i1 %400, label %401, label %412

401:                                              ; preds = %399
  %402 = load ptr, ptr %16, align 8, !tbaa !34
  %403 = load ptr, ptr %18, align 8, !tbaa !56
  %404 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !53
  %406 = call i32 @Gia_ManAppendCo(ptr noundef %402, i32 noundef %405)
  %407 = load ptr, ptr %18, align 8, !tbaa !56
  %408 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %22, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4, !tbaa !14
  br label %387, !llvm.loop !139

412:                                              ; preds = %399
  %413 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %413)
  %414 = load ptr, ptr %19, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %414)
  call void @Vec_WrdFreeP(ptr noundef %20)
  %415 = load ptr, ptr %16, align 8, !tbaa !34
  %416 = load ptr, ptr %8, align 8, !tbaa !34
  %417 = call i32 @Gia_ManRegNum(ptr noundef %416)
  call void @Gia_ManSetRegNum(ptr noundef %415, i32 noundef %417)
  %418 = load i32, ptr %12, align 4, !tbaa !14
  %419 = load float, ptr %24, align 4, !tbaa !116
  %420 = fpext float %419 to double
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %418, double noundef %420)
  %422 = call i64 @Abc_Clock()
  %423 = load i64, ptr %15, align 8, !tbaa !79
  %424 = sub nsw i64 %422, %423
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %424)
  %425 = load ptr, ptr %21, align 8, !tbaa !30
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %428) #13
  store ptr null, ptr %21, align 8, !tbaa !30
  br label %430

429:                                              ; preds = %412
  br label %430

430:                                              ; preds = %429, %427
  %431 = load ptr, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %431
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
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

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoMuxMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Sfm_Par_t_, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call ptr @Gia_ManDup(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 2, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 124, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %9, ptr %10, align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  call void @Lf_ManSetDefaultPars(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  call void @Sfm_ParSetDefault(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %15, i32 0, i32 0
  store i32 5, ptr %16, align 4, !tbaa !144
  %17 = load ptr, ptr %10, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %17, i32 0, i32 3
  store i32 100, ptr %18, align 4, !tbaa !146
  %19 = load ptr, ptr %10, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %19, i32 0, i32 8
  store i32 2000, ptr %20, align 4, !tbaa !147
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %43, %1
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %26, ptr %3, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !140
  %28 = call ptr @Lf_ManPerformMapping(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %30, ptr %3, align 8, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !142
  %32 = call ptr @Gia_ManPerformMfs(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %46

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %40, ptr %3, align 8, !tbaa !34
  %41 = call ptr @Dsm_ManDeriveGia(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %4, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %21, !llvm.loop !148

46:                                               ; preds = %38, %21
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 124, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %47
}

declare ptr @Gia_ManDup(ptr noundef) #2

declare void @Lf_ManSetDefaultPars(ptr noundef) #2

declare void @Sfm_ParSetDefault(ptr noundef) #2

declare ptr @Lf_ManPerformMapping(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManPerformMfs(ptr noundef, ptr noundef) #2

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoMuxTransform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call ptr @Gia_ManToAig(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = call ptr @Abc_NtkFromAigPhase(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !151
  %15 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef 2, i32 noundef 1)
  store ptr %15, ptr %8, align 8, !tbaa !151
  %16 = load ptr, ptr %6, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !159
  %22 = load ptr, ptr %6, align 8, !tbaa !149
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !151
  %24 = load ptr, ptr %8, align 8, !tbaa !151
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %23, ptr noundef %24, i32 noundef 1000000, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !151
  %30 = call ptr @Abc_NtkStrash(ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !151
  %31 = load ptr, ptr %9, align 8, !tbaa !151
  %32 = call ptr @Abc_NtkStrashToGia(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr %8, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkStrashToGia(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDoTest1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call ptr @Gia_ManDoMuxTransform(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = call ptr @Gia_ManDoMuxMapping(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call i32 @Gia_ManLutNum(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %17
}

declare i32 @Gia_ManLutNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call ptr @Gia_ManDoMuxTransform(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %14, %12 ], [ %18, %15 ]
  store ptr %20, ptr %9, align 8, !tbaa !34
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %21, ptr %8, align 8, !tbaa !34
  %22 = call ptr @Gia_ManDoMuxMapping(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = call ptr @Abc_NtkFromMappedGia(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !151
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !159
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !151
  %34 = call i32 @Abc_NtkToSop(ptr noundef %33, i32 noundef 1, i32 noundef 1000000000)
  %35 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %35
}

declare ptr @Abc_NtkFromMappedGia(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %32 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %32, ptr %19, align 8, !tbaa !151
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %19, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !159
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @Extra_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %19, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !168
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManFillValue(ptr noundef %45)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %61, %5
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = call i32 @Gia_ManPiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !56
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %19, align 8, !tbaa !151
  %60 = call ptr @Abc_NtkCreatePi(ptr noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !14
  br label %46, !llvm.loop !169

64:                                               ; preds = %56
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = call i32 @Gia_ManPoNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !56
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr %19, align 8, !tbaa !151
  %79 = call ptr @Abc_NtkCreatePo(ptr noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !14
  br label %65, !llvm.loop !170

83:                                               ; preds = %75
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %307, %83
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %310

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #13
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 12, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = load i32, ptr %7, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !14
  br label %89, !llvm.loop !171

105:                                              ; preds = %89
  %106 = load ptr, ptr %6, align 8, !tbaa !34
  %107 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 0
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = call ptr @Gia_ManDupCones(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1)
  store ptr %109, ptr %20, align 8, !tbaa !34
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %20, align 8, !tbaa !34
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = call ptr @Gia_ManDoTest2(ptr noundef %113, i32 noundef 1, i32 noundef %114)
  store ptr %115, ptr %24, align 8, !tbaa !151
  br label %128

116:                                              ; preds = %105
  %117 = load ptr, ptr %20, align 8, !tbaa !34
  %118 = call ptr @Gia_ManToAig(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %21, align 8, !tbaa !149
  %119 = load ptr, ptr %21, align 8, !tbaa !149
  %120 = call ptr @Abc_NtkFromAigPhase(ptr noundef %119)
  store ptr %120, ptr %22, align 8, !tbaa !151
  %121 = load ptr, ptr %21, align 8, !tbaa !149
  call void @Aig_ManStop(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !151
  %123 = call ptr @Abc_NtkBddToMuxes(ptr noundef %122, i32 noundef 1, i32 noundef 1000000, i32 noundef 1)
  store ptr %123, ptr %23, align 8, !tbaa !151
  %124 = load ptr, ptr %22, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !151
  %126 = call ptr @Abc_NtkSpecialMapping(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %24, align 8, !tbaa !151
  %127 = load ptr, ptr %23, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %127)
  br label %128

128:                                              ; preds = %116, %112
  %129 = load ptr, ptr %20, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %129)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %160, %128
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = load i32, ptr %11, align 4, !tbaa !14
  %140 = call ptr @Gia_ManCi(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !56
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  %145 = load ptr, ptr %18, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = xor i32 %147, -1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8, !tbaa !151
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = call ptr @Abc_NtkCi(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %24, align 8, !tbaa !151
  %155 = load i32, ptr %26, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %26, align 4, !tbaa !14
  %157 = call ptr @Abc_NtkCi(ptr noundef %154, i32 noundef %155)
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  store ptr %153, ptr %158, align 8, !tbaa !72
  br label %159

159:                                              ; preds = %150, %144
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !14
  br label %130, !llvm.loop !172

163:                                              ; preds = %142
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %243, %163
  %165 = load i32, ptr %11, align 4, !tbaa !14
  %166 = load ptr, ptr %24, align 8, !tbaa !151
  %167 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !173
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %24, align 8, !tbaa !151
  %173 = load i32, ptr %11, align 4, !tbaa !14
  %174 = call ptr @Abc_NtkObj(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %16, align 8, !tbaa !174
  br label %175

175:                                              ; preds = %171, %164
  %176 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %176, label %177, label %246

177:                                              ; preds = %175
  %178 = load ptr, ptr %16, align 8, !tbaa !174
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8, !tbaa !174
  %182 = call i32 @Abc_ObjIsNode(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180, %177
  br label %242

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8, !tbaa !151
  %187 = load ptr, ptr %16, align 8, !tbaa !174
  %188 = call ptr @Abc_NtkDupObj(ptr noundef %186, ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %16, align 8, !tbaa !174
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 7
  store ptr %188, ptr %190, align 8, !tbaa !72
  %191 = load ptr, ptr %16, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 9
  %195 = and i32 %194, 1
  %196 = load ptr, ptr %16, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %195, 1
  %202 = shl i32 %201, 9
  %203 = and i32 %200, -513
  %204 = or i32 %203, %202
  store i32 %204, ptr %199, align 4
  %205 = load ptr, ptr %16, align 8, !tbaa !174
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 9
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %185
  %212 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !14
  br label %219

215:                                              ; preds = %185
  %216 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %215, %211
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %238, %219
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = load ptr, ptr %16, align 8, !tbaa !174
  %223 = call i32 @Abc_ObjFaninNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8, !tbaa !174
  %227 = load i32, ptr %12, align 4, !tbaa !14
  %228 = call ptr @Abc_ObjFanin(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %17, align 8, !tbaa !174
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = load ptr, ptr %16, align 8, !tbaa !174
  %233 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = load ptr, ptr %17, align 8, !tbaa !174
  %236 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  call void @Abc_ObjAddFanin(ptr noundef %234, ptr noundef %237)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %12, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !14
  br label %220, !llvm.loop !176

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %184
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %11, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !14
  br label %164, !llvm.loop !177

246:                                              ; preds = %175
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %270, %246
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = load ptr, ptr %24, align 8, !tbaa !151
  %250 = call i32 @Abc_NtkCoNum(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %24, align 8, !tbaa !151
  %254 = load i32, ptr %11, align 4, !tbaa !14
  %255 = call ptr @Abc_NtkCo(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %16, align 8, !tbaa !174
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %257, label %258, label %273

258:                                              ; preds = %256
  %259 = load ptr, ptr %19, align 8, !tbaa !151
  %260 = load i32, ptr %13, align 4, !tbaa !14
  %261 = load i32, ptr %7, align 4, !tbaa !14
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %11, align 4, !tbaa !14
  %264 = add nsw i32 %262, %263
  %265 = call ptr @Abc_NtkCo(ptr noundef %259, i32 noundef %264)
  %266 = load ptr, ptr %16, align 8, !tbaa !174
  %267 = call ptr @Abc_ObjFanin0(ptr noundef %266)
  %268 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !72
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %269)
  br label %270

270:                                              ; preds = %258
  %271 = load i32, ptr %11, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4, !tbaa !14
  br label %247, !llvm.loop !178

273:                                              ; preds = %256
  %274 = load ptr, ptr %24, align 8, !tbaa !151
  call void @Abc_NtkDelete(ptr noundef %274)
  %275 = load i32, ptr %10, align 4, !tbaa !14
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4, !tbaa !14
  %279 = load i32, ptr %14, align 4, !tbaa !14
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %278, i32 noundef %279)
  %281 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %282)
  %284 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %285)
  %287 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %288 = load i32, ptr %287, align 4, !tbaa !14
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %288)
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %291

291:                                              ; preds = %277, %273
  %292 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !14
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !14
  %297 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %299 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = add nsw i32 %300, %298
  store i32 %301, ptr %299, align 4, !tbaa !14
  %302 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = add nsw i32 %305, %303
  store i32 %306, ptr %304, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %307

307:                                              ; preds = %291
  %308 = load i32, ptr %13, align 4, !tbaa !14
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4, !tbaa !14
  br label %84, !llvm.loop !179

310:                                              ; preds = %84
  %311 = load i32, ptr %10, align 4, !tbaa !14
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %319 = load i32, ptr %318, align 4, !tbaa !14
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %315, i32 noundef %317, i32 noundef %319)
  br label %321

321:                                              ; preds = %313, %310
  %322 = load ptr, ptr %19, align 8, !tbaa !151
  call void @Abc_NtkAddDummyPiNames(ptr noundef %322)
  %323 = load ptr, ptr %19, align 8, !tbaa !151
  call void @Abc_NtkAddDummyPoNames(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !151
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %324)
  %325 = load ptr, ptr %19, align 8, !tbaa !151
  %326 = call i32 @Abc_NtkCheck(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %321
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33)
  br label %329

329:                                              ; preds = %328, %321
  %330 = load ptr, ptr %19, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret ptr %330
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkBddToMuxes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkSpecialMapping(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !182
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !184
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load ptr, ptr %2, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  ret ptr %18
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #2

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !10
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.48)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !10
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.49)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i32], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %16, align 4, !tbaa !14
  %31 = load i32, ptr %17, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #13
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %19, align 4, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %19, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %20, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !14
  br label %34, !llvm.loop !191

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds [64 x i32], ptr %20, i64 0, i64 0
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = call ptr @Gia_ManDupCones(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %18, align 8, !tbaa !34
  %55 = load i32, ptr %16, align 4, !tbaa !14
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %18, align 8, !tbaa !34
  %59 = call i32 @Gia_ManDoTest1(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %13, align 4, !tbaa !14
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %59)
  %61 = load ptr, ptr %18, align 8, !tbaa !34
  %62 = call i32 @Gia_ManDoTest1(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = call i32 @Abc_MinInt(i32 noundef %64, i32 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = call i32 @Abc_MinInt(i32 noundef %69, i32 noundef %70)
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %15, align 4, !tbaa !14
  %74 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Gia_ManStop(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !14
  br label %29, !llvm.loop !192

78:                                               ; preds = %29
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %79)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %88

81:                                               ; preds = %5
  %82 = load ptr, ptr %7, align 8, !tbaa !34
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = call ptr @Abc_NtkMapTransform(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %88

88:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !193
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !193
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !193
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = load ptr, ptr %2, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !193
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !195
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !195
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !195
  %97 = load ptr, ptr %2, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !195
  %100 = load ptr, ptr %2, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !193
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !14
  %106 = load ptr, ptr %2, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !193
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !14
  %114 = load ptr, ptr %2, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !34
  %126 = load ptr, ptr %2, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !124
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !124
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !196

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !24
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !21
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !197
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !197
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !79
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %2, align 8, !tbaa !79
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !79
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !79
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !79
  %14 = load i64, ptr %2, align 8, !tbaa !79
  %15 = load i64, ptr %2, align 8, !tbaa !79
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !79
  %19 = load i64, ptr %2, align 8, !tbaa !79
  %20 = load i64, ptr %2, align 8, !tbaa !79
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !79
  %23 = load i64, ptr %2, align 8, !tbaa !79
  %24 = load i64, ptr %2, align 8, !tbaa !79
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !79
  %27 = load i64, ptr %2, align 8, !tbaa !79
  %28 = load i64, ptr %2, align 8, !tbaa !79
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !79
  %31 = load i64, ptr %2, align 8, !tbaa !79
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !79
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !79
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !79
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !14
  %25 = load i64, ptr %3, align 8, !tbaa !79
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !79
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !14
  %34 = load i64, ptr %3, align 8, !tbaa !79
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !79
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load i64, ptr %3, align 8, !tbaa !79
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !79
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !79
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !14
  %52 = load i64, ptr %3, align 8, !tbaa !79
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !79
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !79
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !200
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !202

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  ret ptr %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr @stdout, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !15, i64 4}
!22 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!23 = !{!22, !15, i64 0}
!24 = !{!22, !17, i64 8}
!25 = !{!26, !15, i64 4}
!26 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !9, i64 8}
!27 = !{!26, !15, i64 0}
!28 = !{!26, !9, i64 8}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !38, i64 32, !9, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !17, i64 64, !17, i64 72, !26, i64 80, !26, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 128, !9, i64 144, !9, i64 152, !17, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !9, i64 184, !39, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !15, i64 224, !15, i64 228, !9, i64 232, !15, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !13, i64 272, !13, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !4, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !40, i64 368, !40, i64 376, !41, i64 384, !26, i64 392, !26, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !4, i64 512, !42, i64 520, !35, i64 528, !43, i64 536, !43, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !15, i64 592, !44, i64 596, !44, i64 600, !17, i64 608, !9, i64 616, !15, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !45, i64 720, !43, i64 728, !5, i64 736, !5, i64 744, !46, i64 752, !46, i64 760, !5, i64 768, !9, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !47, i64 832, !47, i64 840, !47, i64 848, !47, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !48, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !17, i64 912, !15, i64 920, !15, i64 924, !17, i64 928, !17, i64 936, !41, i64 944, !47, i64 952, !17, i64 960, !17, i64 968, !15, i64 976, !15, i64 980, !47, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !49, i64 1040, !50, i64 1048, !50, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !50, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !41, i64 1112}
!38 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!51 = !{!37, !4, i64 8}
!52 = distinct !{!52, !19}
!53 = !{!54, !15, i64 8}
!54 = !{!"Gia_Obj_t_", !15, i64 0, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 8}
!55 = !{!37, !17, i64 64}
!56 = !{!38, !38, i64 0}
!57 = distinct !{!57, !19}
!58 = !{!37, !17, i64 72}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!67 = !{!37, !38, i64 32}
!68 = !{!37, !9, i64 232}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!71 = !{!47, !47, i64 0}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!77, !15, i64 4}
!77 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !31, i64 8}
!78 = !{!77, !31, i64 8}
!79 = !{!46, !46, i64 0}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 long", !5, i64 0}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = !{!37, !9, i64 616}
!110 = !{!37, !15, i64 176}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = !{!44, !44, i64 0}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!37, !15, i64 24}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = !{!37, !15, i64 16}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!144 = !{!145, !15, i64 0}
!145 = !{!"Sfm_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120}
!146 = !{!145, !15, i64 12}
!147 = !{!145, !15, i64 32}
!148 = distinct !{!148, !19}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!153 = !{!154, !4, i64 0}
!154 = !{!"Aig_Man_t_", !4, i64 0, !4, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !155, i64 48, !156, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !157, i64 160, !15, i64 168, !9, i64 176, !15, i64 184, !45, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !9, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !157, i64 248, !157, i64 256, !15, i64 264, !158, i64 272, !17, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !157, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !41, i64 384, !17, i64 392, !17, i64 400, !40, i64 408, !41, i64 416, !150, i64 424, !41, i64 432, !15, i64 440, !17, i64 448, !45, i64 456, !17, i64 464, !17, i64 472, !15, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !41, i64 512, !41, i64 520}
!155 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!156 = !{!"Aig_Obj_t_", !6, i64 0, !155, i64 8, !155, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!157 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!158 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!159 = !{!160, !4, i64 8}
!160 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !4, i64 8, !4, i64 16, !161, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !152, i64 160, !15, i64 168, !162, i64 176, !152, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !163, i64 208, !15, i64 216, !26, i64 224, !164, i64 240, !165, i64 248, !5, i64 256, !166, i64 264, !5, i64 272, !44, i64 280, !15, i64 284, !17, i64 288, !41, i64 296, !9, i64 304, !40, i64 312, !41, i64 320, !152, i64 328, !5, i64 336, !5, i64 344, !152, i64 352, !5, i64 360, !5, i64 368, !17, i64 376, !17, i64 384, !4, i64 392, !167, i64 400, !41, i64 408, !17, i64 416, !17, i64 424, !41, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!161 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!162 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!163 = !{!"double", !6, i64 0}
!164 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!165 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!166 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!167 = !{!"p1 float", !5, i64 0}
!168 = !{!160, !4, i64 16}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = !{!160, !41, i64 32}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!160, !41, i64 56}
!181 = !{!41, !41, i64 0}
!182 = !{!183, !15, i64 4}
!183 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!184 = !{!185, !15, i64 28}
!185 = !{!"Abc_Obj_t_", !152, i64 0, !175, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!186 = !{!185, !152, i64 0}
!187 = !{!183, !5, i64 8}
!188 = !{!185, !9, i64 32}
!189 = !{!5, !5, i64 0}
!190 = !{!160, !41, i64 64}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = !{!37, !15, i64 28}
!194 = !{!37, !15, i64 796}
!195 = !{!37, !9, i64 40}
!196 = distinct !{!196, !19}
!197 = !{!77, !15, i64 0}
!198 = !{!199, !46, i64 0}
!199 = !{!"timespec", !46, i64 0, !46, i64 8}
!200 = !{!199, !46, i64 8}
!201 = !{!37, !17, i64 160}
!202 = distinct !{!202, !19}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
