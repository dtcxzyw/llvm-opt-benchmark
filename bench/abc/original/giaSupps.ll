target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Supp_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_RData_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %s  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" n%d  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"...  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Cost = %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Set %5d :  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Funcs %2d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Pairs %4d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Start %8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Weight %4d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Removing items from %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Item %2d : \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Choosing divisor %d with weight %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\0ABuilding a new set:\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Adding random part:\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%02d.resub\00", align 1
@s_Counter = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%02d.sol\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sol name aig %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Dumped solution info file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%02d.pla\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" -\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A.s\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\0A.a\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"Using %d divisors with %d words. Problem has %d functions and %d minterm pairs.\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"\0A\0AITER %d   ROUND %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"\0AThe best solution found:\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Matrix size %d.\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"Explored %d divisor sets. Found %d solutions. Memory usage %.2f MB.  \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"The best solution:  \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"No solution.\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Divisors: \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Solution: \00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Supp_ManFuncInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sdiv i32 %12, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %79, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 0
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Abc_TtIsConst0(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @Abc_TtIsConst0(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %20
  store i32 4, ptr %10, align 4
  br label %76

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  %56 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %49, %45
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = mul nsw i32 %67, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %64, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %63, %59
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %89 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !12

82:                                               ; preds = %16
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = mul nsw i32 2, %84
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = mul nsw i32 %85, %86
  call void @Vec_WrdShrink(ptr noundef %83, i32 noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %88

89:                                               ; preds = %76
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !19

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !20

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !21

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManCostInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sdiv i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call i32 @Abc_TtCountOnesVec(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Abc_TtCountOnesVec(ptr noundef %37, i32 noundef %38)
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !22

46:                                               ; preds = %15
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = shl i32 %47, 24
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = or i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Supp_ManInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call i32 @Hsh_VecManAdd(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  call void @Vec_WrdAppend(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = call i32 @Supp_ManFuncInit(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = call i32 @Supp_ManCostInit(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %3, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = ashr i32 %43, 24
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = and i32 %48, 16777215
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !47
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !48
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %56, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !50

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !47
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !47
  br label %73, !llvm.loop !54

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !56

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !41
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i64 @Vec_WrdEntry(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !60

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_DeriveLines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = call i32 @Abc_Bit6WordNum(i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %152, %1
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %155

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 64, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = mul nsw i32 64, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_WrdStart(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %90, %44
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %93

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = mul nsw i32 %67, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = mul nsw i32 %74, %75
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = mul nsw i32 %81, %82
  %84 = call ptr @Vec_WrdEntryP(ptr noundef %80, i32 noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  call void @Abc_TtAndSharp(ptr noundef %70, ptr noundef %77, ptr noundef %84, i32 noundef %85, i32 noundef %89)
  br label %90

90:                                               ; preds = %60
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %45, !llvm.loop !64

93:                                               ; preds = %58
  br label %137

94:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %133, %94
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %5, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !8
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = mul nsw i32 %117, %118
  %120 = call ptr @Vec_WrdEntryP(ptr noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %2, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = mul nsw i32 %124, %125
  %127 = call ptr @Vec_WrdEntryP(ptr noundef %123, i32 noundef %126)
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = load i32, ptr %3, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  call void @Abc_TtCopy(ptr noundef %120, ptr noundef %127, i32 noundef %128, i32 noundef %132)
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !8
  br label %95, !llvm.loop !65

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %2, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = load ptr, ptr %2, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %3, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load i32, ptr %7, align 4, !tbaa !8
  call void @Extra_BitMatrixTransposeP(ptr noundef %143, i32 noundef %144, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %3, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4, !tbaa !8
  br label %16, !llvm.loop !66

155:                                              ; preds = %16
  %156 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !67

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !68

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !69
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #17
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !70
  %24 = load i32, ptr %18, align 4, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !71
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %19, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %19, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %11, align 8, !tbaa !41
  %34 = load ptr, ptr %19, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = load ptr, ptr %19, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %19, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %19, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %16, align 8, !tbaa !69
  %46 = load ptr, ptr %19, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %19, align 8, !tbaa !24
  %49 = call i32 @Supp_DeriveLines(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !74
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %53 = load ptr, ptr %19, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8, !tbaa !75
  %55 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %56 = load ptr, ptr %19, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8, !tbaa !76
  %58 = load ptr, ptr %19, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = mul nsw i32 64, %60
  %62 = call ptr @Vec_WrdStart(i32 noundef %61)
  %63 = load ptr, ptr %19, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %19, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = call ptr @Vec_IntStart(i32 noundef %68)
  %70 = load ptr, ptr %19, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %70, i32 0, i32 16
  store ptr %69, ptr %71, align 8, !tbaa !78
  %72 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %73 = load ptr, ptr %19, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8, !tbaa !26
  %75 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %76 = load ptr, ptr %19, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %76, i32 0, i32 18
  store ptr %75, ptr %77, align 8, !tbaa !35
  %78 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %79 = load ptr, ptr %19, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %79, i32 0, i32 19
  store ptr %78, ptr %80, align 8, !tbaa !34
  %81 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %82 = load ptr, ptr %19, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8, !tbaa !38
  %84 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %85 = load ptr, ptr %19, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %85, i32 0, i32 21
  store ptr %84, ptr %86, align 8, !tbaa !39
  %87 = call ptr @Vec_WecStart(i32 noundef 16)
  %88 = load ptr, ptr %19, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %88, i32 0, i32 25
  store ptr %87, ptr %89, align 8, !tbaa !79
  %90 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %91 = load ptr, ptr %19, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %91, i32 0, i32 22
  store ptr %90, ptr %92, align 8, !tbaa !33
  %93 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %94 = load ptr, ptr %19, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %94, i32 0, i32 23
  store ptr %93, ptr %95, align 8, !tbaa !80
  %96 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %97 = load ptr, ptr %19, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %97, i32 0, i32 24
  store ptr %96, ptr %98, align 8, !tbaa !81
  %99 = load ptr, ptr %19, align 8, !tbaa !24
  call void @Supp_ManInit(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !82
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
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !55
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !41
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
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Supp_DeriveLines2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = call i32 @Vec_WrdSize(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = sdiv i32 %8, %11
  %13 = call i32 @Abc_Bit6WordNum(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %77, %1
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = mul nsw i32 64, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = mul nsw i32 64, %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdStart(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call ptr @Vec_WrdArray(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = call ptr @Vec_WrdArray(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  call void @Abc_TtCopy(ptr noundef %48, ptr noundef %52, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load i32, ptr %4, align 4, !tbaa !8
  call void @Extra_BitMatrixTransposeP(ptr noundef %66, i32 noundef %69, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %17
  %78 = load i32, ptr %3, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !91

80:                                               ; preds = %14
  %81 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCreate2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #17
  store ptr %14, ptr %13, align 8, !tbaa !24
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load ptr, ptr %13, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !70
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !71
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @Vec_WrdSize(ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sdiv i32 %28, %29
  %31 = call ptr @Vec_IntStartNatural(i32 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %13, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %13, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !73
  %43 = load ptr, ptr %13, align 8, !tbaa !24
  %44 = call i32 @Supp_DeriveLines2(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !74
  %47 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %48 = load ptr, ptr %13, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8, !tbaa !75
  %50 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %51 = load ptr, ptr %13, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !76
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = mul nsw i32 64, %55
  %57 = call ptr @Vec_WrdStart(i32 noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8, !tbaa !77
  %60 = load ptr, ptr %13, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call ptr @Vec_IntStart(i32 noundef %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %65, i32 0, i32 16
  store ptr %64, ptr %66, align 8, !tbaa !78
  %67 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %68, i32 0, i32 17
  store ptr %67, ptr %69, align 8, !tbaa !26
  %70 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %71, i32 0, i32 18
  store ptr %70, ptr %72, align 8, !tbaa !35
  %73 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %74 = load ptr, ptr %13, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8, !tbaa !34
  %76 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %77 = load ptr, ptr %13, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %77, i32 0, i32 20
  store ptr %76, ptr %78, align 8, !tbaa !38
  %79 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %80 = load ptr, ptr %13, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %80, i32 0, i32 21
  store ptr %79, ptr %81, align 8, !tbaa !39
  %82 = call ptr @Vec_WecStart(i32 noundef 16)
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %83, i32 0, i32 25
  store ptr %82, ptr %84, align 8, !tbaa !79
  %85 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %86, i32 0, i32 22
  store ptr %85, ptr %87, align 8, !tbaa !33
  %88 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %89 = load ptr, ptr %13, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %89, i32 0, i32 23
  store ptr %88, ptr %90, align 8, !tbaa !80
  %91 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %92 = load ptr, ptr %13, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %92, i32 0, i32 24
  store ptr %91, ptr %93, align 8, !tbaa !81
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Supp_ManInit(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !92

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Supp_ManCleanMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  call void @Vec_WrdFreeP(ptr noundef %3)
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !93

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  call void @Vec_PtrClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !95
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
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Supp_ManCleanMatrix(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %22, i32 0, i32 13
  call void @Vec_PtrFreeP(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %24, i32 0, i32 14
  call void @Vec_WrdFreeP(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %26, i32 0, i32 15
  call void @Vec_WrdFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %28, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @Hsh_VecManStop(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %33, i32 0, i32 18
  call void @Vec_WrdFreeP(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 19
  call void @Vec_IntFreeP(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %39, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %41, i32 0, i32 25
  call void @Vec_WecFreeP(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %43, i32 0, i32 22
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 23
  call void @Vec_IntFreeP(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %47, i32 0, i32 24
  call void @Vec_IntFreeP(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %54, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %1
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %60) #15
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !86
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !97
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %29, align 8, !tbaa !82
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !59
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr null, ptr %29, align 8, !tbaa !41
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %15) #15
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr null, ptr %10, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Supp_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 216, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call double @Vec_WrdMemory(ptr noundef %7)
  %9 = fptosi double %8 to i32
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = call double @Vec_WrdMemory(ptr noundef %16)
  %18 = fptosi double %17 to i32
  %19 = mul nsw i32 2, %18
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = call double @Vec_WrdMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = mul nsw i32 %26, %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call double @Vec_WrdMemory(ptr noundef %37)
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = call double @Vec_IntMemory(ptr noundef %44)
  %46 = fptosi double %45 to i32
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !8
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call double @Hsh_VecManMemory(ptr noundef %51)
  %53 = fptosi double %52 to i32
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call double @Vec_WrdMemory(ptr noundef %58)
  %60 = fptosi double %59 to i32
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %3, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call double @Vec_IntMemory(ptr noundef %72)
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %3, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = call double @Vec_IntMemory(ptr noundef %79)
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %3, align 4, !tbaa !8
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = call double @Vec_WecMemory(ptr noundef %86)
  %88 = fptosi double %87 to i32
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4, !tbaa !8
  %91 = load ptr, ptr %2, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = call double @Vec_IntMemory(ptr noundef %93)
  %95 = fptosi double %94 to i32
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %3, align 4, !tbaa !8
  %98 = load ptr, ptr %2, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = call double @Vec_IntMemory(ptr noundef %100)
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %3, align 4, !tbaa !8
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %3, align 4, !tbaa !8
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !8
  %112 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_WrdMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Hsh_VecManMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call double @Vec_IntMemory(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call double @Vec_IntMemory(ptr noundef %13)
  %15 = fadd double %10, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call double @Vec_IntMemory(ptr noundef %18)
  %20 = fadd double %15, %19
  br label %21

21:                                               ; preds = %6, %5
  %22 = phi double [ 0.000000e+00, %5 ], [ %20, %6 ]
  ret double %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_WecMemory(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call i32 @Vec_WecCap(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = uitofp i64 %14 to double
  store double %15, ptr %5, align 8, !tbaa !103
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %32, %10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntCap(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = uitofp i64 %28 to double
  %30 = load double, ptr %5, align 8, !tbaa !103
  %31 = fadd double %30, %29
  store double %31, ptr %5, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %16, !llvm.loop !105

35:                                               ; preds = %16
  %36 = load double, ptr %5, align 8, !tbaa !103
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ArrayWeight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !106

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetWeight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Hsh_VecReadEntry(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = call i32 @Supp_ArrayWeight(ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !107
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !109
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Hsh_VecReadEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetFuncNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetPairNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Supp_SetConvert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !110

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_PrintNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %70, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %70

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 75
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 75
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 75
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %51

51:                                               ; preds = %44, %37, %32, %27
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call ptr @Gia_ObjName(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %58)
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %26
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !124

73:                                               ; preds = %67, %21
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 75
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  %84 = call i32 @Supp_ArrayWeight(ptr noundef %74, ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 84
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 84
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Supp_PrintOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Hsh_VecReadEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Supp_SetFuncNum(ptr noundef %13, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @Supp_SetPairNum(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call i32 @Supp_ArrayWeight(ptr noundef %27, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_IntClearAppend(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @Supp_SetConvert(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  call void @Supp_PrintNodes(ptr noundef %45, ptr noundef %48, i32 noundef 0, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClearAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !126

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRefine1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = mul nsw i32 %28, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %23, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call i32 @Vec_WrdSize(ptr noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = mul nsw i32 4, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %46, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = call i32 @Vec_WrdCap(ptr noundef %56)
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call i32 @Vec_WrdCap(ptr noundef %65)
  %67 = mul nsw i32 2, %66
  call void @Vec_WrdGrow(ptr noundef %62, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %3
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %219, %68
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %222

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 0
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = mul nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %83, i64 %91
  store ptr %92, ptr %17, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %17, i64 1
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = mul nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %94, i64 %102
  store ptr %103, ptr %93, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %215, %82
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %218

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = call i32 @Vec_WrdSize(ptr noundef %110)
  store i32 %111, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %190, %107
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %193

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = call ptr @Vec_WrdLimit(ptr noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %147, %122
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = and i64 %140, %145
  call void @Vec_WrdPush(ptr noundef %132, i64 noundef %146)
  br label %147

147:                                              ; preds = %129
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !8
  br label %123, !llvm.loop !127

150:                                              ; preds = %123
  br label %181

151:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !17
  %175 = xor i64 %174, -1
  %176 = and i64 %169, %175
  call void @Vec_WrdPush(ptr noundef %161, i64 noundef %176)
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %152, !llvm.loop !128

180:                                              ; preds = %152
  br label %181

181:                                              ; preds = %180, %150
  %182 = load ptr, ptr %20, align 8, !tbaa !10
  %183 = load ptr, ptr %4, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !37
  %186 = call i32 @Abc_TtCountOnesVec(ptr noundef %182, i32 noundef %185)
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !8
  br label %112, !llvm.loop !129

193:                                              ; preds = %112
  %194 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = mul nsw i32 %203, %205
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %16, align 4, !tbaa !8
  br label %214

209:                                              ; preds = %197, %193
  %210 = load ptr, ptr %4, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %209, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !8
  br label %104, !llvm.loop !130

218:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !8
  br label %78, !llvm.loop !131

222:                                              ; preds = %78
  %223 = load ptr, ptr %4, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %223, i32 0, i32 18
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = call i32 @Vec_WrdSize(ptr noundef %225)
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = sub nsw i32 %226, %227
  %229 = sdiv i32 %228, 2
  %230 = load ptr, ptr %4, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !37
  %233 = sdiv i32 %229, %232
  store i32 %233, ptr %14, align 4, !tbaa !8
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = shl i32 %234, 24
  %236 = load i32, ptr %16, align 4, !tbaa !8
  %237 = or i32 %235, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !87
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
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManRefine(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = mul nsw i32 %29, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = mul nsw i32 %39, %42
  %44 = call ptr @Vec_WrdEntryP(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @Supp_SetFuncNum(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = mul nsw i32 6, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %55, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call i32 @Vec_WrdCap(ptr noundef %65)
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %5
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = call i32 @Vec_WrdCap(ptr noundef %74)
  %76 = mul nsw i32 2, %75
  call void @Vec_WrdGrow(ptr noundef %71, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %5
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = call i32 @Vec_WrdSize(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = call ptr @Vec_WrdLimit(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !10
  br label %103

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Vec_WrdEntryP(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %93, %88
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %361, %103
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %364

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 0
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %109, i64 %117
  store ptr %118, ptr %21, align 8, !tbaa !10
  %119 = getelementptr inbounds ptr, ptr %21, i64 1
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %120, i64 %128
  store ptr %129, ptr %119, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %357, %108
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %360

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = call i32 @Vec_WrdSize(ptr noundef %136)
  store i32 %137, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = call ptr @Vec_WrdLimit(ptr noundef %140)
  store ptr %141, ptr %24, align 8, !tbaa !10
  %142 = getelementptr inbounds ptr, ptr %24, i64 1
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = call ptr @Vec_WrdLimit(ptr noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %146, i64 %150
  store ptr %151, ptr %142, align 8, !tbaa !10
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %208

154:                                              ; preds = %133
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %177, %154
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !37
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !10
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !17
  %176 = and i64 %170, %175
  call void @Vec_WrdPush(ptr noundef %164, i64 noundef %176)
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !8
  br label %155, !llvm.loop !132

180:                                              ; preds = %155
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %204, %180
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !37
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %188, i32 0, i32 18
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = xor i64 %201, -1
  %203 = and i64 %196, %202
  call void @Vec_WrdPush(ptr noundef %190, i64 noundef %203)
  br label %204

204:                                              ; preds = %187
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !8
  br label %181, !llvm.loop !133

207:                                              ; preds = %181
  br label %321

208:                                              ; preds = %133
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %265

211:                                              ; preds = %208
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %17, align 4, !tbaa !8
  %214 = load ptr, ptr %6, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %219, i32 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %223 = load ptr, ptr %222, align 16, !tbaa !10
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = and i64 %227, %232
  call void @Vec_WrdPush(ptr noundef %221, i64 noundef %233)
  br label %234

234:                                              ; preds = %218
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !8
  br label %212, !llvm.loop !134

237:                                              ; preds = %212
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %261, %237
  %239 = load i32, ptr %17, align 4, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %11, align 8, !tbaa !10
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !17
  %259 = xor i64 %258, -1
  %260 = and i64 %253, %259
  call void @Vec_WrdPush(ptr noundef %247, i64 noundef %260)
  br label %261

261:                                              ; preds = %244
  %262 = load i32, ptr %17, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !8
  br label %238, !llvm.loop !135

264:                                              ; preds = %238
  br label %320

265:                                              ; preds = %208
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %296, %265
  %267 = load i32, ptr %17, align 4, !tbaa !8
  %268 = load ptr, ptr %6, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !37
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %277 = load ptr, ptr %276, align 16, !tbaa !10
  %278 = load i32, ptr %17, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !17
  %282 = load ptr, ptr %11, align 8, !tbaa !10
  %283 = load i32, ptr %17, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = xor i64 %286, -1
  %288 = and i64 %281, %287
  %289 = load ptr, ptr %12, align 8, !tbaa !10
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !17
  %294 = xor i64 %293, -1
  %295 = and i64 %288, %294
  call void @Vec_WrdPush(ptr noundef %275, i64 noundef %295)
  br label %296

296:                                              ; preds = %272
  %297 = load i32, ptr %17, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4, !tbaa !8
  br label %266, !llvm.loop !136

299:                                              ; preds = %266
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %316, %299
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = load ptr, ptr %6, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !37
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %307, i32 0, i32 18
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = load i32, ptr %17, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %309, i64 noundef %315)
  br label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !8
  br label %300, !llvm.loop !137

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319, %264
  br label %321

321:                                              ; preds = %320, %207
  %322 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %323 = load ptr, ptr %322, align 16, !tbaa !10
  %324 = load ptr, ptr %6, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !37
  %327 = call i32 @Abc_TtCountOnesVec(ptr noundef %323, i32 noundef %326)
  %328 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %327, ptr %328, align 4, !tbaa !8
  %329 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = load ptr, ptr %6, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !37
  %334 = call i32 @Abc_TtCountOnesVec(ptr noundef %330, i32 noundef %333)
  %335 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %334, ptr %335, align 4, !tbaa !8
  %336 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %321
  %340 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %345 = load i32, ptr %344, align 4, !tbaa !8
  %346 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = mul nsw i32 %345, %347
  %349 = load i32, ptr %20, align 4, !tbaa !8
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %20, align 4, !tbaa !8
  br label %356

351:                                              ; preds = %339, %321
  %352 = load ptr, ptr %6, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %352, i32 0, i32 18
  %354 = load ptr, ptr %353, align 8, !tbaa !35
  %355 = load i32, ptr %23, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %351, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %16, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %16, align 4, !tbaa !8
  br label %130, !llvm.loop !138

360:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %15, align 4, !tbaa !8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4, !tbaa !8
  br label %104, !llvm.loop !139

364:                                              ; preds = %104
  %365 = load ptr, ptr %6, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = call i32 @Vec_WrdSize(ptr noundef %367)
  %369 = load i32, ptr %19, align 4, !tbaa !8
  %370 = sub nsw i32 %368, %369
  %371 = sdiv i32 %370, 2
  %372 = load ptr, ptr %6, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !37
  %375 = sdiv i32 %371, %374
  store i32 %375, ptr %18, align 4, !tbaa !8
  %376 = load i32, ptr %18, align 4, !tbaa !8
  %377 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %376, ptr %377, align 4, !tbaa !8
  %378 = load i32, ptr %20, align 4, !tbaa !8
  %379 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 %378, ptr %379, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @Hsh_VecSize(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Hsh_VecReadEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Vec_IntAppend(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPushOrder(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i32 @Hsh_VecManAdd(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  call void @Supp_ManRefine(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %12, ptr noundef %13)
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 @Supp_SetFuncNum(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = call i32 @Supp_SetSize(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = call i32 @Vec_WecSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = call i32 @Supp_SetSize(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %76, %67, %44
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = load i32, ptr %9, align 4, !tbaa !8
  call void @Supp_PrintOne(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %91

91:                                               ; preds = %90, %4
  %92 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !140

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !141

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !89
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %16 = call i32 @Abc_Random(i32 noundef 0)
  %17 = and i32 16777215, %16
  store i32 %17, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = srem i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 0
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %35, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %9, i64 1
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %46, i64 %54
  store ptr %55, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = ashr i32 %56, 16
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %2
  %61 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = call i32 @Abc_TtFindFirstBit2(ptr noundef %62, i32 noundef %65)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = call i32 @Abc_TtFindLastBit2(ptr noundef %69, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %60
  %75 = phi i32 [ %66, %60 ], [ %73, %67 ]
  store i32 %75, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = ashr i32 %76, 17
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = call i32 @Abc_TtFindFirstBit2(ptr noundef %82, i32 noundef %85)
  br label %94

87:                                               ; preds = %74
  %88 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = call i32 @Abc_TtFindLastBit2(ptr noundef %89, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %86, %80 ], [ %93, %87 ]
  store i32 %95, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = call ptr @Hsh_VecReadEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %126, %94
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !41
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !41
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = mul nsw i32 %120, %123
  %125 = call ptr @Vec_WrdEntryP(ptr noundef %115, i32 noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !8
  br label %101, !llvm.loop !142

129:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = shl i32 %130, 16
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = or i32 %131, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %133
}

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = call i32 @Abc_Tt6FirstBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !143

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindLastBit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = mul nsw i32 64, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = call i32 @Abc_Tt6LastBit(i64 noundef %27)
  %29 = add nsw i32 %22, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !144

34:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = call i32 @Abc_Random(i32 noundef 0)
  %22 = and i32 16777215, %21
  store i32 %22, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = srem i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 0
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = mul nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %40, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %9, i64 1
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %51, i64 %59
  store ptr %60, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = ashr i32 %61, 16
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %2
  %66 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %66, align 16, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = call i32 @Abc_TtFindFirstBit2(ptr noundef %67, i32 noundef %70)
  br label %79

72:                                               ; preds = %2
  %73 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %74 = load ptr, ptr %73, align 16, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = call i32 @Abc_TtFindLastBit2(ptr noundef %74, i32 noundef %77)
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i32 [ %71, %65 ], [ %78, %72 ]
  store i32 %80, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = ashr i32 %81, 17
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = call i32 @Abc_TtFindFirstBit2(ptr noundef %87, i32 noundef %90)
  br label %99

92:                                               ; preds = %79
  %93 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = call i32 @Abc_TtFindLastBit2(ptr noundef %94, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i32 [ %91, %85 ], [ %98, %92 ]
  store i32 %100, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = call ptr @Hsh_VecReadEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %150, %99
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !41
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !41
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = load ptr, ptr %3, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !37
  %126 = mul nsw i32 %122, %125
  %127 = call ptr @Vec_WrdEntryP(ptr noundef %121, i32 noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = mul nsw i32 %132, %135
  %137 = call ptr @Vec_WrdEntryP(ptr noundef %131, i32 noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %138 = load ptr, ptr %15, align 8, !tbaa !10
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = call i32 @Abc_TtGetBit(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %141 = load ptr, ptr %15, align 8, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = call i32 @Abc_TtGetBit(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %144 = load ptr, ptr %16, align 8, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = call i32 @Abc_TtGetBit(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = call i32 @Abc_TtGetBit(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %150

150:                                              ; preds = %117
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %106, !llvm.loop !145

153:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = shl i32 %154, 16
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = or i32 %155, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64Pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = call i32 @Abc_Random(i32 noundef 0)
  %16 = and i32 16777215, %15
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = srem i32 %18, %20
  %22 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Supp_ComputePair(ptr noundef %26, i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !146

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Supp_ManFillBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %93, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = ashr i32 %28, 16
  store i32 %29, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = and i32 %30, 65535
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = mul nsw i32 %36, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = mul nsw i32 %46, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = mul nsw i32 %56, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %70 = mul nsw i32 %66, %69
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = mul nsw i32 %75, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !74
  call void @Abc_TtAnd(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !74
  call void @Abc_TtOrAnd(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %93

93:                                               ; preds = %27
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !147

96:                                               ; preds = %25
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_BitMatrixTransposeP(ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !148

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !149

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOrAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !150

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call ptr @Supp_Compute64Pairs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = mul nsw i32 64, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Supp_ManFillBlock(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !83
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCollectOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = mul nsw i32 64, %10
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Abc_TtGetBit(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !151

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64PairsFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = call i32 @Abc_Random(i32 noundef 0)
  %19 = and i32 16777215, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 4095
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = srem i32 %22, %24
  %26 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = ashr i32 %28, 12
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = srem i32 %29, %31
  %33 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = or i32 %38, %39
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !152

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatternsFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = mul nsw i32 0, %15
  %17 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = call ptr @Supp_ManCollectOnes(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = mul nsw i32 1, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = call ptr @Supp_ManCollectOnes(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %55, %2
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = call ptr @Supp_Compute64PairsFunc(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = mul nsw i32 64, %45
  %47 = call ptr @Vec_WrdStart(i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Supp_ManFillBlock(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !153

58:                                               ; preds = %34
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_FindNextDiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 16
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = and i32 %18, 65535
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = mul nsw i32 %34, %37
  %39 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = mul nsw i32 %44, %47
  %49 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = mul nsw i32 %54, %57
  %59 = call ptr @Vec_WrdEntryP(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !74
  %65 = call i32 @Abc_TtFindFirstAndBit2(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = call i32 @Abc_TtFindFirstAndBit2(ptr noundef %66, ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %2
  br label %77

75:                                               ; preds = %2
  %76 = load i32, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ 1000000000, %74 ], [ %76, %75 ]
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 1000000000, %81 ], [ %83, %82 ]
  store i32 %85, ptr %14, align 4, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = call i32 @Abc_MinInt(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 1000000000
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstAndBit2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %19, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = mul nsw i32 64, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = and i64 %34, %39
  %41 = call i32 @Abc_Tt6FirstBit(i64 noundef %40)
  %42 = add nsw i32 %29, %41
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !154

47:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRandomSolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_IntClear(ptr noundef %13)
  br label %14

14:                                               ; preds = %47, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Supp_SetFuncNum(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Supp_ComputePair(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Supp_FindNextDiv(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Supp_ManSubsetAdd(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @Supp_SetFuncNum(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %29
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %64 [
    i32 0, label %47
    i32 1, label %62
  ]

47:                                               ; preds = %45
  br label %14, !llvm.loop !155

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  call void @Supp_ManAddPatterns(ptr noundef %57, ptr noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %56, %54, %45
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Supp_SetSize(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 @Supp_SetFuncNum(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Supp_ManSubsetAdd(ptr noundef %27, i32 noundef %28, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %26, %21, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !156

41:                                               ; preds = %13
  %42 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManMinimize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Supp_SetSize(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @Supp_SetSize(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Vec_IntStartNatural(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  call void @Vec_IntRandomizeOrder(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %76, %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = call i32 @Supp_ManSubsetRemove(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load i32, ptr %14, align 4, !tbaa !8
  call void @Supp_PrintOne(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = call i32 @Supp_SetFuncNum(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call i32 @Supp_ManMinimize(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %86 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !157

79:                                               ; preds = %33
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  call void @Supp_ManAddPatterns(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntRandomizeOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %13 = call i32 @Abc_Random(i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = urem i32 %13, %16
  store i32 %17, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %45

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !158

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManFindNextObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = call ptr @Vec_WrdArray(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %69, %2
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i64 @Vec_WrdEntry(ptr noundef %46, i32 noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = and i64 %56, %61
  %63 = call i32 @Abc_TtCountOnes(i64 noundef %62)
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef %63)
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %38, !llvm.loop !159

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !160

72:                                               ; preds = %35
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = call i32 @Vec_IntArgMax(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %80, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %72
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %5, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = call i64 @Vec_WrdEntry(ptr noundef %104, i32 noundef %105)
  %107 = xor i64 %106, -1
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = and i64 %112, %107
  store i64 %113, ptr %111, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !8
  br label %88, !llvm.loop !161

117:                                              ; preds = %101
  %118 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !162

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !17
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !17
  %19 = load i64, ptr %2, align 8, !tbaa !17
  %20 = load i64, ptr %2, align 8, !tbaa !17
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !17
  %23 = load i64, ptr %2, align 8, !tbaa !17
  %24 = load i64, ptr %2, align 8, !tbaa !17
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !17
  %27 = load i64, ptr %2, align 8, !tbaa !17
  %28 = load i64, ptr %2, align 8, !tbaa !17
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !17
  %31 = load i64, ptr %2, align 8, !tbaa !17
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntArgMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %45, %13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %35, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !163

48:                                               ; preds = %19
  %49 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManReconstruct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  call void @Vec_WrdFill(ptr noundef %10, i32 noundef %14, i64 noundef -1)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %19

19:                                               ; preds = %17, %2
  br label %20

20:                                               ; preds = %48, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Supp_SetPairNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = call i32 @Supp_ManFindNextObj(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Supp_ManSubsetAdd(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = call ptr @Vec_WrdArray(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call i32 @Vec_WrdSize(ptr noundef %40)
  %42 = call i32 @Abc_TtIsConst0(ptr noundef %37, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  store i32 3, ptr %7, align 4
  br label %46

45:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 3, label %49
  ]

48:                                               ; preds = %46
  br label %20, !llvm.loop !164

49:                                               ; preds = %46, %20
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call i32 @Supp_ManRandomSolution(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %58

59:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !165

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %37, %19
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !166
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Abc_TtGetBit(ptr noundef %32, i32 noundef %33)
  %35 = add nsw i32 48, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i32 noundef %35) #15
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !168

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !166
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !169

46:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSimsC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %69, %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %63, %22
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = mul nsw i32 64, %39
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Abc_TtGetBit(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !166
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.17) #15
  br label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Abc_TtGetBit(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !166
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.18) #15
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !166
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.19) #15
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !170

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8, !tbaa !166
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !171

72:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpProb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr @s_Counter, align 4, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef %16) #15
  store i32 %17, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.21)
  store ptr %19, ptr %10, align 8, !tbaa !166
  %20 = load ptr, ptr %10, align 8, !tbaa !166
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %10, align 8, !tbaa !166
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul nsw i32 64, %27
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.23, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %28) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !166
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @Supp_DeriveDumpSims(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !166
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  call void @Supp_DeriveDumpSims(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !166
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpProbC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %18 = load i32, ptr @s_Counter, align 4, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.20, i32 noundef %18) #15
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %10, align 8, !tbaa !166
  %22 = load ptr, ptr %10, align 8, !tbaa !166
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %10, align 8, !tbaa !166
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = mul nsw i32 64, %29
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, i32 noundef 0, i32 noundef %28, i32 noundef 1, i32 noundef %30) #15
  %32 = load ptr, ptr %10, align 8, !tbaa !166
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @Supp_DeriveDumpSimsC(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !166
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @Supp_DeriveDumpSims(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !166
  %39 = call i32 @fclose(ptr noundef %38)
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr @s_Counter, align 4, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.24, i32 noundef %16) #15
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %13, align 8, !tbaa !166
  %22 = load ptr, ptr %13, align 8, !tbaa !166
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %13, align 8, !tbaa !166
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.25, i32 noundef %30) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %79, %26
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %82

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 4
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = mul nsw i32 2, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = add nsw i32 1, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %74

65:                                               ; preds = %48
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %69, 2
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %65, %54
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %13, align 8, !tbaa !166
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26, i32 noundef %77) #15
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !172

82:                                               ; preds = %41
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !166
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.26, i32 noundef %89) #15
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %13, align 8, !tbaa !166
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.5) #15
  %94 = load ptr, ptr %13, align 8, !tbaa !166
  %95 = call i32 @fclose(ptr noundef %94)
  store i32 0, ptr %8, align 4, !tbaa !8
  %96 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpProb2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %22 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %23 = load i32, ptr @s_Counter, align 4, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.28, i32 noundef %23) #15
  store i32 %24, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %25 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.21)
  store ptr %26, ptr %17, align 8, !tbaa !166
  %27 = load ptr, ptr %17, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %31

31:                                               ; preds = %29, %5
  %32 = load ptr, ptr %17, align 8, !tbaa !166
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.29, i32 noundef %33) #15
  %35 = load ptr, ptr %17, align 8, !tbaa !166
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.30, i32 noundef 1) #15
  %37 = load ptr, ptr %17, align 8, !tbaa !166
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = mul nsw i32 64, %38
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.31, i32 noundef %39) #15
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %91, %31
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = mul nsw i32 64, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8, !tbaa !166
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = mul nsw i32 %54, %55
  %57 = call ptr @Vec_WrdEntryP(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call i32 @Abc_TtGetBit(ptr noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.32, i32 noundef %59) #15
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %47, !llvm.loop !173

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = mul nsw i32 0, %66
  %68 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call i32 @Abc_TtGetBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %17, align 8, !tbaa !166
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.33) #15
  br label %90

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = mul nsw i32 1, %77
  %79 = call ptr @Vec_WrdEntryP(ptr noundef %76, i32 noundef %78)
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = call i32 @Abc_TtGetBit(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8, !tbaa !166
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.34) #15
  br label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %17, align 8, !tbaa !166
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.35) #15
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !174

94:                                               ; preds = %41
  %95 = load ptr, ptr %17, align 8, !tbaa !166
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.36) #15
  %97 = load ptr, ptr %17, align 8, !tbaa !166
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.37) #15
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %114, %94
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !41
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %17, align 8, !tbaa !166
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.38, i32 noundef %112) #15
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %99, !llvm.loop !175

117:                                              ; preds = %108
  %118 = load ptr, ptr %17, align 8, !tbaa !166
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.39) #15
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %135, %117
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !41
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !41
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8, !tbaa !166
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.38, i32 noundef %133) #15
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !8
  br label %120, !llvm.loop !176

138:                                              ; preds = %129
  %139 = load ptr, ptr %17, align 8, !tbaa !166
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.5) #15
  %141 = load ptr, ptr %17, align 8, !tbaa !166
  %142 = call i32 @fclose(ptr noundef %141)
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFindBestSolution(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 1000000000, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %110, %4
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %113

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %97, %34
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %56)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = call ptr @Hsh_VecReadEntry(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call i32 @Gia_ManEvalSolutionOne(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %76, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %17, align 4, !tbaa !8
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %59
  br label %97

85:                                               ; preds = %59
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %90, ptr %18, align 4, !tbaa !8
  %91 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %91, ptr %16, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %100

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %84
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !177

100:                                              ; preds = %95, %50
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  br label %113

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %23, !llvm.loop !178

113:                                              ; preds = %108, %32
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = ashr i32 %117, 2
  %119 = icmp slt i32 %118, 50
  br i1 %119, label %120, label %186

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %121 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %121, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = call ptr @Hsh_VecReadEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = load ptr, ptr %20, align 8, !tbaa !41
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = and i32 %143, 3
  %145 = call ptr @Gia_ManDeriveSolutionOne(ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !41
  %146 = load ptr, ptr %10, align 8, !tbaa !41
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %182

148:                                              ; preds = %120
  %149 = load ptr, ptr %8, align 8, !tbaa !99
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !99
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !99
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  call void @Vec_IntPushTwo(ptr noundef %155, i32 noundef -1, i32 noundef -1)
  %156 = load ptr, ptr %19, align 8, !tbaa !41
  call void @Vec_IntPushTwo(ptr noundef %156, i32 noundef -1, i32 noundef -1)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %178, %151
  %158 = load i32, ptr %21, align 4, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !41
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !41
  %164 = load i32, ptr %21, align 4, !tbaa !8
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %22, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !99
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = load i32, ptr %22, align 4, !tbaa !8
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !41
  %177 = load i32, ptr %22, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %21, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !8
  br label %157, !llvm.loop !179

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %148, %120
  %183 = load ptr, ptr %19, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %183)
  %184 = load i32, ptr @s_Counter, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr @s_Counter, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %186

186:                                              ; preds = %182, %116, %113
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManEvalSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManDeriveSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_FindGivenOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = call ptr @Vec_IntStart(i32 noundef 2)
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_IntDrop(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_IntDrop(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Supp_ManSubsetAdd(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !181

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !57
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !182

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !41
  store ptr %2, ptr %15, align 8, !tbaa !41
  store ptr %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !69
  store ptr %7, ptr %20, align 8, !tbaa !99
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 -1, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr null, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !41
  %39 = load ptr, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !69
  %44 = load i32, ptr %21, align 4, !tbaa !8
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = call ptr @Supp_ManCreate(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %31, align 8, !tbaa !24
  br label %54

47:                                               ; preds = %11
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = load i32, ptr %22, align 4, !tbaa !8
  %53 = call ptr @Supp_ManCreate2(ptr noundef %48, ptr noundef %49, ptr noundef null, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %47, %36
  %55 = load ptr, ptr %31, align 8, !tbaa !24
  %56 = call i32 @Supp_SetFuncNum(ptr noundef %55, i32 noundef 0)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8, !tbaa !24
  call void @Supp_ManDelete(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !99
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !99
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef -1, i32 noundef -1)
  %64 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %64, ptr %30, align 8, !tbaa !41
  %65 = load ptr, ptr %30, align 8, !tbaa !41
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = call ptr @Vec_WrdArray(ptr noundef %66)
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = call i32 @Abc_TtIsConst0(ptr noundef %67, i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %69)
  %70 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %70, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %217

71:                                               ; preds = %54
  %72 = load i32, ptr %23, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %31, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load ptr, ptr %31, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %31, align 8, !tbaa !24
  %83 = call i32 @Supp_SetFuncNum(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %31, align 8, !tbaa !24
  %85 = call i32 @Supp_SetPairNum(ptr noundef %84, i32 noundef 0)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %78, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %74, %71
  %88 = load i32, ptr %28, align 4, !tbaa !8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %177

90:                                               ; preds = %87
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %173, %90
  %92 = load i32, ptr %25, align 4, !tbaa !8
  %93 = load ptr, ptr %31, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %176

97:                                               ; preds = %91
  %98 = load ptr, ptr %31, align 8, !tbaa !24
  %99 = load i32, ptr %25, align 4, !tbaa !8
  call void @Supp_ManAddPatternsFunc(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %31, align 8, !tbaa !24
  %101 = load i32, ptr %24, align 4, !tbaa !8
  %102 = call i32 @Supp_ManRandomSolution(ptr noundef %100, i32 noundef 0, i32 noundef %101)
  store i32 %102, ptr %27, align 4, !tbaa !8
  %103 = load i32, ptr %27, align 4, !tbaa !8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %31, align 8, !tbaa !24
  call void @Supp_ManDelete(ptr noundef %106)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %217

107:                                              ; preds = %97
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %159, %107
  %109 = load i32, ptr %26, align 4, !tbaa !8
  %110 = load ptr, ptr %31, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %108
  %115 = load i32, ptr %24, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %25, align 4, !tbaa !8
  %119 = load i32, ptr %26, align 4, !tbaa !8
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %31, align 8, !tbaa !24
  %123 = load i32, ptr %27, align 4, !tbaa !8
  %124 = load i32, ptr %26, align 4, !tbaa !8
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = call i32 @Supp_ManMinimize(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %27, align 4, !tbaa !8
  %127 = load i32, ptr %28, align 4, !tbaa !8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %137, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %31, align 8, !tbaa !24
  %131 = load i32, ptr %28, align 4, !tbaa !8
  %132 = call i32 @Supp_SetWeight(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %31, align 8, !tbaa !24
  %134 = load i32, ptr %27, align 4, !tbaa !8
  %135 = call i32 @Supp_SetWeight(ptr noundef %133, i32 noundef %134)
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %129, %121
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %31, align 8, !tbaa !24
  %147 = load i32, ptr %27, align 4, !tbaa !8
  call void @Supp_PrintOne(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %149, ptr %28, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %148, %129
  %151 = load ptr, ptr %31, align 8, !tbaa !24
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = call i32 @Supp_ManReconstruct(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %27, align 4, !tbaa !8
  %154 = load i32, ptr %27, align 4, !tbaa !8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %31, align 8, !tbaa !24
  call void @Supp_ManDelete(ptr noundef %157)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %217

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %26, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %26, align 4, !tbaa !8
  br label %108, !llvm.loop !183

162:                                              ; preds = %108
  %163 = load i32, ptr %24, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %31, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %169)
  br label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %31, align 8, !tbaa !24
  call void @Supp_ManCleanMatrix(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %25, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4, !tbaa !8
  br label %91, !llvm.loop !184

176:                                              ; preds = %91
  br label %177

177:                                              ; preds = %176, %87
  %178 = load i32, ptr %23, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = load ptr, ptr %31, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = call i32 @Hsh_VecSize(ptr noundef %183)
  %185 = load ptr, ptr %31, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = call i32 @Vec_WecSizeSize(ptr noundef %187)
  %189 = load ptr, ptr %31, align 8, !tbaa !24
  %190 = call i32 @Supp_ManMemory(ptr noundef %189)
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 0x4130000000000000
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %184, i32 noundef %188, double noundef %193)
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %29, align 8, !tbaa !17
  %197 = sub nsw i64 %195, %196
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %197)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %199 = load i32, ptr %28, align 4, !tbaa !8
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %180
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %206

203:                                              ; preds = %180
  %204 = load ptr, ptr %31, align 8, !tbaa !24
  %205 = load i32, ptr %28, align 4, !tbaa !8
  call void @Supp_PrintOne(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %201
  br label %207

207:                                              ; preds = %206, %177
  %208 = load ptr, ptr %31, align 8, !tbaa !24
  %209 = load ptr, ptr %31, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %209, i32 0, i32 25
  %211 = load ptr, ptr %210, align 8, !tbaa !79
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = load ptr, ptr %20, align 8, !tbaa !99
  %214 = call ptr @Supp_ManFindBestSolution(ptr noundef %208, ptr noundef %211, i32 noundef %212, ptr noundef %213)
  store ptr %214, ptr %30, align 8, !tbaa !41
  %215 = load ptr, ptr %31, align 8, !tbaa !24
  call void @Supp_ManDelete(ptr noundef %215)
  %216 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %216, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %217

217:                                              ; preds = %207, %156, %105, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %218 = load ptr, ptr %12, align 8
  ret ptr %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !185

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManComputeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Vec_WrdStartTruthTables(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Gia_ManSimPatSimOut(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %25, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %35, %1
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = call i32 @Gia_ManCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 1, %33
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !187

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = call ptr @Gia_ManPo(ptr noundef %40, i32 noundef 0)
  %42 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = mul nsw i32 0, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = mul nsw i32 %48, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %47, i32 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %46, ptr noundef %51, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = mul nsw i32 1, %54
  %56 = call ptr @Vec_WrdEntryP(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = mul nsw i32 %58, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %57, i32 noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %56, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !69
  %68 = call ptr @Supp_ManCompute(ptr noundef %63, ptr noundef %64, ptr noundef null, ptr noundef %65, ptr noundef null, i32 noundef %66, ptr noundef %67, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %10, align 8, !tbaa !41
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Vec_IntPrint(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !47
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %38, !llvm.loop !188

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !8
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %57, !llvm.loop !189

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !190

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !194

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
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

; Function Attrs: nounwind uwtable
define void @Supp_RecordSolution(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !186
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.49)
  store ptr %12, ptr %7, align 8, !tbaa !166
  %13 = load ptr, ptr %7, align 8, !tbaa !166
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !186
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %16)
  store i32 1, ptr %8, align 4
  br label %66

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !166
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.37) #15
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !166
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.38, i32 noundef %34) #15
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !195

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !166
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.39) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %58, %39
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !166
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 2
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38, i32 noundef %56) #15
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %42, !llvm.loop !196

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !166
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.5) #15
  %64 = load ptr, ptr %7, align 8, !tbaa !166
  %65 = call i32 @fclose(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Supp_GenerateGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = call ptr @Gia_ManStart(i32 noundef 100)
  store ptr %17, ptr %11, align 8, !tbaa !69
  %18 = call ptr @Abc_UtilStrsav(ptr noundef @.str.51)
  %19 = load ptr, ptr %11, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !197
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %28, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !69
  %27 = call i32 @Gia_ManAppendCi(ptr noundef %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !198

31:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !8
  br i1 true, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42, %38, %32
  %48 = phi i1 [ false, %38 ], [ false, %32 ], [ true, %42 ]
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !69
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @Gia_ManAppendAnd(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  br label %77

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !69
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @Gia_ManAppendXor(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %5, align 4, !tbaa !8
  br label %32, !llvm.loop !199

81:                                               ; preds = %47
  %82 = load ptr, ptr %11, align 8, !tbaa !69
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = sub nsw i32 %83, %84
  %86 = call i32 @Gia_ManAppendCo(ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !186
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !186
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !192
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = load ptr, ptr %3, align 8, !tbaa !192
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = load ptr, ptr %3, align 8, !tbaa !192
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !192
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !192
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !192
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !192
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = load ptr, ptr %7, align 8, !tbaa !192
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !192
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !192
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !69
  %63 = load ptr, ptr %7, align 8, !tbaa !192
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !192
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !192
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = load ptr, ptr %7, align 8, !tbaa !192
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !192
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !192
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !200
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !69
  %112 = load ptr, ptr %7, align 8, !tbaa !192
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !192
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !69
  %116 = load ptr, ptr %7, align 8, !tbaa !192
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !192
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !201
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %125 = load ptr, ptr %7, align 8, !tbaa !192
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %127 = load ptr, ptr %7, align 8, !tbaa !192
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !192
  %129 = load ptr, ptr %8, align 8, !tbaa !192
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !192
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !192
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !192
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !192
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !192
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !192
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !192
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !192
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !192
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !192
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
  %182 = load ptr, ptr %4, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !202
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %187 = load ptr, ptr %7, align 8, !tbaa !192
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !192
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !192
  %191 = load ptr, ptr %10, align 8, !tbaa !192
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !192
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !192
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !192
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !192
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !69
  %210 = load ptr, ptr %4, align 8, !tbaa !69
  %211 = load ptr, ptr %7, align 8, !tbaa !192
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !203
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !69
  %220 = load ptr, ptr %7, align 8, !tbaa !192
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !69
  %223 = load ptr, ptr %7, align 8, !tbaa !192
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !192
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !192
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !192
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !69
  %56 = load ptr, ptr %5, align 8, !tbaa !192
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !192
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !69
  %61 = load ptr, ptr %5, align 8, !tbaa !192
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManSolveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !186
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !186
  %18 = call ptr @Abc_ReadPla(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !205
  %19 = load ptr, ptr %12, align 8, !tbaa !205
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  %27 = load ptr, ptr %12, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = load ptr, ptr %12, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !210
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call ptr @Supp_ManCompute(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef null, i32 noundef %32, ptr noundef null, ptr noundef %14, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !41
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %22
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %44 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Vec_IntPrint(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39, %22
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %53 = load ptr, ptr %15, align 8, !tbaa !41
  call void @Vec_IntPrint(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = load ptr, ptr %15, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8, !tbaa !41
  %59 = load ptr, ptr %14, align 8, !tbaa !41
  %60 = call ptr @Supp_GenerateGia(ptr noundef %58, ptr noundef %59)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %16, align 8, !tbaa !69
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !186
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  call void @Supp_RecordSolution(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69, %66, %62
  call void @Vec_IntFreeP(ptr noundef %15)
  call void @Vec_IntFreeP(ptr noundef %14)
  %77 = load ptr, ptr %12, align 8, !tbaa !205
  call void @Abc_RDataStop(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %79

79:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ReadPla(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = call i32 @Abc_ReadPlaResubParams(ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Abc_RDataStart(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !205
  %20 = load ptr, ptr %9, align 8, !tbaa !205
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = call i32 @Abc_ReadPlaResubData(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  call void @Vec_WrdFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !205
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !205
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !205
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !213

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !214

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !215

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !88
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
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !216
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !216
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !216
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #17
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !180
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %7) #15
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !216
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !59
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !217

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !180
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !89
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !180
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %3, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !216
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !216
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !216
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !17
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !17
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !17
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !17
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !17
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = and i64 %10, -4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = shl i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = and i64 %19, -281474976710656
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = shl i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !17
  %29 = and i64 %28, -72057594037927936
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = shl i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = and i64 %37, -1152921504606846976
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !17
  %44 = shl i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !17
  %47 = and i64 %46, -4611686018427387904
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !17
  %53 = shl i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !17
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = sub nsw i32 63, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !218
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !220
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !17
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !166
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.56)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !166
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.57)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !186
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !186
  %48 = load ptr, ptr @stdout, align 8, !tbaa !166
  %49 = load ptr, ptr %7, align 8, !tbaa !186
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !186
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !186
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
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr @stdout, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !224
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !223
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #20
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !225
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !224
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #19
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !193
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = load ptr, ptr %2, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !224
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !224
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !226
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #19
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #18
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !226
  %97 = load ptr, ptr %2, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !226
  %100 = load ptr, ptr %2, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !224
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !224
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !69
  %126 = load ptr, ptr %2, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !223
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !223
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ReadPlaResubParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !186
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.62)
  store ptr %16, ptr %10, align 8, !tbaa !166
  %17 = load ptr, ptr %10, align 8, !tbaa !166
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !186
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1000000, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #18
  store ptr %26, ptr %14, align 8, !tbaa !186
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %108, %64, %22
  %31 = load ptr, ptr %14, align 8, !tbaa !186
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !166
  %34 = call ptr @fgets(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %109

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !186
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !227
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !186
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !227
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !186
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !227
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br label %54

54:                                               ; preds = %48, %42, %36
  %55 = phi i1 [ true, %42 ], [ true, %36 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !186
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !227
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %30, !llvm.loop !228

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !186
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !227
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !186
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = call i32 @atoi(ptr noundef %73) #16
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %74, ptr %75, align 4, !tbaa !8
  br label %108

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8, !tbaa !186
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !227
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !186
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = call i32 @atoi(ptr noundef %84) #16
  %86 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %85, ptr %86, align 4, !tbaa !8
  br label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !186
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !227
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !tbaa !186
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = call i32 @atoi(ptr noundef %95) #16
  %97 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %96, ptr %97, align 4, !tbaa !8
  br label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8, !tbaa !186
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !227
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %71
  br label %30, !llvm.loop !228

109:                                              ; preds = %104, %30
  %110 = load ptr, ptr %9, align 8, !tbaa !47
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %114, ptr %115, align 4, !tbaa !8
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !47
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !47
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %10, align 8, !tbaa !166
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !186
  call void @free(ptr noundef %130) #15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %131

131:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_RDataStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !229
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !230
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !231
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_Bit6WordNum(i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !210
  %22 = load ptr, ptr %7, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %25 = load ptr, ptr %7, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !210
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !209
  %32 = load ptr, ptr %7, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !230
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !210
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdStart(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !207
  %43 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %44 = load ptr, ptr %7, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !212
  %46 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %47 = load ptr, ptr %7, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !211
  %49 = load ptr, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ReadPlaResubData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.62)
  store ptr %17, ptr %6, align 8, !tbaa !166
  %18 = load ptr, ptr %6, align 8, !tbaa !166
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !186
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %238

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !229
  %27 = load ptr, ptr %4, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !230
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 10000
  store i32 %31, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #18
  store ptr %35, ptr %13, align 8, !tbaa !186
  br label %36

36:                                               ; preds = %221, %218, %23
  %37 = load ptr, ptr %13, align 8, !tbaa !186
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !166
  %40 = call ptr @fgets(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %222

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !186
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !227
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !186
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !227
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !186
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !227
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %168

60:                                               ; preds = %54, %48, %42
  %61 = load ptr, ptr %13, align 8, !tbaa !186
  store ptr %61, ptr %12, align 8, !tbaa !186
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %162, %60
  %63 = load ptr, ptr %12, align 8, !tbaa !186
  %64 = load i8, ptr %63, align 1, !tbaa !227
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !229
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !186
  %74 = load i8, ptr %73, align 1, !tbaa !227
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !186
  %81 = load i8, ptr %80, align 1, !tbaa !227
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !209
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !205
  %90 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !210
  %92 = mul nsw i32 %88, %91
  %93 = call ptr @Vec_WrdEntryP(ptr noundef %87, i32 noundef %92)
  %94 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %72
  br label %142

96:                                               ; preds = %66
  %97 = load ptr, ptr %12, align 8, !tbaa !186
  %98 = load i8, ptr %97, align 1, !tbaa !227
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !207
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !229
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 0
  %112 = load ptr, ptr %4, align 8, !tbaa !205
  %113 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !210
  %115 = mul nsw i32 %111, %114
  %116 = call ptr @Vec_WrdEntryP(ptr noundef %104, i32 noundef %115)
  %117 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %116, i32 noundef %117)
  br label %141

118:                                              ; preds = %96
  %119 = load ptr, ptr %12, align 8, !tbaa !186
  %120 = load i8, ptr %119, align 1, !tbaa !227
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !205
  %125 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !207
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !205
  %129 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !229
  %131 = sub nsw i32 %127, %130
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !205
  %135 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !210
  %137 = mul nsw i32 %133, %136
  %138 = call ptr @Vec_WrdEntryP(ptr noundef %126, i32 noundef %137)
  %139 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %123, %118
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %95
  %143 = load ptr, ptr %12, align 8, !tbaa !186
  %144 = load i8, ptr %143, align 1, !tbaa !227
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !186
  %149 = load i8, ptr %148, align 1, !tbaa !227
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !186
  %154 = load i8, ptr %153, align 1, !tbaa !227
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br label %157

157:                                              ; preds = %152, %147, %142
  %158 = phi i1 [ true, %147 ], [ true, %142 ], [ %156, %152 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8, !tbaa !186
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8, !tbaa !186
  br label %62, !llvm.loop !232

165:                                              ; preds = %62
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165, %54
  %169 = load ptr, ptr %13, align 8, !tbaa !186
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !227
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %221

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !186
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !227
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 115
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !186
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !227
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 97
  br i1 %185, label %186, label %221

186:                                              ; preds = %180, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %187 = load ptr, ptr %13, align 8, !tbaa !186
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !227
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 97
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !205
  %194 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !211
  br label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !205
  %198 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !212
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  store ptr %201, ptr %14, align 8, !tbaa !41
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 2, ptr %7, align 4
  br label %218, !llvm.loop !233

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %207 = load ptr, ptr %13, align 8, !tbaa !186
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = call ptr @strtok(ptr noundef %208, ptr noundef @.str.65) #15
  store ptr %209, ptr %15, align 8, !tbaa !186
  br label %210

210:                                              ; preds = %214, %206
  %211 = load ptr, ptr %14, align 8, !tbaa !41
  %212 = load ptr, ptr %15, align 8, !tbaa !186
  %213 = call i32 @atoi(ptr noundef %212) #16
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = call ptr @strtok(ptr noundef null, ptr noundef @.str.65) #15
  store ptr %215, ptr %15, align 8, !tbaa !186
  %216 = icmp ne ptr %215, null
  br i1 %216, label %210, label %217, !llvm.loop !234

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %240 [
    i32 0, label %220
    i32 2, label %36
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %180, %168
  br label %36, !llvm.loop !233

222:                                              ; preds = %36
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = load ptr, ptr %5, align 8, !tbaa !186
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %13, align 8, !tbaa !186
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !186
  call void @free(ptr noundef %233) #15
  store ptr null, ptr %13, align 8, !tbaa !186
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %6, align 8, !tbaa !166
  %237 = call i32 @fclose(ptr noundef %236)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %238

238:                                              ; preds = %235, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %239 = load i32, ptr %3, align 4
  ret i32 %239

240:                                              ; preds = %218
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 4}
!15 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11Supp_Man_t_", !5, i64 0}
!26 = !{!27, !31, i64 144}
!27 = !{!"Supp_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !28, i64 24, !28, i64 32, !4, i64 40, !4, i64 48, !29, i64 56, !6, i64 64, !6, i64 80, !6, i64 96, !30, i64 112, !4, i64 120, !4, i64 128, !28, i64 136, !31, i64 144, !4, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !32, i64 208}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!27, !28, i64 184}
!34 = !{!27, !28, i64 160}
!35 = !{!27, !4, i64 152}
!36 = !{!27, !4, i64 16}
!37 = !{!27, !9, i64 8}
!38 = !{!27, !28, i64 168}
!39 = !{!27, !28, i64 176}
!40 = !{!31, !31, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !28, i64 16}
!43 = !{!"Hsh_VecMan_t_", !28, i64 0, !28, i64 8, !28, i64 16, !44, i64 24, !44, i64 40, !44, i64 56}
!44 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !45, i64 8}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!43, !28, i64 0}
!47 = !{!45, !45, i64 0}
!48 = !{!49, !9, i64 4}
!49 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!53 = !{!49, !9, i64 0}
!54 = distinct !{!54, !13}
!55 = !{!43, !28, i64 8}
!56 = distinct !{!56, !13}
!57 = !{!44, !9, i64 4}
!58 = !{!44, !9, i64 0}
!59 = !{!44, !45, i64 8}
!60 = distinct !{!60, !13}
!61 = !{!27, !28, i64 24}
!62 = !{!27, !4, i64 48}
!63 = !{!27, !4, i64 40}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = !{!29, !29, i64 0}
!70 = !{!27, !9, i64 0}
!71 = !{!27, !9, i64 4}
!72 = !{!27, !28, i64 32}
!73 = !{!27, !29, i64 56}
!74 = !{!27, !9, i64 12}
!75 = !{!27, !30, i64 112}
!76 = !{!27, !4, i64 120}
!77 = !{!27, !4, i64 128}
!78 = !{!27, !28, i64 136}
!79 = !{!27, !32, i64 208}
!80 = !{!27, !28, i64 192}
!81 = !{!27, !28, i64 200}
!82 = !{!30, !30, i64 0}
!83 = !{!84, !9, i64 4}
!84 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!85 = !{!84, !9, i64 0}
!86 = !{!84, !5, i64 8}
!87 = !{!15, !9, i64 0}
!88 = !{!32, !32, i64 0}
!89 = !{!90, !9, i64 4}
!90 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !28, i64 8}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = !{!43, !9, i64 24}
!108 = !{!43, !9, i64 28}
!109 = !{!43, !45, i64 32}
!110 = distinct !{!110, !13}
!111 = !{!112, !28, i64 584}
!112 = !{!"Gia_Man_t_", !113, i64 0, !113, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !114, i64 32, !45, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !28, i64 64, !28, i64 72, !44, i64 80, !44, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !44, i64 128, !45, i64 144, !45, i64 152, !28, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !45, i64 184, !115, i64 192, !45, i64 200, !45, i64 208, !45, i64 216, !9, i64 224, !9, i64 228, !45, i64 232, !9, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !32, i64 272, !32, i64 280, !28, i64 288, !5, i64 296, !28, i64 304, !28, i64 312, !113, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !116, i64 368, !116, i64 376, !30, i64 384, !44, i64 392, !44, i64 408, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !113, i64 512, !117, i64 520, !29, i64 528, !118, i64 536, !118, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !9, i64 592, !119, i64 596, !119, i64 600, !28, i64 608, !45, i64 616, !9, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !120, i64 720, !118, i64 728, !5, i64 736, !5, i64 744, !18, i64 752, !18, i64 760, !5, i64 768, !45, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !121, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !28, i64 912, !9, i64 920, !9, i64 924, !28, i64 928, !28, i64 936, !30, i64 944, !4, i64 952, !28, i64 960, !28, i64 968, !9, i64 976, !9, i64 980, !4, i64 984, !44, i64 992, !44, i64 1008, !44, i64 1024, !122, i64 1040, !123, i64 1048, !123, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !123, i64 1080, !28, i64 1088, !28, i64 1096, !28, i64 1104, !30, i64 1112}
!113 = !{!"p1 omnipotent char", !5, i64 0}
!114 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!116 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!117 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!119 = !{!"float", !6, i64 0}
!120 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!121 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!122 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!123 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!124 = distinct !{!124, !13}
!125 = !{!112, !30, i64 648}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = !{!90, !28, i64 8}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = !{!113, !113, i64 0}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = !{!112, !28, i64 64}
!192 = !{!114, !114, i64 0}
!193 = !{!112, !114, i64 32}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = !{!112, !113, i64 0}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = !{!112, !45, i64 232}
!201 = !{!112, !9, i64 116}
!202 = !{!112, !9, i64 808}
!203 = !{!112, !4, i64 984}
!204 = !{!112, !28, i64 72}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS12Abc_RData_t_", !5, i64 0}
!207 = !{!208, !4, i64 24}
!208 = !{!"Abc_RData_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !28, i64 32, !28, i64 40}
!209 = !{!208, !4, i64 16}
!210 = !{!208, !9, i64 12}
!211 = !{!208, !28, i64 40}
!212 = !{!208, !28, i64 32}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = !{!90, !9, i64 0}
!217 = distinct !{!217, !13}
!218 = !{!219, !18, i64 0}
!219 = !{!"timespec", !18, i64 0, !18, i64 8}
!220 = !{!219, !18, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!223 = !{!112, !9, i64 24}
!224 = !{!112, !9, i64 28}
!225 = !{!112, !9, i64 796}
!226 = !{!112, !45, i64 40}
!227 = !{!6, !6, i64 0}
!228 = distinct !{!228, !13}
!229 = !{!208, !9, i64 0}
!230 = !{!208, !9, i64 4}
!231 = !{!208, !9, i64 8}
!232 = distinct !{!232, !13}
!233 = distinct !{!233, !13}
!234 = distinct !{!234, !13}
