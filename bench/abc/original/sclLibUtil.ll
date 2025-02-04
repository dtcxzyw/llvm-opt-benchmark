target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Timings_ = type { ptr, %struct.Vec_Ptr_t_ }
%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_WireLoadSel_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_ }
%struct.SC_Timing_ = type { ptr, i32, ptr, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_ }
%struct.SC_Surface_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Ptr_t_, [3 x [6 x float]] }
%struct.SC_Pair_ = type { float, float }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"There are two standard cells with the same name (%s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"g%0*d_%0*d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Renaming library \22%s\22 into \22%s%d\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lib%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Cannot find wire load model \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Cannot find wire load selection model \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.skip\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0D\0A\09 \00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Cannot find cell \22%s\22 in the library \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Marked %d cells for skipping in the library \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Library \22%s\22 \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"has %d cells in %d classes.  \00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Delay estimate is based on slew %.2f ps and gain %.2f.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Class%4d : \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Cells =%3d   \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ins =%2d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Outs =%2d  \00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"                                            \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"  %3d \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%-*s  \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%2d   \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"A =%8.2f  \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"L =%8.2f  \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"D =%6.1f ps  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"LD =%6.1f ps  \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PD =%6.1f ps    \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"C =%5.1f ff  \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Cm =%5.0f ff    \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Sm =%5.1f ps \00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"GATE _const0_            0.00 z=CONST0;\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"GATE _const1_            0.00 z=CONST1;\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%7.2f\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"         PIN \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c" UNKNOWN  1  999  1.00  0.00  1.00  0.00\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Derived GENLIB library \22%s\22 with %d gates.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Reading library has filed.\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c" UNKNOWN  1  999  %7.2f  0.00  %7.2f  0.00\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"%s_s%03d_g%03d_m%d.genlib\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Written GENLIB library with %d gates into file \22%s\22.\0A\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"Derived GENLIB library \22%s\22 with %d gates using slew %.2f ps and gain %.2f.\0A\00", align 1
@Abc_SclHashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_SclHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = call i32 @Abc_SclHashString(ptr noundef %8, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = call ptr @SC_LibCell(ptr noundef %30, i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call i32 @strcmp(ptr noundef %29, ptr noundef %40) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %28, %19
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = srem i32 %53, %56
  store i32 %57, ptr %6, align 4, !tbaa !16
  br label %13, !llvm.loop !21

58:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclHashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x i32], ptr @Abc_SclHashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !24

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = load i32, ptr %4, align 4, !tbaa !16
  %43 = urem i32 %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_SclHashCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @SC_LibCellNum(ptr noundef %6)
  %8 = mul nsw i32 5, %7
  %9 = call i32 @Abc_PrimeCudd(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %10, i32 0, i32 14
  store i32 %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %23, i32 0, i32 13
  store ptr %17, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %60, %1
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %27, i32 0, i32 11
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call ptr @Abc_SclHashLookup(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47, %38
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %58, ptr %59, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !16
  br label %25, !llvm.loop !27

63:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !16
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !16
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !16
  br label %14, !llvm.loop !28

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !29

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SC_LibCellNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %3, i32 0, i32 11
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCellFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @Abc_SclHashLookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclClassCellNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = icmp ne ptr %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %3, align 8, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !16
  br label %7, !llvm.loop !37

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclLibClassNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %8, i32 0, i32 12
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %6, !llvm.loop !38

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Abc_SclShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %61, %21, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = call i32 @Abc_SclIsChar(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !8
  store i8 %24, ptr %25, align 1, !tbaa !23
  br label %12, !llvm.loop !39

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @Abc_SclFindLimit(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %58, %27
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @Abc_SclAreEqual(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = add nsw i32 97, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !8
  store i8 %54, ptr %55, align 1, !tbaa !23
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !16
  br label %30, !llvm.loop !47

61:                                               ; preds = %51, %41
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %62, ptr %9, align 8, !tbaa !8
  br label %12, !llvm.loop !39

63:                                               ; preds = %12
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclIsChar(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclFindLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = call i32 @Abc_SclIsName(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !8
  br label %3, !llvm.loop !48

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Abc_SclShortNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 10000, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_SclLibClassNum(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %189, %1
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %20, i32 0, i32 12
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %30, label %31, label %192

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call i32 @Abc_SclClassCellNum(ptr noundef %32)
  %34 = call i32 @Abc_Base10Log(i32 noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %36, ptr %5, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %182, %31
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp ne ptr %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %188

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !18
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %60 = load i8, ptr %11, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = load i8, ptr %12, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4, !tbaa !16
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.1, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65) #13
  %67 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %68 = call ptr @Abc_UtilStrsav(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !40
  store i32 %73, ptr %9, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %91, %58
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %76, i32 0, i32 10
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i1 [ false, %74 ], [ true, %80 ]
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  call void @Abc_SclPinUpdate(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !16
  br label %74, !llvm.loop !49

94:                                               ; preds = %85
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %131, %94
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  call void @free(ptr noundef %116) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8, !tbaa !43
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = add nsw i32 97, %122
  %124 = trunc i32 %123 to i8
  %125 = sext i8 %124 to i32
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.2, i32 noundef %125) #13
  %127 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %128 = call ptr @Abc_UtilStrsav(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %9, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !16
  br label %95, !llvm.loop !50

134:                                              ; preds = %106
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !40
  store i32 %137, ptr %9, align 4, !tbaa !16
  br label %138

138:                                              ; preds = %178, %134
  %139 = load i32, ptr %9, align 4, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %140, i32 0, i32 10
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %9, align 4, !tbaa !16
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i1 [ false, %138 ], [ true, %144 ]
  br i1 %150, label %151, label %181

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  call void @free(ptr noundef %159) #13
  %160 = load ptr, ptr %6, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8, !tbaa !43
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %165 = load i32, ptr %9, align 4, !tbaa !16
  %166 = sub nsw i32 122, %165
  %167 = load ptr, ptr %5, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !40
  %170 = add nsw i32 %166, %169
  %171 = trunc i32 %170 to i8
  %172 = sext i8 %171 to i32
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.2, i32 noundef %172) #13
  %174 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %175 = call ptr @Abc_UtilStrsav(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !43
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %9, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !16
  br label %138, !llvm.loop !51

181:                                              ; preds = %149
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  store ptr %185, ptr %5, align 8, !tbaa !25
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !16
  br label %37, !llvm.loop !52

188:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4, !tbaa !16
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4, !tbaa !16
  br label %18, !llvm.loop !53

192:                                              ; preds = %29
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %193, i32 0, i32 14
  store i32 0, ptr %194, align 8, !tbaa !10
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  call void @free(ptr noundef %202) #13
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %203, i32 0, i32 13
  store ptr null, ptr %204, align 8, !tbaa !17
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_SclHashCells(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = call i32 @SC_LibCellNum(ptr noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %210, ptr noundef @.str.4, i32 noundef %212)
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  call void @free(ptr noundef %221) #13
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8, !tbaa !54
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = call i32 @SC_LibCellNum(ptr noundef %227)
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %226, ptr noundef @.str.5, i32 noundef %228) #13
  %230 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %231 = call ptr @Abc_UtilStrsav(ptr noundef %230)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 10000, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !16
  br label %13, !llvm.loop !55

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclPinUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %81, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %13, i32 0, i32 11
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_SclTimingsUpdate(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %77, %24
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !58
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = add nsw i32 97, %69
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.2, i32 noundef %70) #13
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %67, %46, %41
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !16
  br label %28, !llvm.loop !60

80:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !61

84:                                               ; preds = %22
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_SclShortFormula(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  call void @free(ptr noundef %97) #13
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !62
  br label %101

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call ptr @Abc_UtilStrsav(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclLinkCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %95, %1
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %10, i32 0, i32 11
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %98

21:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %24, i32 0, i32 12
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = call ptr @SC_CellFunc(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = call ptr @SC_CellFunc(ptr noundef %54)
  %56 = call i32 @Vec_WrdEqual(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51, %43, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !16
  br label %22, !llvm.loop !64

63:                                               ; preds = %58, %33
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %65, i32 0, i32 12
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8, !tbaa !65
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %76, i32 0, i32 13
  store ptr %73, ptr %77, align 8, !tbaa !36
  br label %95

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %82, i32 0, i32 13
  store ptr %79, ptr %83, align 8, !tbaa !36
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %85, i32 0, i32 13
  store ptr %84, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %90, i32 0, i32 14
  store ptr %89, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %78, %69
  %96 = load i32, ptr %6, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !66

98:                                               ; preds = %19
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %99, i32 0, i32 12
  %101 = call ptr @Vec_PtrArray(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %102, i32 0, i32 12
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = sext i32 %104 to i64
  call void @qsort(ptr noundef %101, i64 noundef %105, i64 noundef 8, ptr noundef @Abc_SclCompareCells)
  %106 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %106, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %223, %98
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %109, i32 0, i32 12
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %7, align 4, !tbaa !16
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ true, %113 ]
  br i1 %119, label %120, label %226

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %121)
  store i32 0, ptr %6, align 4, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %122, ptr %4, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %135, %120
  %124 = load i32, ptr %6, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = icmp ne ptr %127, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ true, %123 ], [ %129, %126 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  %134 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  store ptr %138, ptr %4, align 8, !tbaa !25
  %139 = load i32, ptr %6, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !16
  br label %123, !llvm.loop !67

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8, !tbaa !30
  %143 = call ptr @Vec_PtrArray(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !30
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = sext i32 %145 to i64
  call void @qsort(ptr noundef %143, i64 noundef %146, i64 noundef 8, ptr noundef @Abc_SclCompareCells)
  %147 = load ptr, ptr %3, align 8, !tbaa !30
  %148 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %5, align 8, !tbaa !25
  %149 = load ptr, ptr %5, align 8, !tbaa !25
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8, !tbaa !65
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %152, i32 0, i32 13
  store ptr %149, ptr %153, align 8, !tbaa !36
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %155, i32 0, i32 15
  store ptr %154, ptr %156, align 8, !tbaa !68
  %157 = load ptr, ptr %3, align 8, !tbaa !30
  %158 = load ptr, ptr %3, align 8, !tbaa !30
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = sdiv i32 %159, 2
  %161 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %162, i32 0, i32 16
  store ptr %161, ptr %163, align 8, !tbaa !69
  %164 = load ptr, ptr %5, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %164, i32 0, i32 17
  store i32 0, ptr %165, align 8, !tbaa !70
  %166 = load ptr, ptr %3, align 8, !tbaa !30
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %168, i32 0, i32 18
  store i32 %167, ptr %169, align 4, !tbaa !71
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %215, %141
  %171 = load i32, ptr %6, align 4, !tbaa !16
  %172 = load ptr, ptr %3, align 8, !tbaa !30
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !30
  %177 = load i32, ptr %6, align 4, !tbaa !16
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %4, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %218

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !25
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %185, i32 0, i32 13
  store ptr %182, ptr %186, align 8, !tbaa !36
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = load ptr, ptr %4, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %188, i32 0, i32 13
  store ptr %187, ptr %189, align 8, !tbaa !36
  %190 = load ptr, ptr %5, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = load ptr, ptr %4, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8, !tbaa !65
  %195 = load ptr, ptr %4, align 8, !tbaa !25
  %196 = load ptr, ptr %5, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %196, i32 0, i32 14
  store ptr %195, ptr %197, align 8, !tbaa !65
  %198 = load ptr, ptr %5, align 8, !tbaa !25
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %199, i32 0, i32 15
  store ptr %198, ptr %200, align 8, !tbaa !68
  %201 = load ptr, ptr %3, align 8, !tbaa !30
  %202 = load ptr, ptr %3, align 8, !tbaa !30
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = sdiv i32 %203, 2
  %205 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %206, i32 0, i32 16
  store ptr %205, ptr %207, align 8, !tbaa !69
  %208 = load i32, ptr %6, align 4, !tbaa !16
  %209 = load ptr, ptr %4, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %209, i32 0, i32 17
  store i32 %208, ptr %210, align 8, !tbaa !70
  %211 = load ptr, ptr %3, align 8, !tbaa !30
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %213, i32 0, i32 18
  store i32 %212, ptr %214, align 4, !tbaa !71
  br label %215

215:                                              ; preds = %181
  %216 = load i32, ptr %6, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4, !tbaa !16
  br label %170, !llvm.loop !72

218:                                              ; preds = %179
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %7, align 4, !tbaa !16
  %222 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_PtrWriteEntry(ptr noundef %220, i32 noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %7, align 4, !tbaa !16
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !16
  br label %107, !llvm.loop !73

226:                                              ; preds = %118
  %227 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdEqual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = icmp ne i64 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !16
  br label %17, !llvm.loop !80

44:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellFunc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = call ptr @SC_CellPin(ptr noundef %3, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 10
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !34
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclCompareCells(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %55

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call float @SC_CellPinCapAve(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call float @SC_CellPinCapAve(ptr noundef %32)
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call float @SC_CellPinCapAve(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call float @SC_CellPinCapAve(ptr noundef %41)
  %43 = fcmp ogt float %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call i32 @strcmp(ptr noundef %49, ptr noundef %53) #14
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %45, %44, %35, %26, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindInvertor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i64 -6148914691236517206, i64 6148914691236517205
  store i64 %10, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %13, i32 0, i32 12
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call ptr @SC_CellPin(ptr noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %31, i32 0, i32 10
  %33 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef 0)
  %34 = load i64, ptr %6, align 8, !tbaa !78
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !16
  br label %11, !llvm.loop !84

41:                                               ; preds = %36, %22
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !78
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindSmallestGate(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %6, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp ne ptr %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call float @SC_CellPinCapAve(ptr noundef %24)
  %26 = load float, ptr %5, align 4, !tbaa !85
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %6, align 8, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  br label %12, !llvm.loop !86

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCapAve(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = call float @SC_CellPinCap(ptr noundef %12, i32 noundef %13)
  %15 = load float, ptr %4, align 4, !tbaa !85
  %16 = fadd float %15, %14
  store float %16, ptr %4, align 4, !tbaa !85
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !16
  br label %5, !llvm.loop !87

20:                                               ; preds = %5
  %21 = load float, ptr %4, align 4, !tbaa !85
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %21, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFetchWireLoadModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %9, i32 0, i32 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !16
  br label %7, !llvm.loop !95

32:                                               ; preds = %27, %18
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %34, i32 0, i32 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.6, ptr noundef %39)
  call void @exit(i32 noundef 1) #16
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
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
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !96
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.59)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !96
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.60)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !96
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindWireLoadModel(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %99

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %99

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %23, i32 0, i32 9
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !16
  br label %21, !llvm.loop !103

48:                                               ; preds = %43, %32
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %50, i32 0, i32 9
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7, ptr noundef %57)
  call void @exit(i32 noundef 1) #16
  unreachable

58:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %61, i32 0, i32 1
  %63 = call i32 @Vec_FltSize(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load float, ptr %5, align 4, !tbaa !85
  %67 = load ptr, ptr %8, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = call float @Vec_FltEntry(ptr noundef %68, i32 noundef %69)
  %71 = fcmp oge float %66, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load float, ptr %5, align 4, !tbaa !85
  %74 = load ptr, ptr %8, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !16
  %77 = call float @Vec_FltEntry(ptr noundef %75, i32 noundef %76)
  %78 = fcmp olt float %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !8
  br label %88

84:                                               ; preds = %72, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !16
  br label %59, !llvm.loop !104

88:                                               ; preds = %79, %59
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = load ptr, ptr %8, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %90, i32 0, i32 1
  %92 = call i32 @Vec_FltSize(ptr noundef %91)
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %95, i32 0, i32 3
  %97 = call ptr @Vec_PtrEntryLast(ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %116

99:                                               ; preds = %14, %2
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  %108 = call i64 @strlen(ptr noundef %107) #14
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  store ptr %113, ptr %6, align 8, !tbaa !8
  br label %115

114:                                              ; preds = %104, %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = call ptr @Abc_SclFetchWireLoadModel(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !85
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclHasDelayInfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Abc_SclFindInvertor(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call ptr @Scl_CellPinTime(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !110
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_CellPinTime(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = call ptr @SC_CellPin(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !56
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %18, i32 0, i32 1
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %24, i32 0, i32 1
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeAverageSlew(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_SclFindInvertor(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call ptr @Scl_CellPinTime(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %21, i32 0, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = call i32 @Vec_FltSize(ptr noundef %24)
  %26 = sdiv i32 %25, 3
  %27 = call float @Vec_FltEntry(ptr noundef %23, i32 noundef %26)
  store float %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load float, ptr %2, align 4
  ret float %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclComputeParametersPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SC_Pair_, align 4
  %15 = alloca %struct.SC_Pair_, align 4
  %16 = alloca %struct.SC_Pair_, align 4
  %17 = alloca %struct.SC_Pair_, align 4
  %18 = alloca %struct.SC_Pair_, align 4
  %19 = alloca %struct.SC_Pair_, align 4
  %20 = alloca %struct.SC_Pair_, align 4
  %21 = alloca %struct.SC_Pair_, align 4
  %22 = alloca %struct.SC_Pair_, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !16
  store float %3, ptr %11, align 4, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !112
  store ptr %5, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %26 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %18, i32 0, i32 0
  %27 = load float, ptr %11, align 4, !tbaa !85
  store float %27, ptr %26, align 4, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %18, i32 0, i32 1
  %29 = load float, ptr %11, align 4, !tbaa !85
  store float %29, ptr %28, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = call ptr @Scl_CellPinTime(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %23, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %33 = load ptr, ptr %23, align 8, !tbaa !110
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %23, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %37, i32 0, i32 2
  br label %40

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %24, align 8, !tbaa !106
  %42 = load ptr, ptr %24, align 8, !tbaa !106
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %123

45:                                               ; preds = %40
  %46 = load ptr, ptr %24, align 8, !tbaa !106
  %47 = call i32 @Vec_FltSize(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !112
  store float 0.000000e+00, ptr %50, align 4, !tbaa !85
  %51 = load ptr, ptr %23, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %52, i32 0, i32 3
  %54 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef 0)
  %55 = call float @Vec_FltEntry(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8, !tbaa !112
  store float %55, ptr %56, align 4, !tbaa !85
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %123

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %58, align 4, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !113
  %60 = load ptr, ptr %24, align 8, !tbaa !106
  %61 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 1
  store float %61, ptr %62, align 4, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  store float %61, ptr %63, align 4, !tbaa !113
  %64 = load ptr, ptr %24, align 8, !tbaa !106
  %65 = load ptr, ptr %24, align 8, !tbaa !106
  %66 = call i32 @Vec_FltSize(ptr noundef %65)
  %67 = sub nsw i32 %66, 2
  %68 = call float @Vec_FltEntry(ptr noundef %64, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %16, i32 0, i32 1
  store float %68, ptr %69, align 4, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %16, i32 0, i32 0
  store float %68, ptr %70, align 4, !tbaa !113
  %71 = load ptr, ptr %23, align 8, !tbaa !110
  call void @Scl_LibPinArrival(ptr noundef %71, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %19, ptr noundef %22)
  %72 = load ptr, ptr %23, align 8, !tbaa !110
  call void @Scl_LibPinArrival(ptr noundef %72, ptr noundef %17, ptr noundef %18, ptr noundef %15, ptr noundef %20, ptr noundef %22)
  %73 = load ptr, ptr %23, align 8, !tbaa !110
  call void @Scl_LibPinArrival(ptr noundef %73, ptr noundef %17, ptr noundef %18, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %74 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %19, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !113
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %19, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !115
  %79 = fpext float %78 to double
  %80 = fmul double 5.000000e-01, %79
  %81 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %76, double %80)
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %19, i32 0, i32 0
  store float %82, ptr %83, align 4, !tbaa !113
  %84 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %20, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !113
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %20, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !115
  %89 = fpext float %88 to double
  %90 = fmul double 5.000000e-01, %89
  %91 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %86, double %90)
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %20, i32 0, i32 0
  store float %92, ptr %93, align 4, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !113
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !115
  %99 = fpext float %98 to double
  %100 = fmul double 5.000000e-01, %99
  %101 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %96, double %100)
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 0
  store float %102, ptr %103, align 4, !tbaa !113
  %104 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !113
  %106 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %20, i32 0, i32 0
  %107 = load float, ptr %106, align 4, !tbaa !113
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %16, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !113
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %112 = load float, ptr %111, align 4, !tbaa !113
  %113 = fsub float %110, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = call float @SC_CellPinCap(ptr noundef %114, i32 noundef %115)
  %117 = fdiv float %113, %116
  %118 = fdiv float %108, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !112
  store float %118, ptr %119, align 4, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %19, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !113
  %122 = load ptr, ptr %13, align 8, !tbaa !112
  store float %121, ptr %122, align 4, !tbaa !85
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %57, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibPinArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !116
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !116
  store ptr %5, ptr %12, align 8, !tbaa !116
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %91

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %11, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !113
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !113
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !113
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !113
  %37 = call float @Scl_LibLookup(ptr noundef %30, float noundef %33, float noundef %36)
  %38 = fadd float %28, %37
  %39 = call float @Abc_MaxFloat(float noundef %25, float noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4, !tbaa !113
  %42 = load ptr, ptr %11, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !115
  %45 = load ptr, ptr %8, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !115
  %48 = load ptr, ptr %7, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !115
  %53 = load ptr, ptr %10, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !115
  %56 = call float @Scl_LibLookup(ptr noundef %49, float noundef %52, float noundef %55)
  %57 = fadd float %47, %56
  %58 = call float @Abc_MaxFloat(float noundef %44, float noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4, !tbaa !115
  %61 = load ptr, ptr %12, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !113
  %64 = load ptr, ptr %7, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !113
  %69 = load ptr, ptr %10, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !113
  %72 = call float @Scl_LibLookup(ptr noundef %65, float noundef %68, float noundef %71)
  %73 = call float @Abc_MaxFloat(float noundef %63, float noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4, !tbaa !113
  %76 = load ptr, ptr %12, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !115
  %79 = load ptr, ptr %7, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %9, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !115
  %84 = load ptr, ptr %10, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !115
  %87 = call float @Scl_LibLookup(ptr noundef %80, float noundef %83, float noundef %86)
  %88 = call float @Abc_MaxFloat(float noundef %78, float noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4, !tbaa !115
  br label %91

91:                                               ; preds = %22, %17
  %92 = load ptr, ptr %7, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !118
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !118
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %170

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !113
  %105 = load ptr, ptr %8, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !115
  %108 = load ptr, ptr %7, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %9, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !115
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !113
  %116 = call float @Scl_LibLookup(ptr noundef %109, float noundef %112, float noundef %115)
  %117 = fadd float %107, %116
  %118 = call float @Abc_MaxFloat(float noundef %104, float noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %119, i32 0, i32 0
  store float %118, ptr %120, align 4, !tbaa !113
  %121 = load ptr, ptr %11, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !115
  %124 = load ptr, ptr %8, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !113
  %127 = load ptr, ptr %7, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %9, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !113
  %132 = load ptr, ptr %10, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !115
  %135 = call float @Scl_LibLookup(ptr noundef %128, float noundef %131, float noundef %134)
  %136 = fadd float %126, %135
  %137 = call float @Abc_MaxFloat(float noundef %123, float noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4, !tbaa !115
  %140 = load ptr, ptr %12, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !113
  %143 = load ptr, ptr %7, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %9, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !115
  %148 = load ptr, ptr %10, align 8, !tbaa !116
  %149 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !113
  %151 = call float @Scl_LibLookup(ptr noundef %144, float noundef %147, float noundef %150)
  %152 = call float @Abc_MaxFloat(float noundef %142, float noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %153, i32 0, i32 0
  store float %152, ptr %154, align 4, !tbaa !113
  %155 = load ptr, ptr %12, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !115
  %158 = load ptr, ptr %7, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %9, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !113
  %163 = load ptr, ptr %10, align 8, !tbaa !116
  %164 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !115
  %166 = call float @Scl_LibLookup(ptr noundef %159, float noundef %162, float noundef %165)
  %167 = call float @Abc_MaxFloat(float noundef %157, float noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4, !tbaa !115
  br label %170

170:                                              ; preds = %101, %96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !121
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = call ptr @SC_CellPin(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4, !tbaa !122
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclComputeParametersCell(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store float %2, ptr %9, align 4, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !112
  store ptr %4, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !85
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  store float 0.000000e+00, ptr %14, align 4, !tbaa !85
  store float 0.000000e+00, ptr %13, align 4, !tbaa !85
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %47, %5
  %20 = load i32, ptr %17, align 4, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load i32, ptr %17, align 4, !tbaa !16
  %36 = load float, ptr %9, align 4, !tbaa !85
  %37 = call i32 @Abc_SclComputeParametersPin(ptr noundef %33, ptr noundef %34, i32 noundef %35, float noundef %36, ptr noundef %15, ptr noundef %16)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %67

40:                                               ; preds = %32
  %41 = load float, ptr %15, align 4, !tbaa !85
  %42 = load float, ptr %13, align 4, !tbaa !85
  %43 = fadd float %42, %41
  store float %43, ptr %13, align 4, !tbaa !85
  %44 = load float, ptr %16, align 4, !tbaa !85
  %45 = load float, ptr %14, align 4, !tbaa !85
  %46 = fadd float %45, %44
  store float %46, ptr %14, align 4, !tbaa !85
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !16
  br label %19, !llvm.loop !123

50:                                               ; preds = %30
  %51 = load float, ptr %13, align 4, !tbaa !85
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %54)
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %51, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !112
  store float %57, ptr %58, align 4, !tbaa !85
  %59 = load float, ptr %14, align 4, !tbaa !85
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %62)
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %59, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !112
  store float %65, ptr %66, align 4, !tbaa !85
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeParametersClass(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store float %2, ptr %8, align 4, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !112
  store ptr %4, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  store float 0.000000e+00, ptr %14, align 4, !tbaa !85
  store float 0.000000e+00, ptr %13, align 4, !tbaa !85
  store float 0.000000e+00, ptr %12, align 4, !tbaa !85
  store i32 0, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %18, ptr %11, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %16, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = load float, ptr %8, align 4, !tbaa !85
  %32 = call i32 @Abc_SclComputeParametersCell(ptr noundef %29, ptr noundef %30, float noundef %31, ptr noundef %14, ptr noundef %15)
  %33 = load float, ptr %14, align 4, !tbaa !85
  %34 = load float, ptr %12, align 4, !tbaa !85
  %35 = fadd float %34, %33
  store float %35, ptr %12, align 4, !tbaa !85
  %36 = load float, ptr %15, align 4, !tbaa !85
  %37 = load float, ptr %13, align 4, !tbaa !85
  %38 = fadd float %37, %36
  store float %38, ptr %13, align 4, !tbaa !85
  %39 = load i32, ptr %17, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  store ptr %44, ptr %11, align 8, !tbaa !25
  %45 = load i32, ptr %16, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !16
  br label %19, !llvm.loop !124

47:                                               ; preds = %26
  %48 = load float, ptr %12, align 4, !tbaa !85
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %48, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !112
  store float %52, ptr %53, align 4, !tbaa !85
  %54 = load float, ptr %13, align 4, !tbaa !85
  %55 = load i32, ptr %17, align 4, !tbaa !16
  %56 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %55)
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %54, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !112
  store float %58, ptr %59, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeParametersClassPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !16
  store float %3, ptr %10, align 4, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !112
  store ptr %5, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !16
  store float 0.000000e+00, ptr %17, align 4, !tbaa !85
  store float 0.000000e+00, ptr %16, align 4, !tbaa !85
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  store float 0.000000e+00, ptr %14, align 4, !tbaa !85
  store i32 0, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %20, ptr %13, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %44, %6
  %22 = load i32, ptr %18, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = icmp ne ptr %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = load float, ptr %10, align 4, !tbaa !85
  %35 = call i32 @Abc_SclComputeParametersPin(ptr noundef %31, ptr noundef %32, i32 noundef %33, float noundef %34, ptr noundef %16, ptr noundef %17)
  %36 = load float, ptr %16, align 4, !tbaa !85
  %37 = load float, ptr %14, align 4, !tbaa !85
  %38 = fadd float %37, %36
  store float %38, ptr %14, align 4, !tbaa !85
  %39 = load float, ptr %17, align 4, !tbaa !85
  %40 = load float, ptr %15, align 4, !tbaa !85
  %41 = fadd float %40, %39
  store float %41, ptr %15, align 4, !tbaa !85
  %42 = load i32, ptr %19, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %19, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  store ptr %47, ptr %13, align 8, !tbaa !25
  %48 = load i32, ptr %18, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !16
  br label %21, !llvm.loop !125

50:                                               ; preds = %28
  %51 = load float, ptr %14, align 4, !tbaa !85
  %52 = load i32, ptr %19, align 4, !tbaa !16
  %53 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %52)
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %51, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !112
  store float %55, ptr %56, align 4, !tbaa !85
  %57 = load float, ptr %15, align 4, !tbaa !85
  %58 = load i32, ptr %19, align 4, !tbaa !16
  %59 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %58)
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %57, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !112
  store float %61, ptr %62, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeDelayCellPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !85
  store float %4, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = load float, ptr %9, align 4, !tbaa !85
  %17 = call i32 @Abc_SclComputeParametersPin(ptr noundef %13, ptr noundef %14, i32 noundef %15, float noundef %16, ptr noundef %11, ptr noundef %12)
  %18 = load float, ptr %11, align 4, !tbaa !85
  %19 = fpext float %18 to double
  %20 = fmul double 1.000000e-02, %19
  %21 = load float, ptr %10, align 4, !tbaa !85
  %22 = fpext float %21 to double
  %23 = load float, ptr %12, align 4, !tbaa !85
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %20, double %22, double %24)
  %26 = fptrunc double %25 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret float %26
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeDelayClassPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !85
  store float %4, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %15, ptr %11, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %42, %5
  %17 = load i32, ptr %13, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = icmp ne ptr %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ true, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = load float, ptr %9, align 4, !tbaa !85
  %36 = load float, ptr %10, align 4, !tbaa !85
  %37 = call float @Abc_SclComputeDelayCellPin(ptr noundef %32, ptr noundef %33, i32 noundef %34, float noundef %35, float noundef %36)
  %38 = load float, ptr %12, align 4, !tbaa !85
  %39 = fadd float %38, %37
  store float %39, ptr %12, align 4, !tbaa !85
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %31, %30
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %11, align 8, !tbaa !25
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !16
  br label %16, !llvm.loop !126

48:                                               ; preds = %23
  %49 = load float, ptr %12, align 4, !tbaa !85
  %50 = load i32, ptr %14, align 4, !tbaa !16
  %51 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %50)
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %49, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret float %53
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeAreaClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp ne ptr %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ true, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !127
  %27 = load float, ptr %4, align 4, !tbaa !85
  %28 = fadd float %27, %26
  store float %28, ptr %4, align 4, !tbaa !85
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %3, align 8, !tbaa !25
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !128

37:                                               ; preds = %15
  %38 = load float, ptr %4, align 4, !tbaa !85
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %39)
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %38, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %42
}

; Function Attrs: nounwind uwtable
define void @Abc_SclMarkSkippedCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %14) #13
  %16 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.9)
  store ptr %17, ptr %7, align 8, !tbaa !96
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %61

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %45, %39, %32, %21
  %23 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !96
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 999, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.10) #13
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %22, !llvm.loop !129

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Abc_SclCellFind(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %40, ptr noundef %43)
  br label %22, !llvm.loop !129

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = call ptr @SC_LibCell(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4, !tbaa !35
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !16
  br label %22, !llvm.loop !129

53:                                               ; preds = %22
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %56, ptr noundef %59)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %3) #13
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #7

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintCells(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store float %1, ptr %7, align 4, !tbaa !85
  store float %2, ptr %8, align 4, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load float, ptr %7, align 4, !tbaa !85
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call float @Abc_SclComputeAverageSlew(ptr noundef %24)
  br label %28

26:                                               ; preds = %5
  %27 = load float, ptr %7, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi float [ %25, %23 ], [ %27, %26 ]
  store float %29, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !85
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %34, i32 0, i32 11
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %37, i32 0, i32 12
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %28
  %44 = load float, ptr %18, align 4, !tbaa !85
  %45 = fpext float %44 to double
  %46 = load float, ptr %8, align 4, !tbaa !85
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %45, double noundef %47)
  br label %49

49:                                               ; preds = %43, %28
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SclMarkSkippedCells(ptr noundef %51)
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %91, %49
  %53 = load i32, ptr %16, align 4, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %54, i32 0, i32 12
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  store i32 0, ptr %14, align 4, !tbaa !16
  %66 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %66, ptr %11, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %84, %65
  %68 = load i32, ptr %14, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = load ptr, ptr %12, align 8, !tbaa !25
  %73 = icmp ne ptr %71, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ true, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = load ptr, ptr %12, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call i64 @strlen(ptr noundef %80) #14
  %82 = trunc i64 %81 to i32
  %83 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %82)
  store i32 %83, ptr %17, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  store ptr %87, ptr %11, align 8, !tbaa !25
  %88 = load i32, ptr %14, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !16
  br label %67, !llvm.loop !130

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !16
  br label %52, !llvm.loop !131

94:                                               ; preds = %63
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %281, %94
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %97, i32 0, i32 12
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %16, align 4, !tbaa !16
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %107, label %108, label %284

108:                                              ; preds = %106
  %109 = load i32, ptr %9, align 4, !tbaa !16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %281

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %12, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !40
  store i32 %120, ptr %14, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %277, %117
  %122 = load i32, ptr %14, align 4, !tbaa !16
  %123 = load ptr, ptr %12, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %123, i32 0, i32 10
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %14, align 4, !tbaa !16
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %13, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %127, %121
  %133 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %133, label %134, label %280

134:                                              ; preds = %132
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = load ptr, ptr %12, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load i32, ptr %16, align 4, !tbaa !16
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8, !tbaa !25
  %144 = call i32 @Abc_SclClassCellNum(ptr noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %144)
  %146 = load ptr, ptr %12, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %148)
  %150 = load ptr, ptr %12, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %152)
  br label %156

154:                                              ; preds = %134
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %156

156:                                              ; preds = %154, %140
  %157 = load ptr, ptr %13, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %156
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %168 = load ptr, ptr %13, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %168, i32 0, i32 10
  %170 = call ptr @Vec_WrdArray(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !40
  call void @Kit_DsdPrintFromTruth(ptr noundef %170, i32 noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %277

178:                                              ; preds = %166
  store i32 0, ptr %15, align 4, !tbaa !16
  %179 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %179, ptr %11, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %270, %178
  %181 = load i32, ptr %15, align 4, !tbaa !16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !25
  %185 = load ptr, ptr %12, align 8, !tbaa !25
  %186 = icmp ne ptr %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i1 [ true, %180 ], [ %186, %183 ]
  br i1 %188, label %189, label %276

189:                                              ; preds = %187
  %190 = load i32, ptr %15, align 4, !tbaa !16
  %191 = add nsw i32 %190, 1
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %191)
  %193 = load ptr, ptr %11, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.26, ptr @.str.27
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %200 = load i32, ptr %17, align 4, !tbaa !16
  %201 = load ptr, ptr %11, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %200, ptr noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !132
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %209, i32 0, i32 5
  %211 = load float, ptr %210, align 8, !tbaa !127
  %212 = fpext float %211 to double
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %212)
  %214 = load ptr, ptr %11, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %214, i32 0, i32 6
  %216 = load float, ptr %215, align 4, !tbaa !133
  %217 = fpext float %216 to double
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %217)
  %219 = load ptr, ptr %11, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 4, !tbaa !63
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %268

223:                                              ; preds = %189
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !25
  %226 = load float, ptr %18, align 4, !tbaa !85
  %227 = call i32 @Abc_SclComputeParametersCell(ptr noundef %224, ptr noundef %225, float noundef %226, ptr noundef %19, ptr noundef %20)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %267

229:                                              ; preds = %223
  %230 = load float, ptr %8, align 4, !tbaa !85
  %231 = fpext float %230 to double
  %232 = fmul double 1.000000e-02, %231
  %233 = load float, ptr %19, align 4, !tbaa !85
  %234 = fpext float %233 to double
  %235 = load float, ptr %20, align 4, !tbaa !85
  %236 = fpext float %235 to double
  %237 = call double @llvm.fmuladd.f64(double %232, double %234, double %236)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %237)
  %239 = load float, ptr %19, align 4, !tbaa !85
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %240)
  %242 = load float, ptr %20, align 4, !tbaa !85
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %243)
  %245 = load ptr, ptr %11, align 8, !tbaa !25
  %246 = call float @SC_CellPinCapAve(ptr noundef %245)
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !25
  %250 = load ptr, ptr %11, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %253 = call ptr @SC_CellPin(ptr noundef %249, i32 noundef %252)
  %254 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %253, i32 0, i32 7
  %255 = load float, ptr %254, align 8, !tbaa !134
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %256)
  %258 = load ptr, ptr %11, align 8, !tbaa !25
  %259 = load ptr, ptr %11, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = call ptr @SC_CellPin(ptr noundef %258, i32 noundef %261)
  %263 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %262, i32 0, i32 8
  %264 = load float, ptr %263, align 4, !tbaa !135
  %265 = fpext float %264 to double
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %265)
  br label %267

267:                                              ; preds = %229, %223
  br label %268

268:                                              ; preds = %267, %189
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %11, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  store ptr %273, ptr %11, align 8, !tbaa !25
  %274 = load i32, ptr %15, align 4, !tbaa !16
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4, !tbaa !16
  br label %180, !llvm.loop !136

276:                                              ; preds = %187
  br label %280

277:                                              ; preds = %177
  %278 = load i32, ptr %14, align 4, !tbaa !16
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4, !tbaa !16
  br label %121, !llvm.loop !137

280:                                              ; preds = %276, %132
  br label %281

281:                                              ; preds = %280, %116
  %282 = load i32, ptr %16, align 4, !tbaa !16
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4, !tbaa !16
  br label %95, !llvm.loop !138

284:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_SclConvertLeakageIntoArea(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !85
  store float %2, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %11, i32 0, i32 11
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load float, ptr %5, align 4, !tbaa !85
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !127
  %27 = load float, ptr %6, align 4, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %28, i32 0, i32 6
  %30 = load float, ptr %29, align 4, !tbaa !133
  %31 = fmul float %27, %30
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %33, i32 0, i32 5
  store float %32, ptr %34, align 8, !tbaa !127
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %9, !llvm.loop !139

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind uwtable
define void @Abc_SclLibNormalizeSurface(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store float %1, ptr %5, align 4, !tbaa !85
  store float %2, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %13, i32 0, i32 1
  %15 = call i32 @Vec_FltSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call float @Vec_FltEntry(ptr noundef %19, i32 noundef %20)
  store float %21, ptr %10, align 4, !tbaa !85
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = load float, ptr %5, align 4, !tbaa !85
  %29 = load float, ptr %10, align 4, !tbaa !85
  %30 = fmul float %28, %29
  call void @Vec_FltWriteEntry(ptr noundef %26, i32 noundef %27, float noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !142

34:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %37, i32 0, i32 2
  %39 = call i32 @Vec_FltSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = call float @Vec_FltEntry(ptr noundef %43, i32 noundef %44)
  store float %45, ptr %10, align 4, !tbaa !85
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = load float, ptr %6, align 4, !tbaa !85
  %53 = load float, ptr %10, align 4, !tbaa !85
  %54 = fmul float %52, %53
  call void @Vec_FltWriteEntry(ptr noundef %50, i32 noundef %51, float noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !16
  br label %35, !llvm.loop !143

58:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %61, i32 0, i32 3
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !106
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = load ptr, ptr %7, align 8, !tbaa !106
  %76 = call i32 @Vec_FltSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !106
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = call float @Vec_FltEntry(ptr noundef %79, i32 noundef %80)
  store float %81, ptr %10, align 4, !tbaa !85
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  %86 = load i32, ptr %8, align 4, !tbaa !16
  %87 = load float, ptr %5, align 4, !tbaa !85
  %88 = load float, ptr %10, align 4, !tbaa !85
  %89 = fmul float %87, %88
  call void @Vec_FltWriteEntry(ptr noundef %85, i32 noundef %86, float noundef %89)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !16
  br label %73, !llvm.loop !144

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !16
  br label %59, !llvm.loop !145

97:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !85
  %7 = load float, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclLibNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = sub nsw i32 12, %17
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double noundef 1.000000e+01, double noundef %19) #13, !tbaa !16
  %21 = fmul double 1.000000e+00, %20
  %22 = fptrunc double %21 to float
  store float %22, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %23, i32 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !147
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !148
  %30 = sub nsw i32 15, %29
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double noundef 1.000000e+01, double noundef %31) #13, !tbaa !16
  %33 = fmul double %26, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %13, align 4, !tbaa !85
  %35 = load float, ptr %12, align 4, !tbaa !85
  %36 = fcmp oeq float %35, 1.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = load float, ptr %13, align 4, !tbaa !85
  %39 = fcmp oeq float %38, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %189

41:                                               ; preds = %37, %1
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %42, i32 0, i32 5
  store i32 12, ptr %43, align 4, !tbaa !146
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %44, i32 0, i32 6
  store float 1.000000e+00, ptr %45, align 8, !tbaa !147
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %46, i32 0, i32 7
  store i32 15, ptr %47, align 4, !tbaa !148
  %48 = load float, ptr %12, align 4, !tbaa !85
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 8, !tbaa !149
  %52 = fmul float %51, %48
  store float %52, ptr %50, align 8, !tbaa !149
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %72, %41
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %55, i32 0, i32 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !88
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ false, %53 ], [ true, %59 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load float, ptr %13, align 4, !tbaa !85
  %68 = load ptr, ptr %3, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !150
  %71 = fmul float %70, %67
  store float %71, ptr %69, align 8, !tbaa !150
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !16
  br label %53, !llvm.loop !151

75:                                               ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %185, %75
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %78, i32 0, i32 11
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %88, label %89, label %188

89:                                               ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %181, %89
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %92, i32 0, i32 10
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %5, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i1 [ false, %90 ], [ true, %96 ]
  br i1 %102, label %103, label %184

103:                                              ; preds = %101
  %104 = load float, ptr %13, align 4, !tbaa !85
  %105 = load ptr, ptr %5, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %105, i32 0, i32 2
  %107 = load float, ptr %106, align 4, !tbaa !152
  %108 = fmul float %107, %104
  store float %108, ptr %106, align 4, !tbaa !152
  %109 = load float, ptr %13, align 4, !tbaa !85
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 8, !tbaa !121
  %113 = fmul float %112, %109
  store float %113, ptr %111, align 8, !tbaa !121
  %114 = load float, ptr %13, align 4, !tbaa !85
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !122
  %118 = fmul float %117, %114
  store float %118, ptr %116, align 4, !tbaa !122
  %119 = load float, ptr %13, align 4, !tbaa !85
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %120, i32 0, i32 7
  %122 = load float, ptr %121, align 8, !tbaa !134
  %123 = fmul float %122, %119
  store float %123, ptr %121, align 8, !tbaa !134
  %124 = load float, ptr %12, align 4, !tbaa !85
  %125 = load ptr, ptr %5, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %125, i32 0, i32 8
  %127 = load float, ptr %126, align 4, !tbaa !135
  %128 = fmul float %127, %124
  store float %128, ptr %126, align 4, !tbaa !135
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %129

129:                                              ; preds = %177, %103
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %131, i32 0, i32 11
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %10, align 4, !tbaa !16
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i1 [ false, %129 ], [ true, %135 ]
  br i1 %141, label %142, label %180

142:                                              ; preds = %140
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %173, %142
  %144 = load i32, ptr %11, align 4, !tbaa !16
  %145 = load ptr, ptr %6, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %145, i32 0, i32 1
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !110
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ false, %143 ], [ true, %149 ]
  br i1 %155, label %156, label %176

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8, !tbaa !110
  %158 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %157, i32 0, i32 3
  %159 = load float, ptr %12, align 4, !tbaa !85
  %160 = load float, ptr %13, align 4, !tbaa !85
  call void @Abc_SclLibNormalizeSurface(ptr noundef %158, float noundef %159, float noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %161, i32 0, i32 4
  %163 = load float, ptr %12, align 4, !tbaa !85
  %164 = load float, ptr %13, align 4, !tbaa !85
  call void @Abc_SclLibNormalizeSurface(ptr noundef %162, float noundef %163, float noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %165, i32 0, i32 5
  %167 = load float, ptr %12, align 4, !tbaa !85
  %168 = load float, ptr %13, align 4, !tbaa !85
  call void @Abc_SclLibNormalizeSurface(ptr noundef %166, float noundef %167, float noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %169, i32 0, i32 6
  %171 = load float, ptr %12, align 4, !tbaa !85
  %172 = load float, ptr %13, align 4, !tbaa !85
  call void @Abc_SclLibNormalizeSurface(ptr noundef %170, float noundef %171, float noundef %172)
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %11, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !16
  br label %143, !llvm.loop !153

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !16
  br label %129, !llvm.loop !154

180:                                              ; preds = %140
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !16
  br label %90, !llvm.loop !155

184:                                              ; preds = %101
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !16
  br label %76, !llvm.loop !156

188:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !16
  %12 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %12, ptr %4, align 8, !tbaa !157
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %13, ptr noundef @.str.39)
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %14, ptr noundef @.str.40)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %124, %1
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %17, i32 0, i32 11
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %127

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %124

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !40
  store i32 %37, ptr %9, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %120, %34
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 10
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %50, label %51, label %123

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %52, ptr noundef @.str.41)
  %53 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.42, ptr noundef %56) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !157
  %59 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %60, ptr noundef @.str.27)
  %61 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 8, !tbaa !127
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.43, double noundef %65) #13
  %67 = load ptr, ptr %4, align 8, !tbaa !157
  %68 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %69, ptr noundef @.str.27)
  %70 = load ptr, ptr %4, align 8, !tbaa !157
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  call void @Vec_StrPrintStr(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %74, ptr noundef @.str.44)
  %75 = load ptr, ptr %4, align 8, !tbaa !157
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %51
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  br label %85

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.45, %84 ]
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %114, %85
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %102, ptr noundef @.str.47)
  %103 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.48, ptr noundef %106) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !157
  %109 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.49) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !157
  %113 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !16
  br label %88, !llvm.loop !159

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !16
  br label %38, !llvm.loop !160

123:                                              ; preds = %49
  br label %124

124:                                              ; preds = %123, %33
  %125 = load i32, ptr %8, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !16
  br label %15, !llvm.loop !161

127:                                              ; preds = %26
  %128 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %128, ptr noundef @.str.50)
  %129 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrPush(ptr noundef %129, i8 noundef signext 0)
  %130 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #13
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !157
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !162
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !164
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !164
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !165
  %33 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !166

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i8 %1, ptr %4, align 1, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !164
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !164
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !162
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !162
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclDeriveGenlibSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  %14 = call ptr @Mio_LibraryRead(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !168
  %15 = load ptr, ptr %4, align 8, !tbaa !157
  call void @Vec_StrFree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !168
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @SC_LibCellNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %21, i32 noundef %23)
  br label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %28
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !165
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !157
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !157
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !157
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStr(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !85
  store float %2, ptr %9, align 4, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 2, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %49, %6
  %26 = load i32, ptr %18, align 4, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %27, i32 0, i32 12
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %18, align 4, !tbaa !16
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %22, align 4, !tbaa !16
  %45 = load ptr, ptr %15, align 8, !tbaa !25
  %46 = call i32 @Abc_SclClassCellNum(ptr noundef %45)
  %47 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %46)
  store i32 %47, ptr %22, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %18, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !16
  br label %25, !llvm.loop !170

52:                                               ; preds = %36
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = load i32, ptr %22, align 4, !tbaa !16
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %59, %55, %52
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_SclMarkSkippedCells(ptr noundef %61)
  %62 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %62, ptr %14, align 8, !tbaa !157
  %63 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %63, ptr noundef @.str.39)
  %64 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %64, ptr noundef @.str.40)
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %213

67:                                               ; preds = %60
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %209, %67
  %69 = load i32, ptr %18, align 4, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %70, i32 0, i32 11
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %18, align 4, !tbaa !16
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ true, %74 ]
  br i1 %80, label %81, label %212

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %209

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !25
  %97 = call i32 @Abc_SclClassCellNum(ptr noundef %96)
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %209

101:                                              ; preds = %95, %90, %87
  %102 = load ptr, ptr %15, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !40
  store i32 %104, ptr %19, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %205, %101
  %106 = load i32, ptr %19, align 4, !tbaa !16
  %107 = load ptr, ptr %15, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %107, i32 0, i32 10
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %19, align 4, !tbaa !16
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ false, %105 ], [ true, %111 ]
  br i1 %117, label %118, label %208

118:                                              ; preds = %116
  %119 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %119, ptr noundef @.str.41)
  %120 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %121 = load ptr, ptr %15, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %120, ptr noundef @.str.42, ptr noundef %123) #13
  %125 = load ptr, ptr %14, align 8, !tbaa !157
  %126 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %127, ptr noundef @.str.27)
  %128 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %15, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %129, i32 0, i32 5
  %131 = load float, ptr %130, align 8, !tbaa !127
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.43, double noundef %132) #13
  %134 = load ptr, ptr %14, align 8, !tbaa !157
  %135 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %136, ptr noundef @.str.27)
  %137 = load ptr, ptr %14, align 8, !tbaa !157
  %138 = load ptr, ptr %15, align 8, !tbaa !25
  %139 = load i32, ptr %19, align 4, !tbaa !16
  %140 = call ptr @SC_CellPinName(ptr noundef %138, i32 noundef %139)
  call void @Vec_StrPrintStr(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %141, ptr noundef @.str.44)
  %142 = load ptr, ptr %14, align 8, !tbaa !157
  %143 = load ptr, ptr %15, align 8, !tbaa !25
  %144 = load i32, ptr %19, align 4, !tbaa !16
  %145 = load ptr, ptr %15, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !40
  %148 = sub nsw i32 %144, %147
  %149 = call ptr @SC_CellPinOutFunc(ptr noundef %143, i32 noundef %148)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %118
  %152 = load ptr, ptr %15, align 8, !tbaa !25
  %153 = load i32, ptr %19, align 4, !tbaa !16
  %154 = load ptr, ptr %15, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = sub nsw i32 %153, %156
  %158 = call ptr @SC_CellPinOutFunc(ptr noundef %152, i32 noundef %157)
  br label %160

159:                                              ; preds = %118
  br label %160

160:                                              ; preds = %159, %151
  %161 = phi ptr [ %158, %151 ], [ @.str.45, %159 ]
  call void @Vec_StrPrintStr(ptr noundef %142, ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %162, ptr noundef @.str.46)
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %199, %160
  %164 = load i32, ptr %20, align 4, !tbaa !16
  %165 = load ptr, ptr %15, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8, !tbaa !40
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %20, align 4, !tbaa !16
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %16, align 8, !tbaa !41
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i1 [ false, %163 ], [ true, %169 ]
  br i1 %175, label %176, label %202

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %15, align 8, !tbaa !25
  %179 = load i32, ptr %20, align 4, !tbaa !16
  %180 = load float, ptr %8, align 4, !tbaa !85
  %181 = load float, ptr %9, align 4, !tbaa !85
  %182 = call float @Abc_SclComputeDelayClassPin(ptr noundef %177, ptr noundef %178, i32 noundef %179, float noundef %180, float noundef %181)
  store float %182, ptr %23, align 4, !tbaa !85
  %183 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %183, ptr noundef @.str.47)
  %184 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %185 = load ptr, ptr %16, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %184, ptr noundef @.str.48, ptr noundef %187) #13
  %189 = load ptr, ptr %14, align 8, !tbaa !157
  %190 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %189, ptr noundef %190)
  %191 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %192 = load float, ptr %23, align 4, !tbaa !85
  %193 = fpext float %192 to double
  %194 = load float, ptr %23, align 4, !tbaa !85
  %195 = fpext float %194 to double
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.53, double noundef %193, double noundef %195) #13
  %197 = load ptr, ptr %14, align 8, !tbaa !157
  %198 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %197, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %20, align 4, !tbaa !16
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %20, align 4, !tbaa !16
  br label %163, !llvm.loop !171

202:                                              ; preds = %174
  %203 = load i32, ptr %21, align 4, !tbaa !16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4, !tbaa !16
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %19, align 4, !tbaa !16
  br label %105, !llvm.loop !172

208:                                              ; preds = %116
  br label %209

209:                                              ; preds = %208, %100, %86
  %210 = load i32, ptr %18, align 4, !tbaa !16
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !16
  br label %68, !llvm.loop !173

212:                                              ; preds = %79
  br label %336

213:                                              ; preds = %60
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %332, %213
  %215 = load i32, ptr %18, align 4, !tbaa !16
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %216, i32 0, i32 12
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %18, align 4, !tbaa !16
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %15, align 8, !tbaa !25
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i1 [ false, %214 ], [ true, %220 ]
  br i1 %226, label %227, label %335

227:                                              ; preds = %225
  %228 = load ptr, ptr %15, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 8, !tbaa !40
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %332

233:                                              ; preds = %227
  %234 = load ptr, ptr %15, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %332

239:                                              ; preds = %233
  %240 = load i32, ptr %10, align 4, !tbaa !16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 8, !tbaa !40
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load ptr, ptr %15, align 8, !tbaa !25
  %249 = call i32 @Abc_SclClassCellNum(ptr noundef %248)
  %250 = load i32, ptr %10, align 4, !tbaa !16
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %332

253:                                              ; preds = %247, %242, %239
  %254 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %254, ptr noundef @.str.41)
  %255 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %256 = load ptr, ptr %15, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %255, ptr noundef @.str.42, ptr noundef %258) #13
  %260 = load ptr, ptr %14, align 8, !tbaa !157
  %261 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %262, ptr noundef @.str.27)
  %263 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %264 = load ptr, ptr %15, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %264, i32 0, i32 5
  %266 = load float, ptr %265, align 8, !tbaa !127
  %267 = fpext float %266 to double
  %268 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %263, ptr noundef @.str.43, double noundef %267) #13
  %269 = load ptr, ptr %14, align 8, !tbaa !157
  %270 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %271, ptr noundef @.str.27)
  %272 = load ptr, ptr %14, align 8, !tbaa !157
  %273 = load ptr, ptr %15, align 8, !tbaa !25
  %274 = load ptr, ptr %15, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %275, align 8, !tbaa !40
  %277 = call ptr @SC_CellPinName(ptr noundef %273, i32 noundef %276)
  call void @Vec_StrPrintStr(ptr noundef %272, ptr noundef %277)
  %278 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %278, ptr noundef @.str.44)
  %279 = load ptr, ptr %14, align 8, !tbaa !157
  %280 = load ptr, ptr %15, align 8, !tbaa !25
  %281 = call ptr @SC_CellPinOutFunc(ptr noundef %280, i32 noundef 0)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %253
  %284 = load ptr, ptr %15, align 8, !tbaa !25
  %285 = call ptr @SC_CellPinOutFunc(ptr noundef %284, i32 noundef 0)
  br label %287

286:                                              ; preds = %253
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi ptr [ %285, %283 ], [ @.str.45, %286 ]
  call void @Vec_StrPrintStr(ptr noundef %279, ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %289, ptr noundef @.str.46)
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %290

290:                                              ; preds = %326, %287
  %291 = load i32, ptr %20, align 4, !tbaa !16
  %292 = load ptr, ptr %15, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 8, !tbaa !40
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = load ptr, ptr %15, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %20, align 4, !tbaa !16
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %16, align 8, !tbaa !41
  br label %301

301:                                              ; preds = %296, %290
  %302 = phi i1 [ false, %290 ], [ true, %296 ]
  br i1 %302, label %303, label %329

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = load ptr, ptr %15, align 8, !tbaa !25
  %306 = load i32, ptr %20, align 4, !tbaa !16
  %307 = load float, ptr %8, align 4, !tbaa !85
  %308 = load float, ptr %9, align 4, !tbaa !85
  %309 = call float @Abc_SclComputeDelayClassPin(ptr noundef %304, ptr noundef %305, i32 noundef %306, float noundef %307, float noundef %308)
  store float %309, ptr %24, align 4, !tbaa !85
  %310 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %310, ptr noundef @.str.47)
  %311 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %312 = load ptr, ptr %16, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %311, ptr noundef @.str.48, ptr noundef %314) #13
  %316 = load ptr, ptr %14, align 8, !tbaa !157
  %317 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %316, ptr noundef %317)
  %318 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %319 = load float, ptr %24, align 4, !tbaa !85
  %320 = fpext float %319 to double
  %321 = load float, ptr %24, align 4, !tbaa !85
  %322 = fpext float %321 to double
  %323 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %318, ptr noundef @.str.53, double noundef %320, double noundef %322) #13
  %324 = load ptr, ptr %14, align 8, !tbaa !157
  %325 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %324, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %326

326:                                              ; preds = %303
  %327 = load i32, ptr %20, align 4, !tbaa !16
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !16
  br label %290, !llvm.loop !174

329:                                              ; preds = %301
  %330 = load i32, ptr %21, align 4, !tbaa !16
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %21, align 4, !tbaa !16
  br label %332

332:                                              ; preds = %329, %252, %238, %232
  %333 = load i32, ptr %18, align 4, !tbaa !16
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %18, align 4, !tbaa !16
  br label %214, !llvm.loop !175

335:                                              ; preds = %225
  br label %336

336:                                              ; preds = %335, %212
  %337 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %337, ptr noundef @.str.50)
  %338 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPush(ptr noundef %338, i8 noundef signext 0)
  %339 = load ptr, ptr %12, align 8, !tbaa !26
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i32, ptr %21, align 4, !tbaa !16
  %343 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %342, ptr %343, align 4, !tbaa !16
  br label %344

344:                                              ; preds = %341, %336
  %345 = load ptr, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #13
  ret ptr %345
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPinName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPinOutFunc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = add nsw i32 %8, %9
  %11 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStrProfile(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !168
  store float %2, ptr %9, align 4, !tbaa !85
  store float %3, ptr %10, align 4, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %48, %6
  %25 = load i32, ptr %17, align 4, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %26, i32 0, i32 12
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %17, align 4, !tbaa !16
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %20, align 4, !tbaa !16
  %44 = load ptr, ptr %15, align 8, !tbaa !25
  %45 = call i32 @Abc_SclClassCellNum(ptr noundef %44)
  %46 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !16
  br label %24, !llvm.loop !176

51:                                               ; preds = %35
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = load i32, ptr %20, align 4, !tbaa !16
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %58, %54, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_SclMarkSkippedCells(ptr noundef %60)
  %61 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %61, ptr %14, align 8, !tbaa !157
  %62 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %62, ptr noundef @.str.39)
  %63 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %63, ptr noundef @.str.40)
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %204, %59
  %65 = load i32, ptr %17, align 4, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %66, i32 0, i32 11
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %17, align 4, !tbaa !16
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %76, label %77, label %207

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %204

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %204

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !25
  %99 = call i32 @Abc_SclClassCellNum(ptr noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %204

103:                                              ; preds = %97, %92, %89
  %104 = load ptr, ptr %15, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %109 = load ptr, ptr %8, align 8, !tbaa !168
  %110 = load ptr, ptr %15, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = call ptr @Mio_LibraryReadGateByName(ptr noundef %109, ptr noundef %112, ptr noundef null)
  store ptr %113, ptr %21, align 8, !tbaa !177
  %114 = load ptr, ptr %21, align 8, !tbaa !177
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %21, align 8, !tbaa !177
  %118 = call i32 @Mio_GateReadProfile(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %108
  store i32 7, ptr %22, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %123 = load i32, ptr %22, align 4
  switch i32 %123, label %217 [
    i32 0, label %124
    i32 7, label %204
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %126, ptr noundef @.str.41)
  %127 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %128 = load ptr, ptr %15, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.42, ptr noundef %130) #13
  %132 = load ptr, ptr %14, align 8, !tbaa !157
  %133 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %134, ptr noundef @.str.27)
  %135 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %136 = load ptr, ptr %15, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %136, i32 0, i32 5
  %138 = load float, ptr %137, align 8, !tbaa !127
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef @.str.43, double noundef %139) #13
  %141 = load ptr, ptr %14, align 8, !tbaa !157
  %142 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %143, ptr noundef @.str.27)
  %144 = load ptr, ptr %14, align 8, !tbaa !157
  %145 = load ptr, ptr %15, align 8, !tbaa !25
  %146 = load ptr, ptr %15, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = call ptr @SC_CellPinName(ptr noundef %145, i32 noundef %148)
  call void @Vec_StrPrintStr(ptr noundef %144, ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %150, ptr noundef @.str.44)
  %151 = load ptr, ptr %14, align 8, !tbaa !157
  %152 = load ptr, ptr %15, align 8, !tbaa !25
  %153 = call ptr @SC_CellPinOutFunc(ptr noundef %152, i32 noundef 0)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %125
  %156 = load ptr, ptr %15, align 8, !tbaa !25
  %157 = call ptr @SC_CellPinOutFunc(ptr noundef %156, i32 noundef 0)
  br label %159

158:                                              ; preds = %125
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi ptr [ %157, %155 ], [ @.str.45, %158 ]
  call void @Vec_StrPrintStr(ptr noundef %151, ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %161, ptr noundef @.str.46)
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %198, %159
  %163 = load i32, ptr %18, align 4, !tbaa !16
  %164 = load ptr, ptr %15, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %18, align 4, !tbaa !16
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %16, align 8, !tbaa !41
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ false, %162 ], [ true, %168 ]
  br i1 %174, label %175, label %201

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %15, align 8, !tbaa !25
  %178 = load i32, ptr %18, align 4, !tbaa !16
  %179 = load float, ptr %9, align 4, !tbaa !85
  %180 = load float, ptr %10, align 4, !tbaa !85
  %181 = call float @Abc_SclComputeDelayClassPin(ptr noundef %176, ptr noundef %177, i32 noundef %178, float noundef %179, float noundef %180)
  store float %181, ptr %23, align 4, !tbaa !85
  %182 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %182, ptr noundef @.str.47)
  %183 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %184 = load ptr, ptr %16, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %183, ptr noundef @.str.48, ptr noundef %186) #13
  %188 = load ptr, ptr %14, align 8, !tbaa !157
  %189 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %188, ptr noundef %189)
  %190 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %191 = load float, ptr %23, align 4, !tbaa !85
  %192 = fpext float %191 to double
  %193 = load float, ptr %23, align 4, !tbaa !85
  %194 = fpext float %193 to double
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.53, double noundef %192, double noundef %194) #13
  %196 = load ptr, ptr %14, align 8, !tbaa !157
  %197 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %196, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %198

198:                                              ; preds = %175
  %199 = load i32, ptr %18, align 4, !tbaa !16
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !16
  br label %162, !llvm.loop !179

201:                                              ; preds = %173
  %202 = load i32, ptr %19, align 4, !tbaa !16
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %201, %122, %102, %88, %82
  %205 = load i32, ptr %17, align 4, !tbaa !16
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !16
  br label %64, !llvm.loop !180

207:                                              ; preds = %75
  %208 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPrintStr(ptr noundef %208, ptr noundef @.str.50)
  %209 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrPush(ptr noundef %209, i8 noundef signext 0)
  %210 = load ptr, ptr %12, align 8, !tbaa !26
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, ptr %19, align 4, !tbaa !16
  %214 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %213, ptr %214, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %212, %207
  %216 = load ptr, ptr %14, align 8, !tbaa !157
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #13
  ret ptr %216

217:                                              ; preds = %122
  unreachable
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @Mio_GateReadProfile(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_SclDumpGenlib(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store float %2, ptr %8, align 4, !tbaa !85
  store float %3, ptr %9, align 4, !tbaa !85
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load float, ptr %8, align 4, !tbaa !85
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call float @Abc_SclComputeAverageSlew(ptr noundef %20)
  br label %24

22:                                               ; preds = %5
  %23 = load float, ptr %8, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi float [ %21, %19 ], [ %23, %22 ]
  store float %25, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load float, ptr %13, align 4, !tbaa !85
  %34 = fptosi float %33 to i32
  %35 = load float, ptr %9, align 4, !tbaa !85
  %36 = fptosi float %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.54, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37) #13
  br label %43

39:                                               ; preds = %24
  %40 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.25, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %39, %28
  %44 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.55)
  store ptr %45, ptr %15, align 8, !tbaa !96
  %46 = load ptr, ptr %15, align 8, !tbaa !96
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %49)
  store i32 1, ptr %16, align 4
  br label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load float, ptr %13, align 4, !tbaa !85
  %54 = load float, ptr %9, align 4, !tbaa !85
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %52, float noundef %53, float noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %11)
  store ptr %56, ptr %14, align 8, !tbaa !157
  %57 = load ptr, ptr %15, align 8, !tbaa !96
  %58 = load ptr, ptr %14, align 8, !tbaa !157
  %59 = call ptr @Vec_StrArray(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25, ptr noundef %59) #13
  %61 = load ptr, ptr %14, align 8, !tbaa !157
  call void @Vec_StrFree(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !96
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %64, ptr noundef %65)
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_SclDeriveGenlib(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store float %2, ptr %9, align 4, !tbaa !85
  store float %3, ptr %10, align 4, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load float, ptr %9, align 4, !tbaa !85
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = call float @Abc_SclComputeAverageSlew(ptr noundef %22)
  br label %26

24:                                               ; preds = %6
  %25 = load float, ptr %9, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi float [ %23, %21 ], [ %25, %24 ]
  store float %27, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load float, ptr %15, align 4, !tbaa !85
  %33 = load float, ptr %10, align 4, !tbaa !85
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %31, float noundef %32, float noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %13)
  store ptr %35, ptr %16, align 8, !tbaa !157
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = load float, ptr %15, align 4, !tbaa !85
  %40 = load float, ptr %10, align 4, !tbaa !85
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = call ptr @Abc_SclProduceGenlibStrProfile(ptr noundef %37, ptr noundef %38, float noundef %39, float noundef %40, i32 noundef %41, ptr noundef %13)
  store ptr %42, ptr %16, align 8, !tbaa !157
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %47 = load ptr, ptr %16, align 8, !tbaa !157
  %48 = call ptr @Vec_StrArray(ptr noundef %47)
  %49 = call ptr @Mio_LibraryRead(ptr noundef %46, ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !168
  %50 = load ptr, ptr %16, align 8, !tbaa !157
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !168
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %69

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load float, ptr %15, align 4, !tbaa !85
  %64 = fpext float %63 to double
  %65 = load float, ptr %10, align 4, !tbaa !85
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %61, i32 noundef %62, double noundef %64, double noundef %66)
  br label %68

68:                                               ; preds = %58, %55
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define void @Abc_SclInstallGenlib(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store float %1, ptr %7, align 4, !tbaa !85
  store float %2, ptr %8, align 4, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = load float, ptr %7, align 4, !tbaa !85
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = call float @Abc_SclComputeAverageSlew(ptr noundef %21)
  br label %25

23:                                               ; preds = %5
  %24 = load float, ptr %7, align 4, !tbaa !85
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi float [ %22, %20 ], [ %24, %23 ]
  store float %26, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call i32 @SC_LibCellNum(ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !16
  %29 = load float, ptr %8, align 4, !tbaa !85
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !157
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load float, ptr %14, align 4, !tbaa !85
  %37 = load float, ptr %8, align 4, !tbaa !85
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %35, float noundef %36, float noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %16)
  store ptr %40, ptr %12, align 8, !tbaa !157
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %12, align 8, !tbaa !157
  %43 = call ptr @Vec_StrDup(ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !157
  %44 = load ptr, ptr %12, align 8, !tbaa !157
  %45 = load ptr, ptr %13, align 8, !tbaa !157
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = call i32 @Mio_UpdateGenlib2(ptr noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %15, align 4, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !157
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !157
  call void @Vec_StrFree(ptr noundef %51)
  %52 = load i32, ptr %15, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %41
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %70

56:                                               ; preds = %41
  %57 = load float, ptr %8, align 4, !tbaa !85
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load i32, ptr %16, align 4, !tbaa !16
  %64 = load float, ptr %14, align 4, !tbaa !85
  %65 = fpext float %64 to double
  %66 = load float, ptr %8, align 4, !tbaa !85
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %62, i32 noundef %63, double noundef %65, double noundef %67)
  br label %69

69:                                               ; preds = %59, %56
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !162
  %10 = load ptr, ptr %2, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %13 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !164
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !165
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = load ptr, ptr %2, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !162
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

declare i32 @Mio_UpdateGenlib2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclIsName(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = call i32 @Abc_SclIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimingsUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %11, i32 0, i32 1
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !110
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_SclTimingUpdate(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !16
  br label %9, !llvm.loop !181

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimingUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %58, %3
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !182
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add nsw i32 97, %50
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.2, i32 noundef %51) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !182
  br label %57

57:                                               ; preds = %48, %27, %22
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !16
  br label %9, !llvm.loop !183

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr @stdout, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  %5 = load float, ptr %3, align 4, !tbaa !85
  %6 = load float, ptr %4, align 4, !tbaa !85
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !85
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_LibLookup(ptr noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store float %1, ptr %6, align 4, !tbaa !85
  store float %2, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %20, i32 0, i32 1
  %22 = call i32 @Vec_FltSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %25, i32 0, i32 2
  %27 = call i32 @Vec_FltSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %30, i32 0, i32 3
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %18, align 8, !tbaa !106
  %33 = load ptr, ptr %18, align 8, !tbaa !106
  %34 = call float @Vec_FltEntry(ptr noundef %33, i32 noundef 0)
  store float %34, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %183

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %36, i32 0, i32 1
  %38 = call ptr @Vec_FltArray(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !112
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %56, %35
  %40 = load i32, ptr %16, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %41, i32 0, i32 1
  %43 = call i32 @Vec_FltSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !112
  %48 = load i32, ptr %16, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !85
  %52 = load float, ptr %6, align 4, !tbaa !85
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %16, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !16
  br label %39, !llvm.loop !186

59:                                               ; preds = %54, %39
  %60 = load i32, ptr %16, align 4, !tbaa !16
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %62, i32 0, i32 2
  %64 = call ptr @Vec_FltArray(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !112
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %82, %59
  %66 = load i32, ptr %17, align 4, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %67, i32 0, i32 2
  %69 = call i32 @Vec_FltSize(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !112
  %74 = load i32, ptr %17, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !85
  %78 = load float, ptr %7, align 4, !tbaa !85
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !16
  br label %65, !llvm.loop !187

85:                                               ; preds = %80, %65
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !16
  %88 = load float, ptr %6, align 4, !tbaa !85
  %89 = load ptr, ptr %8, align 8, !tbaa !112
  %90 = load i32, ptr %16, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !85
  %94 = fsub float %88, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !112
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !85
  %101 = load ptr, ptr %8, align 8, !tbaa !112
  %102 = load i32, ptr %16, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !85
  %106 = fsub float %100, %105
  %107 = fdiv float %94, %106
  store float %107, ptr %12, align 4, !tbaa !85
  %108 = load float, ptr %7, align 4, !tbaa !85
  %109 = load ptr, ptr %9, align 8, !tbaa !112
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !85
  %114 = fsub float %108, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !112
  %116 = load i32, ptr %17, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !85
  %121 = load ptr, ptr %9, align 8, !tbaa !112
  %122 = load i32, ptr %17, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !85
  %126 = fsub float %120, %125
  %127 = fdiv float %114, %126
  store float %127, ptr %13, align 4, !tbaa !85
  %128 = load ptr, ptr %5, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %16, align 4, !tbaa !16
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Vec_FltArray(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !112
  %133 = load ptr, ptr %5, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %16, align 4, !tbaa !16
  %136 = add nsw i32 %135, 1
  %137 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %136)
  %138 = call ptr @Vec_FltArray(ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !112
  %139 = load ptr, ptr %10, align 8, !tbaa !112
  %140 = load i32, ptr %17, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !85
  %144 = load float, ptr %13, align 4, !tbaa !85
  %145 = load ptr, ptr %10, align 8, !tbaa !112
  %146 = load i32, ptr %17, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !85
  %151 = load ptr, ptr %10, align 8, !tbaa !112
  %152 = load i32, ptr %17, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !85
  %156 = fsub float %150, %155
  %157 = call float @llvm.fmuladd.f32(float %144, float %156, float %143)
  store float %157, ptr %14, align 4, !tbaa !85
  %158 = load ptr, ptr %11, align 8, !tbaa !112
  %159 = load i32, ptr %17, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !85
  %163 = load float, ptr %13, align 4, !tbaa !85
  %164 = load ptr, ptr %11, align 8, !tbaa !112
  %165 = load i32, ptr %17, align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !85
  %170 = load ptr, ptr %11, align 8, !tbaa !112
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !85
  %175 = fsub float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %163, float %175, float %162)
  store float %176, ptr %15, align 4, !tbaa !85
  %177 = load float, ptr %14, align 4, !tbaa !85
  %178 = load float, ptr %12, align 4, !tbaa !85
  %179 = load float, ptr %15, align 4, !tbaa !85
  %180 = load float, ptr %14, align 4, !tbaa !85
  %181 = fsub float %179, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %181, float %177)
  store float %182, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %85, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %184 = load float, ptr %4, align 4
  ret float %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !165
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !164
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 136}
!11 = !{!"SC_Lib_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112, !15, i64 128, !13, i64 136}
!12 = !{!"float", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !15, i64 128}
!18 = !{!19, !9, i64 0}
!19 = !{!"SC_Cell_", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !14, i64 48, !13, i64 64, !13, i64 68, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !13, i64 104, !13, i64 108}
!20 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!20, !20, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!14, !13, i64 4}
!33 = !{!14, !5, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!19, !13, i64 12}
!36 = !{!19, !20, i64 72}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!19, !13, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7SC_Pin_", !5, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"SC_Pin_", !9, i64 0, !13, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !45, i64 48, !14, i64 64}
!45 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !46, i64 8}
!46 = !{!"p1 long", !5, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!11, !9, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11SC_Timings_", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"SC_Timings_", !9, i64 0, !14, i64 8}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!44, !9, i64 40}
!63 = !{!19, !13, i64 68}
!64 = distinct !{!64, !22}
!65 = !{!19, !20, i64 80}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!19, !20, i64 88}
!69 = !{!19, !20, i64 96}
!70 = !{!19, !13, i64 104}
!71 = !{!19, !13, i64 108}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!76 = !{!45, !13, i64 4}
!77 = !{!45, !46, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!14, !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS8SC_Cell_", !5, i64 0}
!84 = distinct !{!84, !22}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!90 = !{!91, !9, i64 0}
!91 = !{!"SC_WireLoad_", !9, i64 0, !12, i64 8, !12, i64 12, !92, i64 16, !93, i64 32}
!92 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!93 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !94, i64 8}
!94 = !{!"p1 float", !5, i64 0}
!95 = distinct !{!95, !22}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = !{!11, !9, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15SC_WireLoadSel_", !5, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"SC_WireLoadSel_", !9, i64 0, !93, i64 8, !93, i64 24, !14, i64 40}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!11, !9, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!108 = !{!93, !13, i64 4}
!109 = !{!93, !94, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10SC_Timing_", !5, i64 0}
!112 = !{!94, !94, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"SC_Pair_", !12, i64 0, !12, i64 4}
!115 = !{!114, !12, i64 4}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!118 = !{!119, !13, i64 8}
!119 = !{!"SC_Timing_", !9, i64 0, !13, i64 8, !9, i64 16, !120, i64 24, !120, i64 200, !120, i64 376, !120, i64 552}
!120 = !{!"SC_Surface_", !9, i64 0, !93, i64 8, !93, i64 24, !14, i64 40, !92, i64 56, !92, i64 72, !14, i64 88, !6, i64 104}
!121 = !{!44, !12, i64 16}
!122 = !{!44, !12, i64 20}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!19, !12, i64 24}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!19, !13, i64 40}
!133 = !{!19, !12, i64 28}
!134 = !{!44, !12, i64 32}
!135 = !{!44, !12, i64 36}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11SC_Surface_", !5, i64 0}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!11, !13, i64 36}
!147 = !{!11, !12, i64 40}
!148 = !{!11, !13, i64 44}
!149 = !{!11, !12, i64 32}
!150 = !{!91, !12, i64 8}
!151 = distinct !{!151, !22}
!152 = !{!44, !12, i64 12}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = !{!163, !13, i64 4}
!163 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !9, i64 8}
!164 = !{!163, !13, i64 0}
!165 = !{!163, !9, i64 8}
!166 = distinct !{!166, !22}
!167 = !{!11, !9, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!119, !9, i64 0}
!183 = distinct !{!183, !22}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
