target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%union.U = type { double }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }

@ruby_hexdigits = dso_local constant [33 x i8] c"0123456789abcdef0123456789ABCDEF\00", align 16
@ruby_digit36_to_number_table = dso_local constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@getcwd_buffer_guard_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr null, ptr @free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@INFSTR = internal constant [9 x i8] c"Infinity\00", align 1
@NANSTR = internal constant [4 x i8] c"NaN\00", align 1
@ZEROSTR = internal constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ruby_getcwd_guard\00", align 1
@freelist = internal global [16 x ptr] zeroinitializer, align 16
@pmem_next = internal global ptr @private_mem, align 8
@private_mem = internal global [288 x double] zeroinitializer, align 16
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal global ptr null, align 8

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i64 @ruby_scan_oct(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 55, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  br label %42

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = shl i64 %29, 3
  store i64 %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !7
  %33 = load i8, ptr %31, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 48
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = or i64 %37, %36
  store i64 %38, ptr %8, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !12
  br label %11, !llvm.loop !17

42:                                               ; preds = %27, %11
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_scan_hex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i64, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i64
  %20 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %21, ptr %9, align 1, !tbaa !16
  %22 = load i8, ptr %9, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load i8, ptr %9, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %16
  br label %42

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = shl i64 %31, 4
  store i64 %32, ptr %8, align 8, !tbaa !12
  %33 = load i8, ptr %9, align 1, !tbaa !16
  %34 = sext i8 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = or i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !12
  br label %12, !llvm.loop !19

42:                                               ; preds = %29, %12
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %18, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = udiv i64 -1, %20
  store i64 %21, ptr %15, align 8, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %26, align 8, !tbaa !12
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %77, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !7
  %31 = load i8, ptr %29, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %17, align 4, !tbaa !20
  %36 = load i32, ptr %17, align 4, !tbaa !20
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = load i32, ptr %17, align 4, !tbaa !20
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr i8, ptr %43, i32 -1
  store ptr %44, ptr %7, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  br label %67

45:                                               ; preds = %38
  %46 = load i64, ptr %15, align 8, !tbaa !12
  %47 = load i64, ptr %13, align 8, !tbaa !12
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %50, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !12
  %55 = mul i64 %54, %53
  store i64 %55, ptr %13, align 8, !tbaa !12
  %56 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %56, ptr %14, align 8, !tbaa !12
  %57 = load i32, ptr %17, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %13, align 8, !tbaa !12
  %60 = add i64 %59, %58
  store i64 %60, ptr %13, align 8, !tbaa !12
  %61 = load i64, ptr %13, align 8, !tbaa !12
  %62 = load i64, ptr %14, align 8, !tbaa !12
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %65, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %64, %51
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %89 [
    i32 0, label %69
    i32 2, label %79
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !tbaa !12
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !12
  %75 = add i64 %74, -1
  store i64 %75, ptr %8, align 8, !tbaa !12
  %76 = icmp ne i64 %75, 0
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ true, %70 ], [ %76, %73 ]
  br i1 %78, label %28, label %79, !llvm.loop !24

79:                                               ; preds = %77, %67
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %88 = load i64, ptr %6, align 8
  ret i64 %88

89:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_strtoul(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @rb_errno_ptr()
  store i32 22, ptr %20, align 4, !tbaa !20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = icmp slt i32 36, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = call ptr @rb_errno_ptr()
  store i32 22, ptr %28, align 4, !tbaa !20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %41, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = call i32 @rb_isspace(i32 noundef %36) #17
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ %38, %35 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !7
  br label %30, !llvm.loop !27

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  store i32 1, ptr %11, align 4, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !7
  br label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store i32 -1, ptr %11, align 4, !tbaa !20
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %98

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %14, align 8, !tbaa !7
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %93

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 120
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 88
  br i1 %82, label %83, label %86

83:                                               ; preds = %77, %71
  store i32 16, ptr %9, align 4, !tbaa !20
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr i8, ptr %84, i64 2
  store ptr %85, ptr %5, align 8, !tbaa !7
  br label %92

86:                                               ; preds = %77
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 8, i32 16
  store i32 %89, ptr %9, align 4, !tbaa !20
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %86, %83
  br label %97

93:                                               ; preds = %68
  %94 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %94, ptr %9, align 4, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %93, %92
  br label %106

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4, !tbaa !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 10, %101 ], [ %103, %102 ]
  store i32 %105, ptr %9, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %104, %97
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = load i32, ptr %9, align 4, !tbaa !20
  %109 = call i64 @ruby_scan_digits(ptr noundef %107, i64 noundef -1, i32 noundef %108, ptr noundef %12, ptr noundef %10)
  store i64 %109, ptr %13, align 8, !tbaa !12
  %110 = load i64, ptr %12, align 8, !tbaa !12
  %111 = icmp ult i64 0, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = load i64, ptr %12, align 8, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %112, %106
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %120, ptr %121, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %10, align 4, !tbaa !20
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call ptr @rb_errno_ptr()
  store i32 34, ptr %126, align 4, !tbaa !20
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8, !tbaa !12
  %132 = sub i64 0, %131
  store i64 %132, ptr %13, align 8, !tbaa !12
  %133 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %133, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

134:                                              ; preds = %127
  %135 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %135, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %134, %130, %125, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

declare ptr @rb_errno_ptr() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call i64 @strlen(ptr noundef %5) #18
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %8) #19
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %11, i64 noundef %12) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #16
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_getcwd() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @getcwd_buffer_guard_type)
  store i64 %6, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #16
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RTypedData, ptr %10, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void @rb_sys_fail(ptr noundef @.str) #21
  unreachable

15:                                               ; preds = %0
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call noalias nonnull ptr @ruby_strdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #16, !srcloc !33
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %19, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load volatile i64, ptr %20, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RTypedData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %24
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #8

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %77

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %74, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = call i32 @rb_isspace(i32 noundef %22) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ true, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !7
  br label %19, !llvm.loop !34

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %76

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %41, ptr %7, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %60, %40
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  %51 = call i32 @rb_isspace(i32 noundef %50) #17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br label %58

58:                                               ; preds = %53, %47, %42
  %59 = phi i1 [ false, %47 ], [ false, %42 ], [ %57, %53 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !7
  br label %42, !llvm.loop !35

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 4, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  call void %70(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %75, ptr %4, align 8, !tbaa !7
  br label %14, !llvm.loop !36

76:                                               ; preds = %39, %14
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @ruby_strtod(ptr noundef nonnull %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %union.U, align 8
  %33 = alloca %union.U, align 8
  %34 = alloca %union.U, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %44 = call ptr @rb_errno_ptr()
  store i32 0, ptr %44, align 4, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %25, align 4, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !20
  store double 0.000000e+00, ptr %33, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %45, ptr %27, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %61, %2
  %47 = load ptr, ptr %27, align 8, !tbaa !7
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  switch i32 %49, label %60 [
    i32 45, label %50
    i32 43, label %51
    i32 0, label %58
    i32 9, label %59
    i32 10, label %59
    i32 11, label %59
    i32 12, label %59
    i32 13, label %59
    i32 32, label %59
  ]

50:                                               ; preds = %46
  store i32 1, ptr %26, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %46, %50
  %52 = load ptr, ptr %27, align 8, !tbaa !7
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %27, align 8, !tbaa !7
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %64

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %46, %57
  br label %590

59:                                               ; preds = %46, %46, %46, %46, %46, %46
  br label %61

60:                                               ; preds = %46
  br label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %27, align 8, !tbaa !7
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %27, align 8, !tbaa !7
  br label %46

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %27, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %335

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8, !tbaa !7
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 120
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %27, align 8, !tbaa !7
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 88
  br i1 %80, label %81, label %321

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %27, align 8, !tbaa !7
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %27, align 8, !tbaa !7
  store ptr %83, ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %31, align 8, !tbaa !37
  store double 1.000000e+00, ptr %30, align 8, !tbaa !37
  store i32 -4, ptr %22, align 4, !tbaa !20
  %84 = load ptr, ptr %27, align 8, !tbaa !7
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %27, align 8, !tbaa !7
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %27, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = sext i8 %90 to i32
  %92 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %91) #18
  store ptr %92, ptr %29, align 8, !tbaa !7
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %27, align 8, !tbaa !7
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %81
  br label %590

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %27, align 8, !tbaa !7
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 48
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %112, %105
  %107 = load ptr, ptr %27, align 8, !tbaa !7
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %27, align 8, !tbaa !7
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %106, !llvm.loop !39

113:                                              ; preds = %106
  %114 = load ptr, ptr %27, align 8, !tbaa !7
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %1367

118:                                              ; preds = %113
  %119 = load ptr, ptr %27, align 8, !tbaa !7
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = sext i8 %120 to i32
  %122 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %121) #18
  store ptr %122, ptr %29, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %118, %100
  %124 = load ptr, ptr %29, align 8, !tbaa !7
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %152, %126
  %128 = load double, ptr %30, align 8, !tbaa !37
  %129 = load ptr, ptr %29, align 8, !tbaa !7
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, ptrtoint (ptr @ruby_hexdigits to i64)
  %132 = and i64 %131, 15
  %133 = sitofp i64 %132 to double
  %134 = load double, ptr %31, align 8, !tbaa !37
  %135 = call double @llvm.fmuladd.f64(double %128, double %133, double %134)
  store double %135, ptr %31, align 8, !tbaa !37
  %136 = load i32, ptr %22, align 4, !tbaa !20
  %137 = add i32 %136, 4
  store i32 %137, ptr %22, align 4, !tbaa !20
  %138 = load double, ptr %30, align 8, !tbaa !37
  %139 = fdiv double %138, 1.600000e+01
  store double %139, ptr %30, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %127
  %141 = load ptr, ptr %27, align 8, !tbaa !7
  %142 = getelementptr i8, ptr %141, i32 1
  store ptr %142, ptr %27, align 8, !tbaa !7
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %27, align 8, !tbaa !7
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i32
  %150 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %149) #18
  store ptr %150, ptr %29, align 8, !tbaa !7
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  br i1 %153, label %127, label %154, !llvm.loop !40

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %123
  %156 = load ptr, ptr %27, align 8, !tbaa !7
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %235

160:                                              ; preds = %155
  %161 = load ptr, ptr %27, align 8, !tbaa !7
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %27, align 8, !tbaa !7
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %160
  %167 = load ptr, ptr %27, align 8, !tbaa !7
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = sext i8 %168 to i32
  %170 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %169) #18
  store ptr %170, ptr %29, align 8, !tbaa !7
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %235

172:                                              ; preds = %166
  %173 = load i32, ptr %22, align 4, !tbaa !20
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %181, %175
  %177 = load ptr, ptr %27, align 8, !tbaa !7
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %27, align 8, !tbaa !7
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %27, align 8, !tbaa !7
  %184 = load i32, ptr %22, align 4, !tbaa !20
  %185 = sub i32 %184, 4
  store i32 %185, ptr %22, align 4, !tbaa !20
  br label %176, !llvm.loop !41

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %172
  br label %188

188:                                              ; preds = %231, %187
  %189 = load ptr, ptr %27, align 8, !tbaa !7
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !7
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = sext i8 %195 to i32
  %197 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %196) #18
  store ptr %197, ptr %29, align 8, !tbaa !7
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %193, %188
  %200 = phi i1 [ false, %188 ], [ %198, %193 ]
  br i1 %200, label %201, label %234

201:                                              ; preds = %199
  %202 = load double, ptr %30, align 8, !tbaa !37
  %203 = load ptr, ptr %29, align 8, !tbaa !7
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, ptrtoint (ptr @ruby_hexdigits to i64)
  %206 = and i64 %205, 15
  %207 = sitofp i64 %206 to double
  %208 = load double, ptr %31, align 8, !tbaa !37
  %209 = call double @llvm.fmuladd.f64(double %202, double %207, double %208)
  store double %209, ptr %31, align 8, !tbaa !37
  %210 = load double, ptr %30, align 8, !tbaa !37
  %211 = fdiv double %210, 1.600000e+01
  store double %211, ptr %30, align 8, !tbaa !37
  %212 = fcmp oeq double %211, 0.000000e+00
  br i1 %212, label %213, label %230

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %228, %213
  %215 = load ptr, ptr %27, align 8, !tbaa !7
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %27, align 8, !tbaa !7
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %27, align 8, !tbaa !7
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = sext i8 %222 to i32
  %224 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %223) #18
  %225 = icmp ne ptr %224, null
  br label %226

226:                                              ; preds = %220, %214
  %227 = phi i1 [ false, %214 ], [ %225, %220 ]
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  br label %214, !llvm.loop !42

229:                                              ; preds = %226
  br label %234

230:                                              ; preds = %201
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %27, align 8, !tbaa !7
  %233 = getelementptr i8, ptr %232, i32 1
  store ptr %233, ptr %27, align 8, !tbaa !7
  br label %188, !llvm.loop !43

234:                                              ; preds = %229, %199
  br label %235

235:                                              ; preds = %234, %166, %160, %155
  %236 = load ptr, ptr %27, align 8, !tbaa !7
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 80
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %27, align 8, !tbaa !7
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 112
  br i1 %244, label %245, label %317

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %27, align 8, !tbaa !7
  %247 = getelementptr i8, ptr %246, i32 1
  store ptr %247, ptr %27, align 8, !tbaa !7
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = sext i8 %248 to i32
  %250 = sub i32 44, %249
  store i32 %250, ptr %14, align 4, !tbaa !20
  %251 = load i32, ptr %14, align 4, !tbaa !20
  %252 = call i32 @llvm.abs.i32(i32 %251, i1 false)
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %27, align 8, !tbaa !7
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %27, align 8, !tbaa !7
  br label %258

257:                                              ; preds = %245
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %258

258:                                              ; preds = %257, %254
  store i32 0, ptr %21, align 4, !tbaa !20
  %259 = load ptr, ptr %27, align 8, !tbaa !7
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = sext i8 %260 to i32
  store i32 %261, ptr %13, align 4, !tbaa !20
  %262 = load i32, ptr %13, align 4, !tbaa !20
  %263 = icmp slt i32 %262, 48
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %13, align 4, !tbaa !20
  %266 = icmp slt i32 57, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %258
  br label %590

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %309, %268
  %270 = load i32, ptr %21, align 4, !tbaa !20
  %271 = mul i32 %270, 10
  store i32 %271, ptr %21, align 4, !tbaa !20
  %272 = load i32, ptr %13, align 4, !tbaa !20
  %273 = load i32, ptr %21, align 4, !tbaa !20
  %274 = add i32 %273, %272
  store i32 %274, ptr %21, align 4, !tbaa !20
  %275 = load i32, ptr %21, align 4, !tbaa !20
  %276 = sub i32 %275, 48
  store i32 %276, ptr %21, align 4, !tbaa !20
  %277 = load ptr, ptr %27, align 8, !tbaa !7
  %278 = getelementptr i8, ptr %277, i32 1
  store ptr %278, ptr %27, align 8, !tbaa !7
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = sext i8 %279 to i32
  store i32 %280, ptr %13, align 4, !tbaa !20
  %281 = load i32, ptr %21, align 4, !tbaa !20
  %282 = load i32, ptr %14, align 4, !tbaa !20
  %283 = load i32, ptr %22, align 4, !tbaa !20
  %284 = mul i32 %282, %283
  %285 = add i32 %281, %284
  %286 = icmp sgt i32 %285, 2095
  br i1 %286, label %287, label %302

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %296, %287
  %289 = load i32, ptr %13, align 4, !tbaa !20
  %290 = icmp sle i32 48, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4, !tbaa !20
  %293 = icmp sle i32 %292, 57
  br label %294

294:                                              ; preds = %291, %288
  %295 = phi i1 [ false, %288 ], [ %293, %291 ]
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = load ptr, ptr %27, align 8, !tbaa !7
  %298 = getelementptr i8, ptr %297, i32 1
  store ptr %298, ptr %27, align 8, !tbaa !7
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = sext i8 %299 to i32
  store i32 %300, ptr %13, align 4, !tbaa !20
  br label %288, !llvm.loop !44

301:                                              ; preds = %294
  br label %311

302:                                              ; preds = %269
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %13, align 4, !tbaa !20
  %305 = icmp sle i32 48, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %13, align 4, !tbaa !20
  %308 = icmp sle i32 %307, 57
  br label %309

309:                                              ; preds = %306, %303
  %310 = phi i1 [ false, %303 ], [ %308, %306 ]
  br i1 %310, label %269, label %311, !llvm.loop !45

311:                                              ; preds = %309, %301
  %312 = load i32, ptr %21, align 4, !tbaa !20
  %313 = load i32, ptr %14, align 4, !tbaa !20
  %314 = mul i32 %312, %313
  %315 = load i32, ptr %22, align 4, !tbaa !20
  %316 = add i32 %315, %314
  store i32 %316, ptr %22, align 4, !tbaa !20
  br label %317

317:                                              ; preds = %311, %240
  %318 = load double, ptr %31, align 8, !tbaa !37
  %319 = load i32, ptr %22, align 4, !tbaa !20
  %320 = call double @ldexp(double noundef %318, i32 noundef %319) #16, !tbaa !20
  store double %320, ptr %33, align 8, !tbaa !16
  br label %1367

321:                                              ; preds = %75
  store i32 1, ptr %25, align 4, !tbaa !20
  br label %322

322:                                              ; preds = %328, %321
  %323 = load ptr, ptr %27, align 8, !tbaa !7
  %324 = getelementptr i8, ptr %323, i32 1
  store ptr %324, ptr %27, align 8, !tbaa !7
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 48
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %322, !llvm.loop !46

329:                                              ; preds = %322
  %330 = load ptr, ptr %27, align 8, !tbaa !7
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  br label %1367

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334, %64
  %336 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %336, ptr %28, align 8, !tbaa !7
  store i32 0, ptr %37, align 4, !tbaa !20
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 0, ptr %23, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %337

337:                                              ; preds = %367, %335
  %338 = load ptr, ptr %27, align 8, !tbaa !7
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = sext i8 %339 to i32
  store i32 %340, ptr %13, align 4, !tbaa !20
  %341 = icmp sge i32 %340, 48
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, ptr %13, align 4, !tbaa !20
  %344 = icmp sle i32 %343, 57
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi i1 [ false, %337 ], [ %344, %342 ]
  br i1 %346, label %347, label %372

347:                                              ; preds = %345
  %348 = load i32, ptr %21, align 4, !tbaa !20
  %349 = icmp slt i32 %348, 9
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32, ptr %36, align 4, !tbaa !20
  %352 = mul i32 10, %351
  %353 = load i32, ptr %13, align 4, !tbaa !20
  %354 = add i32 %352, %353
  %355 = sub i32 %354, 48
  store i32 %355, ptr %36, align 4, !tbaa !20
  br label %366

356:                                              ; preds = %347
  %357 = load i32, ptr %21, align 4, !tbaa !20
  %358 = icmp slt i32 %357, 17
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i32, ptr %37, align 4, !tbaa !20
  %361 = mul i32 10, %360
  %362 = load i32, ptr %13, align 4, !tbaa !20
  %363 = add i32 %361, %362
  %364 = sub i32 %363, 48
  store i32 %364, ptr %37, align 4, !tbaa !20
  br label %365

365:                                              ; preds = %359, %356
  br label %366

366:                                              ; preds = %365, %350
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %21, align 4, !tbaa !20
  %369 = add i32 %368, 1
  store i32 %369, ptr %21, align 4, !tbaa !20
  %370 = load ptr, ptr %27, align 8, !tbaa !7
  %371 = getelementptr i8, ptr %370, i32 1
  store ptr %371, ptr %27, align 8, !tbaa !7
  br label %337, !llvm.loop !47

372:                                              ; preds = %345
  %373 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %373, ptr %22, align 4, !tbaa !20
  %374 = load i32, ptr %13, align 4, !tbaa !20
  %375 = icmp eq i32 %374, 46
  br i1 %375, label %376, label %484

376:                                              ; preds = %372
  %377 = load ptr, ptr %27, align 8, !tbaa !7
  %378 = getelementptr i8, ptr %377, i32 1
  store ptr %378, ptr %27, align 8, !tbaa !7
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = sext i8 %379 to i32
  store i32 %380, ptr %13, align 4, !tbaa !20
  %381 = load i32, ptr %13, align 4, !tbaa !20
  %382 = call i32 @rb_isdigit(i32 noundef %381) #17
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  br label %485

385:                                              ; preds = %376
  %386 = load i32, ptr %21, align 4, !tbaa !20
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %412, label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %395, %388
  %390 = load i32, ptr %13, align 4, !tbaa !20
  %391 = icmp eq i32 %390, 48
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load i32, ptr %24, align 4, !tbaa !20
  %394 = add i32 %393, 1
  store i32 %394, ptr %24, align 4, !tbaa !20
  br label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %27, align 8, !tbaa !7
  %397 = getelementptr i8, ptr %396, i32 1
  store ptr %397, ptr %27, align 8, !tbaa !7
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = sext i8 %398 to i32
  store i32 %399, ptr %13, align 4, !tbaa !20
  br label %389, !llvm.loop !48

400:                                              ; preds = %389
  %401 = load i32, ptr %13, align 4, !tbaa !20
  %402 = icmp sgt i32 %401, 48
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = load i32, ptr %13, align 4, !tbaa !20
  %405 = icmp sle i32 %404, 57
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %407, ptr %28, align 8, !tbaa !7
  %408 = load i32, ptr %24, align 4, !tbaa !20
  %409 = load i32, ptr %23, align 4, !tbaa !20
  %410 = add i32 %409, %408
  store i32 %410, ptr %23, align 4, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %422

411:                                              ; preds = %403, %400
  br label %485

412:                                              ; preds = %385
  br label %413

413:                                              ; preds = %478, %412
  %414 = load i32, ptr %13, align 4, !tbaa !20
  %415 = icmp sge i32 %414, 48
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %13, align 4, !tbaa !20
  %418 = icmp sle i32 %417, 57
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i1 [ false, %413 ], [ %418, %416 ]
  br i1 %420, label %421, label %483

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %406
  %423 = load i32, ptr %24, align 4, !tbaa !20
  %424 = add i32 %423, 1
  store i32 %424, ptr %24, align 4, !tbaa !20
  %425 = load i32, ptr %21, align 4, !tbaa !20
  %426 = icmp sgt i32 %425, 60
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  br label %478

428:                                              ; preds = %422
  %429 = load i32, ptr %13, align 4, !tbaa !20
  %430 = sub i32 %429, 48
  store i32 %430, ptr %13, align 4, !tbaa !20
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %477

432:                                              ; preds = %428
  %433 = load i32, ptr %24, align 4, !tbaa !20
  %434 = load i32, ptr %23, align 4, !tbaa !20
  %435 = add i32 %434, %433
  store i32 %435, ptr %23, align 4, !tbaa !20
  store i32 1, ptr %18, align 4, !tbaa !20
  br label %436

436:                                              ; preds = %455, %432
  %437 = load i32, ptr %18, align 4, !tbaa !20
  %438 = load i32, ptr %24, align 4, !tbaa !20
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %458

440:                                              ; preds = %436
  %441 = load i32, ptr %21, align 4, !tbaa !20
  %442 = add i32 %441, 1
  store i32 %442, ptr %21, align 4, !tbaa !20
  %443 = icmp slt i32 %441, 9
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i32, ptr %36, align 4, !tbaa !20
  %446 = mul i32 %445, 10
  store i32 %446, ptr %36, align 4, !tbaa !20
  br label %454

447:                                              ; preds = %440
  %448 = load i32, ptr %21, align 4, !tbaa !20
  %449 = icmp sle i32 %448, 17
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %37, align 4, !tbaa !20
  %452 = mul i32 %451, 10
  store i32 %452, ptr %37, align 4, !tbaa !20
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453, %444
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %18, align 4, !tbaa !20
  %457 = add i32 %456, 1
  store i32 %457, ptr %18, align 4, !tbaa !20
  br label %436, !llvm.loop !49

458:                                              ; preds = %436
  %459 = load i32, ptr %21, align 4, !tbaa !20
  %460 = add i32 %459, 1
  store i32 %460, ptr %21, align 4, !tbaa !20
  %461 = icmp slt i32 %459, 9
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load i32, ptr %36, align 4, !tbaa !20
  %464 = mul i32 10, %463
  %465 = load i32, ptr %13, align 4, !tbaa !20
  %466 = add i32 %464, %465
  store i32 %466, ptr %36, align 4, !tbaa !20
  br label %476

467:                                              ; preds = %458
  %468 = load i32, ptr %21, align 4, !tbaa !20
  %469 = icmp sle i32 %468, 17
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i32, ptr %37, align 4, !tbaa !20
  %472 = mul i32 10, %471
  %473 = load i32, ptr %13, align 4, !tbaa !20
  %474 = add i32 %472, %473
  store i32 %474, ptr %37, align 4, !tbaa !20
  br label %475

475:                                              ; preds = %470, %467
  br label %476

476:                                              ; preds = %475, %462
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %477

477:                                              ; preds = %476, %428
  br label %478

478:                                              ; preds = %477, %427
  %479 = load ptr, ptr %27, align 8, !tbaa !7
  %480 = getelementptr i8, ptr %479, i32 1
  store ptr %480, ptr %27, align 8, !tbaa !7
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = sext i8 %481 to i32
  store i32 %482, ptr %13, align 4, !tbaa !20
  br label %413, !llvm.loop !50

483:                                              ; preds = %419
  br label %484

484:                                              ; preds = %483, %372
  br label %485

485:                                              ; preds = %484, %411, %384
  store i32 0, ptr %15, align 4, !tbaa !20
  %486 = load i32, ptr %13, align 4, !tbaa !20
  %487 = icmp eq i32 %486, 101
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %13, align 4, !tbaa !20
  %490 = icmp eq i32 %489, 69
  br i1 %490, label %491, label %580

491:                                              ; preds = %488, %485
  %492 = load i32, ptr %21, align 4, !tbaa !20
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %501, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %24, align 4, !tbaa !20
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %25, align 4, !tbaa !20
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  br label %590

501:                                              ; preds = %497, %494, %491
  %502 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %502, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !20
  %503 = load ptr, ptr %27, align 8, !tbaa !7
  %504 = getelementptr i8, ptr %503, i32 1
  store ptr %504, ptr %27, align 8, !tbaa !7
  %505 = load i8, ptr %504, align 1, !tbaa !16
  %506 = sext i8 %505 to i32
  store i32 %506, ptr %13, align 4, !tbaa !20
  switch i32 %506, label %513 [
    i32 45, label %507
    i32 43, label %508
  ]

507:                                              ; preds = %501
  store i32 1, ptr %17, align 4, !tbaa !20
  br label %508

508:                                              ; preds = %501, %507
  %509 = load ptr, ptr %27, align 8, !tbaa !7
  %510 = getelementptr i8, ptr %509, i32 1
  store ptr %510, ptr %27, align 8, !tbaa !7
  %511 = load i8, ptr %510, align 1, !tbaa !16
  %512 = sext i8 %511 to i32
  store i32 %512, ptr %13, align 4, !tbaa !20
  br label %513

513:                                              ; preds = %508, %501
  %514 = load i32, ptr %13, align 4, !tbaa !20
  %515 = icmp sge i32 %514, 48
  br i1 %515, label %516, label %577

516:                                              ; preds = %513
  %517 = load i32, ptr %13, align 4, !tbaa !20
  %518 = icmp sle i32 %517, 57
  br i1 %518, label %519, label %577

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %523, %519
  %521 = load i32, ptr %13, align 4, !tbaa !20
  %522 = icmp eq i32 %521, 48
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr %27, align 8, !tbaa !7
  %525 = getelementptr i8, ptr %524, i32 1
  store ptr %525, ptr %27, align 8, !tbaa !7
  %526 = load i8, ptr %525, align 1, !tbaa !16
  %527 = sext i8 %526 to i32
  store i32 %527, ptr %13, align 4, !tbaa !20
  br label %520, !llvm.loop !51

528:                                              ; preds = %520
  %529 = load i32, ptr %13, align 4, !tbaa !20
  %530 = icmp sgt i32 %529, 48
  br i1 %530, label %531, label %575

531:                                              ; preds = %528
  %532 = load i32, ptr %13, align 4, !tbaa !20
  %533 = icmp sle i32 %532, 57
  br i1 %533, label %534, label %575

534:                                              ; preds = %531
  %535 = load i32, ptr %13, align 4, !tbaa !20
  %536 = sub i32 %535, 48
  store i32 %536, ptr %35, align 4, !tbaa !20
  %537 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %537, ptr %29, align 8, !tbaa !7
  br label %538

538:                                              ; preds = %549, %534
  %539 = load ptr, ptr %27, align 8, !tbaa !7
  %540 = getelementptr i8, ptr %539, i32 1
  store ptr %540, ptr %27, align 8, !tbaa !7
  %541 = load i8, ptr %540, align 1, !tbaa !16
  %542 = sext i8 %541 to i32
  store i32 %542, ptr %13, align 4, !tbaa !20
  %543 = icmp sge i32 %542, 48
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i32, ptr %13, align 4, !tbaa !20
  %546 = icmp sle i32 %545, 57
  br label %547

547:                                              ; preds = %544, %538
  %548 = phi i1 [ false, %538 ], [ %546, %544 ]
  br i1 %548, label %549, label %555

549:                                              ; preds = %547
  %550 = load i32, ptr %35, align 4, !tbaa !20
  %551 = mul i32 10, %550
  %552 = load i32, ptr %13, align 4, !tbaa !20
  %553 = add i32 %551, %552
  %554 = sub i32 %553, 48
  store i32 %554, ptr %35, align 4, !tbaa !20
  br label %538, !llvm.loop !52

555:                                              ; preds = %547
  %556 = load ptr, ptr %27, align 8, !tbaa !7
  %557 = load ptr, ptr %29, align 8, !tbaa !7
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp sgt i64 %560, 8
  br i1 %561, label %565, label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %35, align 4, !tbaa !20
  %564 = icmp sgt i32 %563, 19999
  br i1 %564, label %565, label %566

565:                                              ; preds = %562, %555
  store i32 19999, ptr %15, align 4, !tbaa !20
  br label %568

566:                                              ; preds = %562
  %567 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %567, ptr %15, align 4, !tbaa !20
  br label %568

568:                                              ; preds = %566, %565
  %569 = load i32, ptr %17, align 4, !tbaa !20
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, ptr %15, align 4, !tbaa !20
  %573 = sub i32 0, %572
  store i32 %573, ptr %15, align 4, !tbaa !20
  br label %574

574:                                              ; preds = %571, %568
  br label %576

575:                                              ; preds = %531, %528
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %576

576:                                              ; preds = %575, %574
  br label %579

577:                                              ; preds = %516, %513
  %578 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %578, ptr %27, align 8, !tbaa !7
  br label %579

579:                                              ; preds = %577, %576
  br label %580

580:                                              ; preds = %579, %488
  %581 = load i32, ptr %21, align 4, !tbaa !20
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %593, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %24, align 4, !tbaa !20
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %25, align 4, !tbaa !20
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589, %500, %267, %99, %58
  %591 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %591, ptr %27, align 8, !tbaa !7
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %592

592:                                              ; preds = %590, %586, %583
  br label %1367

593:                                              ; preds = %580
  %594 = load i32, ptr %23, align 4, !tbaa !20
  %595 = load i32, ptr %15, align 4, !tbaa !20
  %596 = sub i32 %595, %594
  store i32 %596, ptr %15, align 4, !tbaa !20
  store i32 %596, ptr %16, align 4, !tbaa !20
  %597 = load i32, ptr %22, align 4, !tbaa !20
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %593
  %600 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %600, ptr %22, align 4, !tbaa !20
  br label %601

601:                                              ; preds = %599, %593
  %602 = load i32, ptr %21, align 4, !tbaa !20
  %603 = icmp slt i32 %602, 17
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load i32, ptr %21, align 4, !tbaa !20
  br label %607

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606, %604
  %608 = phi i32 [ %605, %604 ], [ 17, %606 ]
  store i32 %608, ptr %20, align 4, !tbaa !20
  %609 = load i32, ptr %36, align 4, !tbaa !20
  %610 = uitofp i32 %609 to double
  store double %610, ptr %33, align 8, !tbaa !16
  %611 = load i32, ptr %20, align 4, !tbaa !20
  %612 = icmp sgt i32 %611, 9
  br i1 %612, label %613, label %623

613:                                              ; preds = %607
  %614 = load i32, ptr %20, align 4, !tbaa !20
  %615 = sub i32 %614, 9
  %616 = sext i32 %615 to i64
  %617 = getelementptr [23 x double], ptr @tens, i64 0, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !37
  %619 = load double, ptr %33, align 8, !tbaa !16
  %620 = load i32, ptr %37, align 4, !tbaa !20
  %621 = uitofp i32 %620 to double
  %622 = call double @llvm.fmuladd.f64(double %618, double %619, double %621)
  store double %622, ptr %33, align 8, !tbaa !16
  br label %623

623:                                              ; preds = %613, %607
  store ptr null, ptr %43, align 8, !tbaa !53
  store ptr null, ptr %42, align 8, !tbaa !53
  store ptr null, ptr %40, align 8, !tbaa !53
  store ptr null, ptr %38, align 8, !tbaa !53
  store ptr null, ptr %41, align 8, !tbaa !53
  %624 = load i32, ptr %21, align 4, !tbaa !20
  %625 = icmp sle i32 %624, 15
  br i1 %625, label %626, label %683

626:                                              ; preds = %623
  %627 = call i32 @llvm.get.rounding()
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %683

629:                                              ; preds = %626
  %630 = load i32, ptr %15, align 4, !tbaa !20
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  br label %1367

633:                                              ; preds = %629
  %634 = load i32, ptr %15, align 4, !tbaa !20
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %670

636:                                              ; preds = %633
  %637 = load i32, ptr %15, align 4, !tbaa !20
  %638 = icmp sle i32 %637, 22
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = load i32, ptr %15, align 4, !tbaa !20
  %641 = sext i32 %640 to i64
  %642 = getelementptr [23 x double], ptr @tens, i64 0, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !37
  %644 = load double, ptr %33, align 8, !tbaa !16
  %645 = fmul double %644, %643
  store double %645, ptr %33, align 8, !tbaa !16
  br label %1367

646:                                              ; preds = %636
  %647 = load i32, ptr %21, align 4, !tbaa !20
  %648 = sub i32 15, %647
  store i32 %648, ptr %18, align 4, !tbaa !20
  %649 = load i32, ptr %15, align 4, !tbaa !20
  %650 = load i32, ptr %18, align 4, !tbaa !20
  %651 = add i32 22, %650
  %652 = icmp sle i32 %649, %651
  br i1 %652, label %653, label %669

653:                                              ; preds = %646
  %654 = load i32, ptr %18, align 4, !tbaa !20
  %655 = load i32, ptr %15, align 4, !tbaa !20
  %656 = sub i32 %655, %654
  store i32 %656, ptr %15, align 4, !tbaa !20
  %657 = load i32, ptr %18, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = getelementptr [23 x double], ptr @tens, i64 0, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !37
  %661 = load double, ptr %33, align 8, !tbaa !16
  %662 = fmul double %661, %660
  store double %662, ptr %33, align 8, !tbaa !16
  %663 = load i32, ptr %15, align 4, !tbaa !20
  %664 = sext i32 %663 to i64
  %665 = getelementptr [23 x double], ptr @tens, i64 0, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !37
  %667 = load double, ptr %33, align 8, !tbaa !16
  %668 = fmul double %667, %666
  store double %668, ptr %33, align 8, !tbaa !16
  br label %1367

669:                                              ; preds = %646
  br label %682

670:                                              ; preds = %633
  %671 = load i32, ptr %15, align 4, !tbaa !20
  %672 = icmp sge i32 %671, -22
  br i1 %672, label %673, label %681

673:                                              ; preds = %670
  %674 = load i32, ptr %15, align 4, !tbaa !20
  %675 = sub i32 0, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr [23 x double], ptr @tens, i64 0, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !37
  %679 = load double, ptr %33, align 8, !tbaa !16
  %680 = fdiv double %679, %678
  store double %680, ptr %33, align 8, !tbaa !16
  br label %1367

681:                                              ; preds = %670
  br label %682

682:                                              ; preds = %681, %669
  br label %683

683:                                              ; preds = %682, %626, %623
  %684 = load i32, ptr %21, align 4, !tbaa !20
  %685 = load i32, ptr %20, align 4, !tbaa !20
  %686 = sub i32 %684, %685
  %687 = load i32, ptr %16, align 4, !tbaa !20
  %688 = add i32 %687, %686
  store i32 %688, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  %689 = load i32, ptr %16, align 4, !tbaa !20
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %768

691:                                              ; preds = %683
  %692 = load i32, ptr %16, align 4, !tbaa !20
  %693 = and i32 %692, 15
  store i32 %693, ptr %18, align 4, !tbaa !20
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %702

695:                                              ; preds = %691
  %696 = load i32, ptr %18, align 4, !tbaa !20
  %697 = sext i32 %696 to i64
  %698 = getelementptr [23 x double], ptr @tens, i64 0, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !37
  %700 = load double, ptr %33, align 8, !tbaa !16
  %701 = fmul double %700, %699
  store double %701, ptr %33, align 8, !tbaa !16
  br label %702

702:                                              ; preds = %695, %691
  %703 = load i32, ptr %16, align 4, !tbaa !20
  %704 = and i32 %703, -16
  store i32 %704, ptr %16, align 4, !tbaa !20
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %767

706:                                              ; preds = %702
  %707 = load i32, ptr %16, align 4, !tbaa !20
  %708 = icmp sgt i32 %707, 308
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %1243, %755, %709
  %711 = call ptr @rb_errno_ptr()
  store i32 34, ptr %711, align 4, !tbaa !20
  %712 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %712, align 4, !tbaa !16
  %713 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %713, align 8, !tbaa !16
  %714 = load ptr, ptr %41, align 8, !tbaa !53
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  br label %1361

717:                                              ; preds = %710
  br label %1367

718:                                              ; preds = %706
  %719 = load i32, ptr %16, align 4, !tbaa !20
  %720 = ashr i32 %719, 4
  store i32 %720, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %721

721:                                              ; preds = %736, %718
  %722 = load i32, ptr %16, align 4, !tbaa !20
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %741

724:                                              ; preds = %721
  %725 = load i32, ptr %16, align 4, !tbaa !20
  %726 = and i32 %725, 1
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %735

728:                                              ; preds = %724
  %729 = load i32, ptr %19, align 4, !tbaa !20
  %730 = sext i32 %729 to i64
  %731 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !37
  %733 = load double, ptr %33, align 8, !tbaa !16
  %734 = fmul double %733, %732
  store double %734, ptr %33, align 8, !tbaa !16
  br label %735

735:                                              ; preds = %728, %724
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %19, align 4, !tbaa !20
  %738 = add i32 %737, 1
  store i32 %738, ptr %19, align 4, !tbaa !20
  %739 = load i32, ptr %16, align 4, !tbaa !20
  %740 = ashr i32 %739, 1
  store i32 %740, ptr %16, align 4, !tbaa !20
  br label %721, !llvm.loop !55

741:                                              ; preds = %721
  %742 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %743 = load i32, ptr %742, align 4, !tbaa !16
  %744 = sub i32 %743, 55574528
  store i32 %744, ptr %742, align 4, !tbaa !16
  %745 = load i32, ptr %19, align 4, !tbaa !20
  %746 = sext i32 %745 to i64
  %747 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !37
  %749 = load double, ptr %33, align 8, !tbaa !16
  %750 = fmul double %749, %748
  store double %750, ptr %33, align 8, !tbaa !16
  %751 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %752 = load i32, ptr %751, align 4, !tbaa !16
  %753 = and i32 %752, 2146435072
  store i32 %753, ptr %37, align 4, !tbaa !20
  %754 = icmp ugt i32 %753, 2090860544
  br i1 %754, label %755, label %756

755:                                              ; preds = %741
  br label %710

756:                                              ; preds = %741
  %757 = load i32, ptr %37, align 4, !tbaa !20
  %758 = icmp ugt i32 %757, 2089811968
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %760, align 4, !tbaa !16
  %761 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %761, align 8, !tbaa !16
  br label %766

762:                                              ; preds = %756
  %763 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %764 = load i32, ptr %763, align 4, !tbaa !16
  %765 = add i32 %764, 55574528
  store i32 %765, ptr %763, align 4, !tbaa !16
  br label %766

766:                                              ; preds = %762, %759
  br label %767

767:                                              ; preds = %766, %702
  br label %865

768:                                              ; preds = %683
  %769 = load i32, ptr %16, align 4, !tbaa !20
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %864

771:                                              ; preds = %768
  %772 = load i32, ptr %16, align 4, !tbaa !20
  %773 = sub i32 0, %772
  store i32 %773, ptr %16, align 4, !tbaa !20
  %774 = load i32, ptr %16, align 4, !tbaa !20
  %775 = and i32 %774, 15
  store i32 %775, ptr %18, align 4, !tbaa !20
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %784

777:                                              ; preds = %771
  %778 = load i32, ptr %18, align 4, !tbaa !20
  %779 = sext i32 %778 to i64
  %780 = getelementptr [23 x double], ptr @tens, i64 0, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !37
  %782 = load double, ptr %33, align 8, !tbaa !16
  %783 = fdiv double %782, %781
  store double %783, ptr %33, align 8, !tbaa !16
  br label %784

784:                                              ; preds = %777, %771
  %785 = load i32, ptr %16, align 4, !tbaa !20
  %786 = ashr i32 %785, 4
  store i32 %786, ptr %16, align 4, !tbaa !20
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %863

788:                                              ; preds = %784
  %789 = load i32, ptr %16, align 4, !tbaa !20
  %790 = icmp sge i32 %789, 32
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  br label %856

792:                                              ; preds = %788
  %793 = load i32, ptr %16, align 4, !tbaa !20
  %794 = and i32 %793, 16
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  store i32 106, ptr %5, align 4, !tbaa !20
  br label %797

797:                                              ; preds = %796, %792
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %798

798:                                              ; preds = %813, %797
  %799 = load i32, ptr %16, align 4, !tbaa !20
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %818

801:                                              ; preds = %798
  %802 = load i32, ptr %16, align 4, !tbaa !20
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %812

805:                                              ; preds = %801
  %806 = load i32, ptr %19, align 4, !tbaa !20
  %807 = sext i32 %806 to i64
  %808 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !37
  %810 = load double, ptr %33, align 8, !tbaa !16
  %811 = fmul double %810, %809
  store double %811, ptr %33, align 8, !tbaa !16
  br label %812

812:                                              ; preds = %805, %801
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %19, align 4, !tbaa !20
  %815 = add i32 %814, 1
  store i32 %815, ptr %19, align 4, !tbaa !20
  %816 = load i32, ptr %16, align 4, !tbaa !20
  %817 = ashr i32 %816, 1
  store i32 %817, ptr %16, align 4, !tbaa !20
  br label %798, !llvm.loop !56

818:                                              ; preds = %798
  %819 = load i32, ptr %5, align 4, !tbaa !20
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %852

821:                                              ; preds = %818
  %822 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %823 = load i32, ptr %822, align 4, !tbaa !16
  %824 = and i32 %823, 2146435072
  %825 = lshr i32 %824, 20
  %826 = sub i32 107, %825
  store i32 %826, ptr %19, align 4, !tbaa !20
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %852

828:                                              ; preds = %821
  %829 = load i32, ptr %19, align 4, !tbaa !20
  %830 = icmp sge i32 %829, 32
  br i1 %830, label %831, label %845

831:                                              ; preds = %828
  %832 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %832, align 8, !tbaa !16
  %833 = load i32, ptr %19, align 4, !tbaa !20
  %834 = icmp sge i32 %833, 53
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 57671680, ptr %836, align 4, !tbaa !16
  br label %844

837:                                              ; preds = %831
  %838 = load i32, ptr %19, align 4, !tbaa !20
  %839 = sub i32 %838, 32
  %840 = shl i32 -1, %839
  %841 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %842 = load i32, ptr %841, align 4, !tbaa !16
  %843 = and i32 %842, %840
  store i32 %843, ptr %841, align 4, !tbaa !16
  br label %844

844:                                              ; preds = %837, %835
  br label %851

845:                                              ; preds = %828
  %846 = load i32, ptr %19, align 4, !tbaa !20
  %847 = shl i32 -1, %846
  %848 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %849 = load i32, ptr %848, align 8, !tbaa !16
  %850 = and i32 %849, %847
  store i32 %850, ptr %848, align 8, !tbaa !16
  br label %851

851:                                              ; preds = %845, %844
  br label %852

852:                                              ; preds = %851, %821, %818
  %853 = load double, ptr %33, align 8, !tbaa !16
  %854 = fcmp une double %853, 0.000000e+00
  br i1 %854, label %862, label %855

855:                                              ; preds = %852
  br label %856

856:                                              ; preds = %1181, %1150, %1117, %855, %791
  store double 0.000000e+00, ptr %33, align 8, !tbaa !16
  %857 = call ptr @rb_errno_ptr()
  store i32 34, ptr %857, align 4, !tbaa !20
  %858 = load ptr, ptr %41, align 8, !tbaa !53
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  br label %1361

861:                                              ; preds = %856
  br label %1367

862:                                              ; preds = %852
  br label %863

863:                                              ; preds = %862, %784
  br label %864

864:                                              ; preds = %863, %768
  br label %865

865:                                              ; preds = %864, %767
  %866 = load ptr, ptr %28, align 8, !tbaa !7
  %867 = load i32, ptr %22, align 4, !tbaa !20
  %868 = load i32, ptr %21, align 4, !tbaa !20
  %869 = load i32, ptr %36, align 4, !tbaa !20
  %870 = call ptr @s2b(ptr noundef %866, i32 noundef %867, i32 noundef %868, i32 noundef %869)
  store ptr %870, ptr %41, align 8, !tbaa !53
  br label %871

871:                                              ; preds = %1336, %865
  %872 = load ptr, ptr %41, align 8, !tbaa !53
  %873 = getelementptr inbounds nuw %struct.Bigint, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 8, !tbaa !57
  %875 = call ptr @Balloc(i32 noundef %874)
  store ptr %875, ptr %40, align 8, !tbaa !53
  %876 = load ptr, ptr %40, align 8, !tbaa !53
  %877 = getelementptr inbounds nuw %struct.Bigint, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %41, align 8, !tbaa !53
  %879 = getelementptr inbounds nuw %struct.Bigint, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %41, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw %struct.Bigint, ptr %880, i32 0, i32 4
  %882 = load i32, ptr %881, align 4, !tbaa !59
  %883 = sext i32 %882 to i64
  %884 = mul i64 %883, 4
  %885 = add i64 %884, 8
  %886 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %877, ptr noundef %879, i64 noundef %885) #20
  %887 = load double, ptr %33, align 8, !tbaa !16
  %888 = call ptr @d2b(double noundef %887, ptr noundef %8, ptr noundef %11)
  store ptr %888, ptr %38, align 8, !tbaa !53
  %889 = call ptr @i2b(i32 noundef 1)
  store ptr %889, ptr %42, align 8, !tbaa !53
  %890 = load i32, ptr %15, align 4, !tbaa !20
  %891 = icmp sge i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %871
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  %893 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %893, ptr %10, align 4, !tbaa !20
  store i32 %893, ptr %9, align 4, !tbaa !20
  br label %897

894:                                              ; preds = %871
  %895 = load i32, ptr %15, align 4, !tbaa !20
  %896 = sub i32 0, %895
  store i32 %896, ptr %7, align 4, !tbaa !20
  store i32 %896, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %897

897:                                              ; preds = %894, %892
  %898 = load i32, ptr %8, align 4, !tbaa !20
  %899 = icmp sge i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = load i32, ptr %8, align 4, !tbaa !20
  %902 = load i32, ptr %6, align 4, !tbaa !20
  %903 = add i32 %902, %901
  store i32 %903, ptr %6, align 4, !tbaa !20
  br label %908

904:                                              ; preds = %897
  %905 = load i32, ptr %8, align 4, !tbaa !20
  %906 = load i32, ptr %9, align 4, !tbaa !20
  %907 = sub i32 %906, %905
  store i32 %907, ptr %9, align 4, !tbaa !20
  br label %908

908:                                              ; preds = %904, %900
  %909 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %909, ptr %12, align 4, !tbaa !20
  %910 = load i32, ptr %8, align 4, !tbaa !20
  %911 = load i32, ptr %5, align 4, !tbaa !20
  %912 = sub i32 %910, %911
  store i32 %912, ptr %19, align 4, !tbaa !20
  %913 = load i32, ptr %19, align 4, !tbaa !20
  %914 = load i32, ptr %11, align 4, !tbaa !20
  %915 = add i32 %913, %914
  %916 = sub i32 %915, 1
  store i32 %916, ptr %18, align 4, !tbaa !20
  %917 = load i32, ptr %18, align 4, !tbaa !20
  %918 = icmp slt i32 %917, -1022
  br i1 %918, label %919, label %922

919:                                              ; preds = %908
  %920 = load i32, ptr %19, align 4, !tbaa !20
  %921 = add i32 %920, 1075
  store i32 %921, ptr %19, align 4, !tbaa !20
  br label %925

922:                                              ; preds = %908
  %923 = load i32, ptr %11, align 4, !tbaa !20
  %924 = sub i32 54, %923
  store i32 %924, ptr %19, align 4, !tbaa !20
  br label %925

925:                                              ; preds = %922, %919
  %926 = load i32, ptr %19, align 4, !tbaa !20
  %927 = load i32, ptr %6, align 4, !tbaa !20
  %928 = add i32 %927, %926
  store i32 %928, ptr %6, align 4, !tbaa !20
  %929 = load i32, ptr %19, align 4, !tbaa !20
  %930 = load i32, ptr %9, align 4, !tbaa !20
  %931 = add i32 %930, %929
  store i32 %931, ptr %9, align 4, !tbaa !20
  %932 = load i32, ptr %5, align 4, !tbaa !20
  %933 = load i32, ptr %9, align 4, !tbaa !20
  %934 = add i32 %933, %932
  store i32 %934, ptr %9, align 4, !tbaa !20
  %935 = load i32, ptr %6, align 4, !tbaa !20
  %936 = load i32, ptr %9, align 4, !tbaa !20
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %925
  %939 = load i32, ptr %6, align 4, !tbaa !20
  br label %942

940:                                              ; preds = %925
  %941 = load i32, ptr %9, align 4, !tbaa !20
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi i32 [ %939, %938 ], [ %941, %940 ]
  store i32 %943, ptr %18, align 4, !tbaa !20
  %944 = load i32, ptr %18, align 4, !tbaa !20
  %945 = load i32, ptr %12, align 4, !tbaa !20
  %946 = icmp sgt i32 %944, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %948, ptr %18, align 4, !tbaa !20
  br label %949

949:                                              ; preds = %947, %942
  %950 = load i32, ptr %18, align 4, !tbaa !20
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %962

952:                                              ; preds = %949
  %953 = load i32, ptr %18, align 4, !tbaa !20
  %954 = load i32, ptr %6, align 4, !tbaa !20
  %955 = sub i32 %954, %953
  store i32 %955, ptr %6, align 4, !tbaa !20
  %956 = load i32, ptr %18, align 4, !tbaa !20
  %957 = load i32, ptr %9, align 4, !tbaa !20
  %958 = sub i32 %957, %956
  store i32 %958, ptr %9, align 4, !tbaa !20
  %959 = load i32, ptr %18, align 4, !tbaa !20
  %960 = load i32, ptr %12, align 4, !tbaa !20
  %961 = sub i32 %960, %959
  store i32 %961, ptr %12, align 4, !tbaa !20
  br label %962

962:                                              ; preds = %952, %949
  %963 = load i32, ptr %7, align 4, !tbaa !20
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  %966 = load ptr, ptr %42, align 8, !tbaa !53
  %967 = load i32, ptr %7, align 4, !tbaa !20
  %968 = call ptr @pow5mult(ptr noundef %966, i32 noundef %967)
  store ptr %968, ptr %42, align 8, !tbaa !53
  %969 = load ptr, ptr %42, align 8, !tbaa !53
  %970 = load ptr, ptr %38, align 8, !tbaa !53
  %971 = call ptr @mult(ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %39, align 8, !tbaa !53
  %972 = load ptr, ptr %38, align 8, !tbaa !53
  call void @Bfree(ptr noundef %972)
  %973 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %973, ptr %38, align 8, !tbaa !53
  br label %974

974:                                              ; preds = %965, %962
  %975 = load i32, ptr %6, align 4, !tbaa !20
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  %978 = load ptr, ptr %38, align 8, !tbaa !53
  %979 = load i32, ptr %6, align 4, !tbaa !20
  %980 = call ptr @lshift(ptr noundef %978, i32 noundef %979)
  store ptr %980, ptr %38, align 8, !tbaa !53
  br label %981

981:                                              ; preds = %977, %974
  %982 = load i32, ptr %10, align 4, !tbaa !20
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  %985 = load ptr, ptr %40, align 8, !tbaa !53
  %986 = load i32, ptr %10, align 4, !tbaa !20
  %987 = call ptr @pow5mult(ptr noundef %985, i32 noundef %986)
  store ptr %987, ptr %40, align 8, !tbaa !53
  br label %988

988:                                              ; preds = %984, %981
  %989 = load i32, ptr %9, align 4, !tbaa !20
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  %992 = load ptr, ptr %40, align 8, !tbaa !53
  %993 = load i32, ptr %9, align 4, !tbaa !20
  %994 = call ptr @lshift(ptr noundef %992, i32 noundef %993)
  store ptr %994, ptr %40, align 8, !tbaa !53
  br label %995

995:                                              ; preds = %991, %988
  %996 = load i32, ptr %12, align 4, !tbaa !20
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1002

998:                                              ; preds = %995
  %999 = load ptr, ptr %42, align 8, !tbaa !53
  %1000 = load i32, ptr %12, align 4, !tbaa !20
  %1001 = call ptr @lshift(ptr noundef %999, i32 noundef %1000)
  store ptr %1001, ptr %42, align 8, !tbaa !53
  br label %1002

1002:                                             ; preds = %998, %995
  %1003 = load ptr, ptr %38, align 8, !tbaa !53
  %1004 = load ptr, ptr %40, align 8, !tbaa !53
  %1005 = call ptr @diff(ptr noundef %1003, ptr noundef %1004)
  store ptr %1005, ptr %43, align 8, !tbaa !53
  %1006 = load ptr, ptr %43, align 8, !tbaa !53
  %1007 = getelementptr inbounds nuw %struct.Bigint, ptr %1006, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 8, !tbaa !60
  store i32 %1008, ptr %14, align 4, !tbaa !20
  %1009 = load ptr, ptr %43, align 8, !tbaa !53
  %1010 = getelementptr inbounds nuw %struct.Bigint, ptr %1009, i32 0, i32 3
  store i32 0, ptr %1010, align 8, !tbaa !60
  %1011 = load ptr, ptr %43, align 8, !tbaa !53
  %1012 = load ptr, ptr %42, align 8, !tbaa !53
  %1013 = call i32 @cmp(ptr noundef %1011, ptr noundef %1012)
  store i32 %1013, ptr %18, align 4, !tbaa !20
  %1014 = load i32, ptr %18, align 4, !tbaa !20
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1055

1016:                                             ; preds = %1002
  %1017 = load i32, ptr %14, align 4, !tbaa !20
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1033, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1021 = load i32, ptr %1020, align 8, !tbaa !16
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1033, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !16
  %1026 = and i32 %1025, 1048575
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1033, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !16
  %1031 = and i32 %1030, 2146435072
  %1032 = icmp ule i32 %1031, 112197632
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1028, %1023, %1019, %1016
  br label %1341

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %43, align 8, !tbaa !53
  %1036 = getelementptr inbounds nuw %struct.Bigint, ptr %1035, i32 0, i32 5
  %1037 = getelementptr [1 x i32], ptr %1036, i64 0, i64 0
  %1038 = load i32, ptr %1037, align 8, !tbaa !20
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %43, align 8, !tbaa !53
  %1042 = getelementptr inbounds nuw %struct.Bigint, ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !59
  %1044 = icmp sle i32 %1043, 1
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1040
  br label %1341

1046:                                             ; preds = %1040, %1034
  %1047 = load ptr, ptr %43, align 8, !tbaa !53
  %1048 = call ptr @lshift(ptr noundef %1047, i32 noundef 1)
  store ptr %1048, ptr %43, align 8, !tbaa !53
  %1049 = load ptr, ptr %43, align 8, !tbaa !53
  %1050 = load ptr, ptr %42, align 8, !tbaa !53
  %1051 = call i32 @cmp(ptr noundef %1049, ptr noundef %1050)
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1046
  br label %1104

1054:                                             ; preds = %1046
  br label %1341

1055:                                             ; preds = %1002
  %1056 = load i32, ptr %18, align 4, !tbaa !20
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1155

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %14, align 4, !tbaa !20
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1094

1061:                                             ; preds = %1058
  %1062 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !16
  %1064 = and i32 %1063, 1048575
  %1065 = icmp eq i32 %1064, 1048575
  br i1 %1065, label %1066, label %1093

1066:                                             ; preds = %1061
  %1067 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1068 = load i32, ptr %1067, align 8, !tbaa !16
  %1069 = load i32, ptr %5, align 4, !tbaa !20
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1066
  %1072 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !16
  %1074 = and i32 %1073, 2146435072
  store i32 %1074, ptr %36, align 4, !tbaa !20
  %1075 = icmp ule i32 %1074, 111149056
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %36, align 4, !tbaa !20
  %1078 = lshr i32 %1077, 20
  %1079 = sub i32 107, %1078
  %1080 = shl i32 -1, %1079
  %1081 = and i32 -1, %1080
  br label %1083

1082:                                             ; preds = %1071, %1066
  br label %1083

1083:                                             ; preds = %1082, %1076
  %1084 = phi i32 [ %1081, %1076 ], [ -1, %1082 ]
  %1085 = icmp eq i32 %1068, %1084
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1083
  %1087 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1088 = load i32, ptr %1087, align 4, !tbaa !16
  %1089 = and i32 %1088, 2146435072
  %1090 = add i32 %1089, 1048576
  %1091 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1090, ptr %1091, align 4, !tbaa !16
  %1092 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1092, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %1341

1093:                                             ; preds = %1083, %1061
  br label %1129

1094:                                             ; preds = %1058
  %1095 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !16
  %1097 = and i32 %1096, 1048575
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1128, label %1099

1099:                                             ; preds = %1094
  %1100 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !16
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1128, label %1103

1103:                                             ; preds = %1099
  br label %1104

1104:                                             ; preds = %1103, %1053
  %1105 = load i32, ptr %5, align 4, !tbaa !20
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %1104
  %1108 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1109 = load i32, ptr %1108, align 4, !tbaa !16
  %1110 = and i32 %1109, 2146435072
  store i32 %1110, ptr %35, align 4, !tbaa !20
  %1111 = load i32, ptr %35, align 4, !tbaa !20
  %1112 = icmp sle i32 %1111, 112197632
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %35, align 4, !tbaa !20
  %1115 = icmp sgt i32 %1114, 57671680
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1113
  br label %1341

1117:                                             ; preds = %1113
  br label %856

1118:                                             ; preds = %1107
  br label %1119

1119:                                             ; preds = %1118, %1104
  %1120 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1121 = load i32, ptr %1120, align 4, !tbaa !16
  %1122 = and i32 %1121, 2146435072
  %1123 = sub i32 %1122, 1048576
  store i32 %1123, ptr %35, align 4, !tbaa !20
  %1124 = load i32, ptr %35, align 4, !tbaa !20
  %1125 = or i32 %1124, 1048575
  %1126 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1125, ptr %1126, align 4, !tbaa !16
  %1127 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1127, align 8, !tbaa !16
  br label %1341

1128:                                             ; preds = %1099, %1094
  br label %1129

1129:                                             ; preds = %1128, %1093
  %1130 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 8, !tbaa !16
  %1132 = and i32 %1131, 1
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1129
  br label %1341

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %14, align 4, !tbaa !20
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %1135
  %1139 = load double, ptr %33, align 8, !tbaa !16
  %1140 = call double @ulp(double noundef %1139)
  %1141 = load double, ptr %33, align 8, !tbaa !16
  %1142 = fadd double %1141, %1140
  store double %1142, ptr %33, align 8, !tbaa !16
  br label %1152

1143:                                             ; preds = %1135
  %1144 = load double, ptr %33, align 8, !tbaa !16
  %1145 = call double @ulp(double noundef %1144)
  %1146 = load double, ptr %33, align 8, !tbaa !16
  %1147 = fsub double %1146, %1145
  store double %1147, ptr %33, align 8, !tbaa !16
  %1148 = load double, ptr %33, align 8, !tbaa !16
  %1149 = fcmp une double %1148, 0.000000e+00
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1143
  br label %856

1151:                                             ; preds = %1143
  br label %1152

1152:                                             ; preds = %1151, %1138
  %1153 = load i32, ptr %14, align 4, !tbaa !20
  %1154 = sub i32 1, %1153
  store i32 %1154, ptr %14, align 4, !tbaa !20
  br label %1341

1155:                                             ; preds = %1055
  %1156 = load ptr, ptr %43, align 8, !tbaa !53
  %1157 = load ptr, ptr %42, align 8, !tbaa !53
  %1158 = call double @ratio(ptr noundef %1156, ptr noundef %1157)
  store double %1158, ptr %30, align 8, !tbaa !37
  %1159 = fcmp ole double %1158, 2.000000e+00
  br i1 %1159, label %1160, label %1195

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %14, align 4, !tbaa !20
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  store double 1.000000e+00, ptr %32, align 8, !tbaa !16
  store double 1.000000e+00, ptr %30, align 8, !tbaa !37
  br label %1194

1164:                                             ; preds = %1160
  %1165 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1166 = load i32, ptr %1165, align 8, !tbaa !16
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1170 = load i32, ptr %1169, align 4, !tbaa !16
  %1171 = and i32 %1170, 1048575
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1183

1173:                                             ; preds = %1168, %1164
  %1174 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1175 = load i32, ptr %1174, align 8, !tbaa !16
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1173
  %1178 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1179 = load i32, ptr %1178, align 4, !tbaa !16
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1177
  br label %856

1182:                                             ; preds = %1177, %1173
  store double 1.000000e+00, ptr %30, align 8, !tbaa !37
  store double -1.000000e+00, ptr %32, align 8, !tbaa !16
  br label %1193

1183:                                             ; preds = %1168
  %1184 = load double, ptr %30, align 8, !tbaa !37
  %1185 = fcmp olt double %1184, 1.000000e+00
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  store double 5.000000e-01, ptr %30, align 8, !tbaa !37
  br label %1190

1187:                                             ; preds = %1183
  %1188 = load double, ptr %30, align 8, !tbaa !37
  %1189 = fmul double %1188, 5.000000e-01
  store double %1189, ptr %30, align 8, !tbaa !37
  br label %1190

1190:                                             ; preds = %1187, %1186
  %1191 = load double, ptr %30, align 8, !tbaa !37
  %1192 = fneg double %1191
  store double %1192, ptr %32, align 8, !tbaa !16
  br label %1193

1193:                                             ; preds = %1190, %1182
  br label %1194

1194:                                             ; preds = %1193, %1163
  br label %1213

1195:                                             ; preds = %1155
  %1196 = load double, ptr %30, align 8, !tbaa !37
  %1197 = fmul double %1196, 5.000000e-01
  store double %1197, ptr %30, align 8, !tbaa !37
  %1198 = load i32, ptr %14, align 4, !tbaa !20
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = load double, ptr %30, align 8, !tbaa !37
  br label %1205

1202:                                             ; preds = %1195
  %1203 = load double, ptr %30, align 8, !tbaa !37
  %1204 = fneg double %1203
  br label %1205

1205:                                             ; preds = %1202, %1200
  %1206 = phi double [ %1201, %1200 ], [ %1204, %1202 ]
  store double %1206, ptr %32, align 8, !tbaa !16
  %1207 = call i32 @llvm.get.rounding()
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1205
  %1210 = load double, ptr %32, align 8, !tbaa !16
  %1211 = fadd double %1210, 5.000000e-01
  store double %1211, ptr %32, align 8, !tbaa !16
  br label %1212

1212:                                             ; preds = %1209, %1205
  br label %1213

1213:                                             ; preds = %1212, %1194
  %1214 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1215 = load i32, ptr %1214, align 4, !tbaa !16
  %1216 = and i32 %1215, 2146435072
  store i32 %1216, ptr %36, align 4, !tbaa !20
  %1217 = load i32, ptr %36, align 4, !tbaa !20
  %1218 = icmp eq i32 %1217, 2145386496
  br i1 %1218, label %1219, label %1252

1219:                                             ; preds = %1213
  %1220 = load double, ptr %33, align 8, !tbaa !16
  store double %1220, ptr %34, align 8, !tbaa !16
  %1221 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !16
  %1223 = sub i32 %1222, 55574528
  store i32 %1223, ptr %1221, align 4, !tbaa !16
  %1224 = load double, ptr %32, align 8, !tbaa !16
  %1225 = load double, ptr %33, align 8, !tbaa !16
  %1226 = call double @ulp(double noundef %1225)
  %1227 = fmul double %1224, %1226
  store double %1227, ptr %31, align 8, !tbaa !37
  %1228 = load double, ptr %31, align 8, !tbaa !37
  %1229 = load double, ptr %33, align 8, !tbaa !16
  %1230 = fadd double %1229, %1228
  store double %1230, ptr %33, align 8, !tbaa !16
  %1231 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !16
  %1233 = and i32 %1232, 2146435072
  %1234 = icmp uge i32 %1233, 2090860544
  br i1 %1234, label %1235, label %1247

1235:                                             ; preds = %1219
  %1236 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  %1237 = load i32, ptr %1236, align 4, !tbaa !16
  %1238 = icmp eq i32 %1237, 2146435071
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1235
  %1240 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  %1241 = load i32, ptr %1240, align 8, !tbaa !16
  %1242 = icmp eq i32 %1241, -1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239
  br label %710

1244:                                             ; preds = %1239, %1235
  %1245 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %1245, align 4, !tbaa !16
  %1246 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1246, align 8, !tbaa !16
  br label %1336

1247:                                             ; preds = %1219
  %1248 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !16
  %1250 = add i32 %1249, 55574528
  store i32 %1250, ptr %1248, align 4, !tbaa !16
  br label %1251

1251:                                             ; preds = %1247
  br label %1292

1252:                                             ; preds = %1213
  %1253 = load i32, ptr %5, align 4, !tbaa !20
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1284

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %36, align 4, !tbaa !20
  %1257 = icmp ule i32 %1256, 111149056
  br i1 %1257, label %1258, label %1284

1258:                                             ; preds = %1255
  %1259 = load double, ptr %30, align 8, !tbaa !37
  %1260 = fcmp ole double %1259, 0x41DFFFFFFFC00000
  br i1 %1260, label %1261, label %1278

1261:                                             ; preds = %1258
  %1262 = load double, ptr %30, align 8, !tbaa !37
  %1263 = fptosi double %1262 to i32
  store i32 %1263, ptr %37, align 4, !tbaa !20
  %1264 = icmp ule i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  store i32 1, ptr %37, align 4, !tbaa !20
  br label %1266

1266:                                             ; preds = %1265, %1261
  %1267 = load i32, ptr %37, align 4, !tbaa !20
  %1268 = uitofp i32 %1267 to double
  store double %1268, ptr %30, align 8, !tbaa !37
  %1269 = load i32, ptr %14, align 4, !tbaa !20
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1266
  %1272 = load double, ptr %30, align 8, !tbaa !37
  br label %1276

1273:                                             ; preds = %1266
  %1274 = load double, ptr %30, align 8, !tbaa !37
  %1275 = fneg double %1274
  br label %1276

1276:                                             ; preds = %1273, %1271
  %1277 = phi double [ %1272, %1271 ], [ %1275, %1273 ]
  store double %1277, ptr %32, align 8, !tbaa !16
  br label %1278

1278:                                             ; preds = %1276, %1258
  %1279 = load i32, ptr %36, align 4, !tbaa !20
  %1280 = sub i32 112197632, %1279
  %1281 = getelementptr [2 x i32], ptr %32, i64 0, i64 1
  %1282 = load i32, ptr %1281, align 4, !tbaa !16
  %1283 = add i32 %1282, %1280
  store i32 %1283, ptr %1281, align 4, !tbaa !16
  br label %1284

1284:                                             ; preds = %1278, %1255, %1252
  %1285 = load double, ptr %32, align 8, !tbaa !16
  %1286 = load double, ptr %33, align 8, !tbaa !16
  %1287 = call double @ulp(double noundef %1286)
  %1288 = fmul double %1285, %1287
  store double %1288, ptr %31, align 8, !tbaa !37
  %1289 = load double, ptr %31, align 8, !tbaa !37
  %1290 = load double, ptr %33, align 8, !tbaa !16
  %1291 = fadd double %1290, %1289
  store double %1291, ptr %33, align 8, !tbaa !16
  br label %1292

1292:                                             ; preds = %1284, %1251
  %1293 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !16
  %1295 = and i32 %1294, 2146435072
  store i32 %1295, ptr %37, align 4, !tbaa !20
  %1296 = load i32, ptr %5, align 4, !tbaa !20
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1335, label %1298

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %36, align 4, !tbaa !20
  %1300 = load i32, ptr %37, align 4, !tbaa !20
  %1301 = icmp eq i32 %1299, %1300
  br i1 %1301, label %1302, label %1334

1302:                                             ; preds = %1298
  %1303 = load double, ptr %30, align 8, !tbaa !37
  %1304 = fptosi double %1303 to i32
  store i32 %1304, ptr %35, align 4, !tbaa !20
  %1305 = load i32, ptr %35, align 4, !tbaa !20
  %1306 = sitofp i32 %1305 to double
  %1307 = load double, ptr %30, align 8, !tbaa !37
  %1308 = fsub double %1307, %1306
  store double %1308, ptr %30, align 8, !tbaa !37
  %1309 = load i32, ptr %14, align 4, !tbaa !20
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1320, label %1311

1311:                                             ; preds = %1302
  %1312 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1313 = load i32, ptr %1312, align 8, !tbaa !16
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1320, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1317 = load i32, ptr %1316, align 4, !tbaa !16
  %1318 = and i32 %1317, 1048575
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1315, %1311, %1302
  %1321 = load double, ptr %30, align 8, !tbaa !37
  %1322 = fcmp olt double %1321, 0x3FDFFFFF94A03595
  br i1 %1322, label %1326, label %1323

1323:                                             ; preds = %1320
  %1324 = load double, ptr %30, align 8, !tbaa !37
  %1325 = fcmp ogt double %1324, 0x3FE0000035AFE535
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1323, %1320
  br label %1341

1327:                                             ; preds = %1323
  br label %1333

1328:                                             ; preds = %1315
  %1329 = load double, ptr %30, align 8, !tbaa !37
  %1330 = fcmp olt double %1329, 0x3FCFFFFF94A03595
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1328
  br label %1341

1332:                                             ; preds = %1328
  br label %1333

1333:                                             ; preds = %1332, %1327
  br label %1334

1334:                                             ; preds = %1333, %1298
  br label %1335

1335:                                             ; preds = %1334, %1292
  br label %1336

1336:                                             ; preds = %1335, %1244
  %1337 = load ptr, ptr %38, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1337)
  %1338 = load ptr, ptr %40, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1338)
  %1339 = load ptr, ptr %42, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1339)
  %1340 = load ptr, ptr %43, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1340)
  br label %871

1341:                                             ; preds = %1331, %1326, %1152, %1134, %1119, %1116, %1086, %1054, %1045, %1033
  %1342 = load i32, ptr %5, align 4, !tbaa !20
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1360

1344:                                             ; preds = %1341
  %1345 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  store i32 961544192, ptr %1345, align 4, !tbaa !16
  %1346 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1346, align 8, !tbaa !16
  %1347 = load double, ptr %34, align 8, !tbaa !16
  %1348 = load double, ptr %33, align 8, !tbaa !16
  %1349 = fmul double %1348, %1347
  store double %1349, ptr %33, align 8, !tbaa !16
  %1350 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !16
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1344
  %1354 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1355 = load i32, ptr %1354, align 8, !tbaa !16
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1353
  %1358 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1358, align 4, !tbaa !20
  br label %1359

1359:                                             ; preds = %1357, %1353, %1344
  br label %1360

1360:                                             ; preds = %1359, %1341
  br label %1361

1361:                                             ; preds = %1360, %860, %716
  %1362 = load ptr, ptr %38, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1362)
  %1363 = load ptr, ptr %40, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1363)
  %1364 = load ptr, ptr %42, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1364)
  %1365 = load ptr, ptr %41, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1365)
  %1366 = load ptr, ptr %43, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1366)
  br label %1367

1367:                                             ; preds = %1361, %861, %717, %673, %653, %639, %632, %592, %333, %317, %117
  %1368 = load ptr, ptr %4, align 8, !tbaa !25
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %27, align 8, !tbaa !7
  %1372 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %1371, ptr %1372, align 8, !tbaa !7
  br label %1373

1373:                                             ; preds = %1370, %1367
  %1374 = load i32, ptr %26, align 4, !tbaa !20
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load double, ptr %33, align 8, !tbaa !16
  %1378 = fneg double %1377
  br label %1381

1379:                                             ; preds = %1373
  %1380 = load double, ptr %33, align 8, !tbaa !16
  br label %1381

1381:                                             ; preds = %1379, %1376
  %1382 = phi double [ %1378, %1376 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret double %1382
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @s2b(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = add i32 %14, 8
  %16 = sdiv i32 %15, 9
  store i32 %16, ptr %12, align 4, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %22, %4
  %18 = load i32, ptr %12, align 4, !tbaa !20
  %19 = load i32, ptr %13, align 4, !tbaa !20
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %13, align 4, !tbaa !20
  %24 = shl i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !20
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !20
  br label %17, !llvm.loop !61

27:                                               ; preds = %17
  %28 = load i32, ptr %11, align 4, !tbaa !20
  %29 = call ptr @Balloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Bigint, ptr %31, i32 0, i32 5
  %33 = getelementptr [1 x i32], ptr %32, i64 0, i64 0
  store i32 %30, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Bigint, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 4, !tbaa !59
  store i32 9, ptr %10, align 4, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = icmp slt i32 9, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr i8, ptr %39, i64 9
  store ptr %40, ptr %5, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %49, %38
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !7
  %45 = load i8, ptr %43, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 48
  %48 = call ptr @multadd(ptr noundef %42, i32 noundef 10, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !20
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %41, label %54, !llvm.loop !62

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !7
  br label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr i8, ptr %58, i64 10
  store ptr %59, ptr %5, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %10, align 4, !tbaa !20
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !7
  %69 = load i8, ptr %67, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 48
  %72 = call ptr @multadd(ptr noundef %66, i32 noundef 10, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4, !tbaa !20
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !20
  br label %61, !llvm.loop !63

76:                                               ; preds = %61
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @Balloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %4, align 8, !tbaa !53
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = icmp sle i32 %10, 15
  br i1 %11, label %12, label %56

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %4, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %54, %12
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %21, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %2, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %24, ptr noundef %25, ptr noundef inttoptr (i64 -1 to ptr)) #20
  store ptr %26, ptr %4, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = icmp ne ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = icmp eq ptr %30, %31
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i1 [ false, %20 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Bigint, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %44, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %47) #20
  store ptr %48, ptr %6, align 8, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 3, ptr %7, align 4
  br label %52

51:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %127 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %17, !llvm.loop !65

55:                                               ; preds = %52, %17
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = icmp ne ptr %57, null
  br i1 %58, label %121, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !20
  %61 = shl i32 1, %60
  store i32 %61, ptr %3, align 4, !tbaa !20
  %62 = load i32, ptr %3, align 4, !tbaa !20
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 32, %65
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = udiv i64 %68, 8
  store i64 %69, ptr %5, align 8, !tbaa !12
  %70 = load i32, ptr %2, align 4, !tbaa !20
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %107

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %73 = load ptr, ptr @pmem_next, align 8, !tbaa !66
  store ptr %73, ptr %8, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %105, %72
  %75 = load ptr, ptr %8, align 8, !tbaa !66
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, ptrtoint (ptr @private_mem to i64)
  %78 = sdiv exact i64 %77, 8
  %79 = load i64, ptr %5, align 8, !tbaa !12
  %80 = add i64 %78, %79
  %81 = icmp ule i64 %80, 288
  br i1 %81, label %82, label %106

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %83, ptr %9, align 8, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !66
  %85 = load ptr, ptr %8, align 8, !tbaa !66
  %86 = load i64, ptr %5, align 8, !tbaa !12
  %87 = getelementptr double, ptr %85, i64 %86
  %88 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef @pmem_next, ptr noundef %84, ptr noundef %87) #20
  store ptr %88, ptr %8, align 8, !tbaa !66
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = load ptr, ptr %8, align 8, !tbaa !66
  %91 = icmp eq ptr %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %99, ptr %4, align 8, !tbaa !53
  %100 = load ptr, ptr %4, align 8, !tbaa !53
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  store i32 5, ptr %7, align 4
  br label %103

102:                                              ; preds = %82
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %127 [
    i32 0, label %105
    i32 5, label %106
  ]

105:                                              ; preds = %103
  br label %74, !llvm.loop !68

106:                                              ; preds = %103, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %107

107:                                              ; preds = %106, %59
  %108 = load ptr, ptr %4, align 8, !tbaa !53
  %109 = icmp ne ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8, !tbaa !12
  %112 = mul i64 %111, 8
  %113 = call noalias ptr @malloc(i64 noundef %112) #22
  store ptr %113, ptr %4, align 8, !tbaa !53
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %2, align 4, !tbaa !20
  %116 = load ptr, ptr %4, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.Bigint, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !57
  %118 = load i32, ptr %3, align 4, !tbaa !20
  %119 = load ptr, ptr %4, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.Bigint, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4, !tbaa !69
  br label %121

121:                                              ; preds = %114, %56
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.Bigint, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4, !tbaa !59
  %124 = load ptr, ptr %4, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.Bigint, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 8, !tbaa !60
  %126 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %126

127:                                              ; preds = %103, %52
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @d2b(double noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.U, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %15 = load double, ptr %4, align 8, !tbaa !37
  store double %15, ptr %7, align 8, !tbaa !16
  %16 = call ptr @Balloc(i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !53
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %11, align 8, !tbaa !22
  %20 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %21, 1048575
  store i32 %22, ptr %13, align 4, !tbaa !20
  %23 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = and i32 %24, 2147483647
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = lshr i32 %27, 20
  store i32 %28, ptr %9, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i32, ptr %13, align 4, !tbaa !20
  %32 = or i32 %31, 1048576
  store i32 %32, ptr %13, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %30, %3
  %34 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  store i32 %35, ptr %12, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = call i32 @lo0bits(ptr noundef %12)
  store i32 %38, ptr %10, align 4, !tbaa !20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !20
  %42 = load i32, ptr %13, align 4, !tbaa !20
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = sub i32 32, %43
  %45 = shl i32 %42, %44
  %46 = or i32 %41, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !20
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = lshr i32 %50, %49
  store i32 %51, ptr %13, align 4, !tbaa !20
  br label %56

52:                                               ; preds = %37
  %53 = load i32, ptr %12, align 4, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr i32, ptr %54, i64 0
  store i32 %53, ptr %55, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %52, %40
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr i32, ptr %58, i64 1
  store i32 %57, ptr %59, align 4, !tbaa !20
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Bigint, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4, !tbaa !59
  store i32 %61, ptr %14, align 4, !tbaa !20
  br label %73

64:                                               ; preds = %33
  %65 = call i32 @lo0bits(ptr noundef %13)
  store i32 %65, ptr %10, align 4, !tbaa !20
  %66 = load i32, ptr %13, align 4, !tbaa !20
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4, !tbaa !20
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Bigint, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 4, !tbaa !59
  store i32 1, ptr %14, align 4, !tbaa !20
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = add i32 %71, 32
  store i32 %72, ptr %10, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %64, %56
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = sub i32 %77, 1023
  %79 = sub i32 %78, 52
  %80 = load i32, ptr %10, align 4, !tbaa !20
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = load i32, ptr %10, align 4, !tbaa !20
  %84 = sub i32 53, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %84, ptr %85, align 4, !tbaa !20
  br label %105

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = sub i32 %87, 1023
  %89 = sub i32 %88, 52
  %90 = add i32 %89, 1
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %92, ptr %93, align 4, !tbaa !20
  %94 = load i32, ptr %14, align 4, !tbaa !20
  %95 = mul i32 32, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = load i32, ptr %14, align 4, !tbaa !20
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = call i32 @hi0bits(i32 noundef %101)
  %103 = sub i32 %95, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %103, ptr %104, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %86, %76
  %106 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @i2b(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call ptr @Balloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Bigint, ptr %6, i32 0, i32 5
  %8 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 %5, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pow5mult(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = and i32 %12, 3
  store i32 %13, ptr %10, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = call ptr @multadd(ptr noundef %16, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = ashr i32 %24, 2
  store i32 %25, ptr %5, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %107

29:                                               ; preds = %23
  %30 = load ptr, ptr @p5s, align 8, !tbaa !53
  store ptr %30, ptr %7, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @p5s, align 8, !tbaa !53
  store ptr %33, ptr %7, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = call ptr @i2b(i32 noundef 625)
  store ptr %36, ptr %7, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Bigint, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef @p5s, ptr noundef null, ptr noundef %39) #20
  store ptr %40, ptr %9, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Bfree(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %51, ptr %7, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %49, %35
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %103, %54
  %56 = load i32, ptr %5, align 4, !tbaa !20
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = call ptr @mult(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Bfree(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %64, ptr %4, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i32, ptr %5, align 4, !tbaa !20
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %105

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.Bigint, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  store ptr %73, ptr %8, align 8, !tbaa !53
  %74 = icmp ne ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.Bigint, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  store ptr %78, ptr %8, align 8, !tbaa !53
  %79 = icmp ne ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = call ptr @mult(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !53
  %84 = load ptr, ptr %8, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.Bigint, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !64
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.Bigint, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %87, ptr noundef null, ptr noundef %88) #20
  store ptr %89, ptr %9, align 8, !tbaa !53
  %90 = load ptr, ptr %9, align 8, !tbaa !53
  %91 = icmp ne ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Bfree(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %100, ptr %8, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %98, %80
  br label %102

102:                                              ; preds = %101, %75
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %104, ptr %7, align 8, !tbaa !53
  br label %55

105:                                              ; preds = %69
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Bigint, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %28, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %29, ptr %3, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %30, ptr %4, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Bigint, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !57
  store i32 %34, ptr %6, align 4, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Bigint, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !59
  store i32 %37, ptr %7, align 4, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Bigint, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !59
  store i32 %40, ptr %8, align 4, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = load i32, ptr %8, align 4, !tbaa !20
  %43 = add i32 %41, %42
  store i32 %43, ptr %9, align 4, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Bigint, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %49, %31
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = call ptr @Balloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !53
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %68, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %67, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !22
  br label %62, !llvm.loop !70

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Bigint, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8, !tbaa !22
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Bigint, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %13, align 8, !tbaa !22
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = load i32, ptr %8, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.Bigint, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %16, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %131, %71
  %90 = load ptr, ptr %13, align 8, !tbaa !22
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = getelementptr i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !22
  %96 = load i32, ptr %94, align 4, !tbaa !20
  store i32 %96, ptr %17, align 4, !tbaa !20
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %99, ptr %10, align 8, !tbaa !22
  %100 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %100, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %122, %98
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !22
  %104 = load i32, ptr %102, align 4, !tbaa !20
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %17, align 4, !tbaa !20
  %107 = zext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load ptr, ptr %15, align 8, !tbaa !22
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i64, ptr %18, align 8, !tbaa !71
  %114 = add i64 %112, %113
  store i64 %114, ptr %19, align 8, !tbaa !71
  %115 = load i64, ptr %19, align 8, !tbaa !71
  %116 = lshr i64 %115, 32
  store i64 %116, ptr %18, align 8, !tbaa !71
  %117 = load i64, ptr %19, align 8, !tbaa !71
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %15, align 8, !tbaa !22
  %121 = getelementptr i32, ptr %120, i32 1
  store ptr %121, ptr %15, align 8, !tbaa !22
  store i32 %119, ptr %120, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  %124 = load ptr, ptr %12, align 8, !tbaa !22
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %101, label %126, !llvm.loop !73

126:                                              ; preds = %122
  %127 = load i64, ptr %18, align 8, !tbaa !71
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 %128, ptr %129, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %126, %93
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = getelementptr i32, ptr %132, i32 1
  store ptr %133, ptr %16, align 8, !tbaa !22
  br label %89, !llvm.loop !74

134:                                              ; preds = %89
  %135 = load ptr, ptr %5, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.Bigint, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  store ptr %137, ptr %16, align 8, !tbaa !22
  %138 = load ptr, ptr %16, align 8, !tbaa !22
  %139 = load i32, ptr %9, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  store ptr %141, ptr %15, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %154, %134
  %143 = load i32, ptr %9, align 4, !tbaa !20
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !22
  %147 = getelementptr i32, ptr %146, i32 -1
  store ptr %147, ptr %15, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !20
  %156 = add i32 %155, -1
  store i32 %156, ptr %9, align 4, !tbaa !20
  br label %142, !llvm.loop !75

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4, !tbaa !20
  %159 = load ptr, ptr %5, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.Bigint, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4, !tbaa !59
  %161 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Bfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Bigint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp sgt i32 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %13) #16
  store i32 1, ptr %4, align 4
  br label %55

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %36, %14
  br label %16

16:                                               ; preds = %23, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %20
  %22 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %21, ptr noundef null, ptr noundef null) #20
  store ptr %22, ptr %3, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %16, label %32, !llvm.loop !76

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Bigint, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Bigint, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %41, ptr noundef %42, ptr noundef %43) #20
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = icmp ne ptr %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %15, label %53, !llvm.loop !77

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %1
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lshift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !57
  store i32 %18, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = add i32 %19, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Bigint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !69
  store i32 %27, ptr %5, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %35, %2
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = shl i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %28, !llvm.loop !78

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = call ptr @Balloc(i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Bigint, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %49, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !20
  br label %44, !llvm.loop !79

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load ptr, ptr %3, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Bigint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !22
  %64 = load i32, ptr %4, align 4, !tbaa !20
  %65 = and i32 %64, 31
  store i32 %65, ptr %4, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4, !tbaa !20
  %69 = sub i32 32, %68
  store i32 %69, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %4, align 4, !tbaa !20
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !20
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = getelementptr i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !22
  store i32 %76, ptr %77, align 4, !tbaa !20
  %79 = load ptr, ptr %10, align 8, !tbaa !22
  %80 = getelementptr i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !22
  %81 = load i32, ptr %79, align 4, !tbaa !20
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = lshr i32 %81, %82
  store i32 %83, ptr %13, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %70, label %88, !llvm.loop !80

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !20
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !20
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %92, %88
  br label %108

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %103, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !22
  %100 = load i32, ptr %98, align 4, !tbaa !20
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !22
  store i32 %100, ptr %101, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %97, label %107, !llvm.loop !81

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i32, ptr %8, align 4, !tbaa !20
  %110 = sub i32 %109, 1
  %111 = load ptr, ptr %9, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.Bigint, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4, !tbaa !59
  %113 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Bfree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call i32 @cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = call ptr @Balloc(i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Bigint, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !59
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr [1 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %35, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %36, ptr %4, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %37, ptr %5, align 8, !tbaa !53
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Bigint, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = call ptr @Balloc(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !53
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Bigint, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !60
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Bigint, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  store i32 %49, ptr %8, align 4, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Bigint, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load i32, ptr %8, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Bigint, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !59
  store i32 %59, ptr %9, align 4, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Bigint, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %12, align 8, !tbaa !22
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !22
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Bigint, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !71
  br label %70

70:                                               ; preds = %90, %39
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !22
  %73 = load i32, ptr %71, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !22
  %77 = load i32, ptr %75, align 4, !tbaa !20
  %78 = zext i32 %77 to i64
  %79 = sub i64 %74, %78
  %80 = load i64, ptr %15, align 8, !tbaa !71
  %81 = sub i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !71
  %82 = load i64, ptr %16, align 8, !tbaa !71
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !71
  %85 = load i64, ptr %16, align 8, !tbaa !71
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !22
  %89 = getelementptr i32, ptr %88, i32 1
  store ptr %89, ptr %14, align 8, !tbaa !22
  store i32 %87, ptr %88, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %12, align 8, !tbaa !22
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %70, label %94, !llvm.loop !82

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = load ptr, ptr %11, align 8, !tbaa !22
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = getelementptr i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !22
  %102 = load i32, ptr %100, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %15, align 8, !tbaa !71
  %105 = sub i64 %103, %104
  store i64 %105, ptr %16, align 8, !tbaa !71
  %106 = load i64, ptr %16, align 8, !tbaa !71
  %107 = lshr i64 %106, 32
  %108 = and i64 %107, 1
  store i64 %108, ptr %15, align 8, !tbaa !71
  %109 = load i64, ptr %16, align 8, !tbaa !71
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = getelementptr i32, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !22
  store i32 %111, ptr %112, align 4, !tbaa !20
  br label %95, !llvm.loop !83

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %121, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !22
  %117 = getelementptr i32, ptr %116, i32 -1
  store ptr %117, ptr %14, align 8, !tbaa !22
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !20
  %123 = add i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !20
  br label %115, !llvm.loop !84

124:                                              ; preds = %115
  %125 = load i32, ptr %8, align 4, !tbaa !20
  %126 = load ptr, ptr %6, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Bigint, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4, !tbaa !59
  %128 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %15, ptr %10, align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %18, ptr %11, align 4, !tbaa !20
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = sub i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %60, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr i32, ptr %41, i32 -1
  store ptr %42, ptr %6, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr i32, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %53, i32 -1, i32 1
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %40

61:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ulp(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  %5 = alloca %union.U, align 8
  store double %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load double, ptr %2, align 8, !tbaa !37
  store double %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = and i32 %8, 2146435072
  %10 = sub i32 %9, 54525952
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !16
  %13 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = load double, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret double %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.U, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call double @b2d(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call double @b2d(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8, !tbaa !16
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = sub i32 %19, %22
  %24 = mul i32 32, %23
  %25 = add i32 %16, %24
  store i32 %25, ptr %7, align 4, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = mul i32 %29, 1048576
  %31 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !16
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = sub i32 0, %35
  store i32 %36, ptr %7, align 4, !tbaa !20
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = mul i32 %37, 1048576
  %39 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8, !tbaa !16
  %44 = load double, ptr %6, align 8, !tbaa !16
  %45 = fdiv double %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca %union.U, align 8
  %49 = alloca %union.U, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %53 = load double, ptr %8, align 8, !tbaa !37
  store double %53, ptr %47, align 8, !tbaa !16
  %54 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %59, align 4, !tbaa !20
  %60 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = and i32 %61, 2147483647
  store i32 %62, ptr %60, align 4, !tbaa !16
  br label %65

63:                                               ; preds = %6
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %64, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = and i32 %67, 2146435072
  %69 = icmp eq i32 %68, 2146435072
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9999, ptr %71, align 4, !tbaa !20
  %72 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = and i32 %77, 1048575
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  %82 = call ptr @nrv_alloc(ptr noundef @INFSTR, ptr noundef %81, i64 noundef 9)
  store ptr %82, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1141

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %13, align 8, !tbaa !25
  %85 = call ptr @nrv_alloc(ptr noundef @NANSTR, ptr noundef %84, i64 noundef 4)
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1141

86:                                               ; preds = %65
  %87 = load double, ptr %47, align 8, !tbaa !16
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %90, align 4, !tbaa !20
  %91 = load ptr, ptr %13, align 8, !tbaa !25
  %92 = call ptr @nrv_alloc(ptr noundef @ZEROSTR, ptr noundef %91, i64 noundef 2)
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1141

93:                                               ; preds = %86
  %94 = load double, ptr %47, align 8, !tbaa !16
  %95 = call ptr @d2b(double noundef %94, ptr noundef %17, ptr noundef %14)
  store ptr %95, ptr %40, align 8, !tbaa !53
  %96 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = lshr i32 %97, 20
  %99 = and i32 %98, 2047
  store i32 %99, ptr %19, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load double, ptr %47, align 8, !tbaa !16
  store double %102, ptr %48, align 8, !tbaa !16
  %103 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = and i32 %104, 1048575
  store i32 %105, ptr %103, align 4, !tbaa !16
  %106 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = or i32 %107, 1072693248
  store i32 %108, ptr %106, align 4, !tbaa !16
  %109 = load i32, ptr %19, align 4, !tbaa !20
  %110 = sub i32 %109, 1023
  store i32 %110, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %38, align 4, !tbaa !20
  br label %145

111:                                              ; preds = %93
  %112 = load i32, ptr %14, align 4, !tbaa !20
  %113 = load i32, ptr %17, align 4, !tbaa !20
  %114 = add i32 %112, %113
  %115 = add i32 %114, 1074
  store i32 %115, ptr %19, align 4, !tbaa !20
  %116 = load i32, ptr %19, align 4, !tbaa !20
  %117 = icmp sgt i32 %116, 32
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load i32, ptr %19, align 4, !tbaa !20
  %122 = sub i32 64, %121
  %123 = shl i32 %120, %122
  %124 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = load i32, ptr %19, align 4, !tbaa !20
  %127 = sub i32 %126, 32
  %128 = lshr i32 %125, %127
  %129 = or i32 %123, %128
  br label %136

130:                                              ; preds = %111
  %131 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = load i32, ptr %19, align 4, !tbaa !20
  %134 = sub i32 32, %133
  %135 = shl i32 %132, %134
  br label %136

136:                                              ; preds = %130, %118
  %137 = phi i32 [ %129, %118 ], [ %135, %130 ]
  store i32 %137, ptr %39, align 4, !tbaa !20
  %138 = load i32, ptr %39, align 4, !tbaa !20
  %139 = uitofp i32 %138 to double
  store double %139, ptr %48, align 8, !tbaa !16
  %140 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = sub i32 %141, 32505856
  store i32 %142, ptr %140, align 4, !tbaa !16
  %143 = load i32, ptr %19, align 4, !tbaa !20
  %144 = sub i32 %143, 1075
  store i32 %144, ptr %19, align 4, !tbaa !20
  store i32 1, ptr %38, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %136, %101
  %146 = load double, ptr %48, align 8, !tbaa !16
  %147 = fsub double %146, 1.500000e+00
  %148 = call double @llvm.fmuladd.f64(double %147, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %149 = load i32, ptr %19, align 4, !tbaa !20
  %150 = sitofp i32 %149 to double
  %151 = call double @llvm.fmuladd.f64(double %150, double 0x3FD34413509F79FB, double %148)
  store double %151, ptr %46, align 8, !tbaa !37
  %152 = load double, ptr %46, align 8, !tbaa !37
  %153 = fptosi double %152 to i32
  store i32 %153, ptr %26, align 4, !tbaa !20
  %154 = load double, ptr %46, align 8, !tbaa !37
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = load double, ptr %46, align 8, !tbaa !37
  %158 = load i32, ptr %26, align 4, !tbaa !20
  %159 = sitofp i32 %158 to double
  %160 = fcmp une double %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %26, align 4, !tbaa !20
  %163 = add i32 %162, -1
  store i32 %163, ptr %26, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %161, %156, %145
  store i32 1, ptr %28, align 4, !tbaa !20
  %165 = load i32, ptr %26, align 4, !tbaa !20
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, ptr %26, align 4, !tbaa !20
  %169 = icmp sle i32 %168, 22
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load double, ptr %47, align 8, !tbaa !16
  %172 = load i32, ptr %26, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr [23 x double], ptr @tens, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !37
  %176 = fcmp olt double %171, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %26, align 4, !tbaa !20
  %179 = add i32 %178, -1
  store i32 %179, ptr %26, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %177, %170
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %181

181:                                              ; preds = %180, %167, %164
  %182 = load i32, ptr %14, align 4, !tbaa !20
  %183 = load i32, ptr %19, align 4, !tbaa !20
  %184 = sub i32 %182, %183
  %185 = sub i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !20
  %186 = load i32, ptr %24, align 4, !tbaa !20
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  store i32 0, ptr %15, align 4, !tbaa !20
  %189 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %189, ptr %32, align 4, !tbaa !20
  br label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %24, align 4, !tbaa !20
  %192 = sub i32 0, %191
  store i32 %192, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %32, align 4, !tbaa !20
  br label %193

193:                                              ; preds = %190, %188
  %194 = load i32, ptr %26, align 4, !tbaa !20
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  store i32 0, ptr %16, align 4, !tbaa !20
  %197 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %197, ptr %33, align 4, !tbaa !20
  %198 = load i32, ptr %26, align 4, !tbaa !20
  %199 = load i32, ptr %32, align 4, !tbaa !20
  %200 = add i32 %199, %198
  store i32 %200, ptr %32, align 4, !tbaa !20
  br label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %26, align 4, !tbaa !20
  %203 = load i32, ptr %15, align 4, !tbaa !20
  %204 = sub i32 %203, %202
  store i32 %204, ptr %15, align 4, !tbaa !20
  %205 = load i32, ptr %26, align 4, !tbaa !20
  %206 = sub i32 0, %205
  store i32 %206, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %33, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %201, %196
  %208 = load i32, ptr %9, align 4, !tbaa !20
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %9, align 4, !tbaa !20
  %212 = icmp sgt i32 %211, 9
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %207
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %214

214:                                              ; preds = %213, %210
  store i32 1, ptr %35, align 4, !tbaa !20
  %215 = load i32, ptr %9, align 4, !tbaa !20
  %216 = icmp sgt i32 %215, 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %9, align 4, !tbaa !20
  %219 = sub i32 %218, 4
  store i32 %219, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %35, align 4, !tbaa !20
  br label %220

220:                                              ; preds = %217, %214
  store i32 1, ptr %29, align 4, !tbaa !20
  store i32 -1, ptr %23, align 4, !tbaa !20
  store i32 -1, ptr %21, align 4, !tbaa !20
  %221 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %221, label %243 [
    i32 0, label %222
    i32 1, label %222
    i32 2, label %223
    i32 4, label %224
    i32 3, label %230
    i32 5, label %231
  ]

222:                                              ; preds = %220, %220
  store i32 18, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %243

223:                                              ; preds = %220
  store i32 0, ptr %29, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %220, %223
  %225 = load i32, ptr %10, align 4, !tbaa !20
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %229, ptr %19, align 4, !tbaa !20
  store i32 %229, ptr %23, align 4, !tbaa !20
  store i32 %229, ptr %21, align 4, !tbaa !20
  br label %243

230:                                              ; preds = %220
  store i32 0, ptr %29, align 4, !tbaa !20
  br label %231

231:                                              ; preds = %220, %230
  %232 = load i32, ptr %10, align 4, !tbaa !20
  %233 = load i32, ptr %26, align 4, !tbaa !20
  %234 = add i32 %232, %233
  %235 = add i32 %234, 1
  store i32 %235, ptr %19, align 4, !tbaa !20
  %236 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %236, ptr %21, align 4, !tbaa !20
  %237 = load i32, ptr %19, align 4, !tbaa !20
  %238 = sub i32 %237, 1
  store i32 %238, ptr %23, align 4, !tbaa !20
  %239 = load i32, ptr %19, align 4, !tbaa !20
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %241, %231
  br label %243

243:                                              ; preds = %242, %220, %228, %222
  %244 = load i32, ptr %19, align 4, !tbaa !20
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @malloc(i64 noundef %246) #22
  store ptr %247, ptr %51, align 8, !tbaa !7
  store ptr %247, ptr %50, align 8, !tbaa !7
  %248 = load i32, ptr %21, align 4, !tbaa !20
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %510

250:                                              ; preds = %243
  %251 = load i32, ptr %21, align 4, !tbaa !20
  %252 = icmp sle i32 %251, 14
  br i1 %252, label %253, label %510

253:                                              ; preds = %250
  %254 = load i32, ptr %35, align 4, !tbaa !20
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %510

256:                                              ; preds = %253
  store i32 0, ptr %19, align 4, !tbaa !20
  %257 = load double, ptr %47, align 8, !tbaa !16
  store double %257, ptr %48, align 8, !tbaa !16
  %258 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %258, ptr %27, align 4, !tbaa !20
  %259 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %259, ptr %22, align 4, !tbaa !20
  store i32 2, ptr %20, align 4, !tbaa !20
  %260 = load i32, ptr %26, align 4, !tbaa !20
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %308

262:                                              ; preds = %256
  %263 = load i32, ptr %26, align 4, !tbaa !20
  %264 = and i32 %263, 15
  %265 = sext i32 %264 to i64
  %266 = getelementptr [23 x double], ptr @tens, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !37
  store double %267, ptr %46, align 8, !tbaa !37
  %268 = load i32, ptr %26, align 4, !tbaa !20
  %269 = ashr i32 %268, 4
  store i32 %269, ptr %24, align 4, !tbaa !20
  %270 = load i32, ptr %24, align 4, !tbaa !20
  %271 = and i32 %270, 16
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %262
  %274 = load i32, ptr %24, align 4, !tbaa !20
  %275 = and i32 %274, 15
  store i32 %275, ptr %24, align 4, !tbaa !20
  %276 = load double, ptr getelementptr ([5 x double], ptr @bigtens, i64 0, i64 4), align 16, !tbaa !37
  %277 = load double, ptr %47, align 8, !tbaa !16
  %278 = fdiv double %277, %276
  store double %278, ptr %47, align 8, !tbaa !16
  %279 = load i32, ptr %20, align 4, !tbaa !20
  %280 = add i32 %279, 1
  store i32 %280, ptr %20, align 4, !tbaa !20
  br label %281

281:                                              ; preds = %273, %262
  br label %282

282:                                              ; preds = %299, %281
  %283 = load i32, ptr %24, align 4, !tbaa !20
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load i32, ptr %24, align 4, !tbaa !20
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load i32, ptr %20, align 4, !tbaa !20
  %291 = add i32 %290, 1
  store i32 %291, ptr %20, align 4, !tbaa !20
  %292 = load i32, ptr %19, align 4, !tbaa !20
  %293 = sext i32 %292 to i64
  %294 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !37
  %296 = load double, ptr %46, align 8, !tbaa !37
  %297 = fmul double %296, %295
  store double %297, ptr %46, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %289, %285
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %24, align 4, !tbaa !20
  %301 = ashr i32 %300, 1
  store i32 %301, ptr %24, align 4, !tbaa !20
  %302 = load i32, ptr %19, align 4, !tbaa !20
  %303 = add i32 %302, 1
  store i32 %303, ptr %19, align 4, !tbaa !20
  br label %282, !llvm.loop !85

304:                                              ; preds = %282
  %305 = load double, ptr %46, align 8, !tbaa !37
  %306 = load double, ptr %47, align 8, !tbaa !16
  %307 = fdiv double %306, %305
  store double %307, ptr %47, align 8, !tbaa !16
  br label %346

308:                                              ; preds = %256
  %309 = load i32, ptr %26, align 4, !tbaa !20
  %310 = sub i32 0, %309
  store i32 %310, ptr %25, align 4, !tbaa !20
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %345

312:                                              ; preds = %308
  %313 = load i32, ptr %25, align 4, !tbaa !20
  %314 = and i32 %313, 15
  %315 = sext i32 %314 to i64
  %316 = getelementptr [23 x double], ptr @tens, i64 0, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !37
  %318 = load double, ptr %47, align 8, !tbaa !16
  %319 = fmul double %318, %317
  store double %319, ptr %47, align 8, !tbaa !16
  %320 = load i32, ptr %25, align 4, !tbaa !20
  %321 = ashr i32 %320, 4
  store i32 %321, ptr %24, align 4, !tbaa !20
  br label %322

322:                                              ; preds = %339, %312
  %323 = load i32, ptr %24, align 4, !tbaa !20
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load i32, ptr %24, align 4, !tbaa !20
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = load i32, ptr %20, align 4, !tbaa !20
  %331 = add i32 %330, 1
  store i32 %331, ptr %20, align 4, !tbaa !20
  %332 = load i32, ptr %19, align 4, !tbaa !20
  %333 = sext i32 %332 to i64
  %334 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !37
  %336 = load double, ptr %47, align 8, !tbaa !16
  %337 = fmul double %336, %335
  store double %337, ptr %47, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %329, %325
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %24, align 4, !tbaa !20
  %341 = ashr i32 %340, 1
  store i32 %341, ptr %24, align 4, !tbaa !20
  %342 = load i32, ptr %19, align 4, !tbaa !20
  %343 = add i32 %342, 1
  store i32 %343, ptr %19, align 4, !tbaa !20
  br label %322, !llvm.loop !86

344:                                              ; preds = %322
  br label %345

345:                                              ; preds = %344, %308
  br label %346

346:                                              ; preds = %345, %304
  %347 = load i32, ptr %28, align 4, !tbaa !20
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load double, ptr %47, align 8, !tbaa !16
  %351 = fcmp olt double %350, 1.000000e+00
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = load i32, ptr %21, align 4, !tbaa !20
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = load i32, ptr %23, align 4, !tbaa !20
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %505

359:                                              ; preds = %355
  %360 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %360, ptr %21, align 4, !tbaa !20
  %361 = load i32, ptr %26, align 4, !tbaa !20
  %362 = add i32 %361, -1
  store i32 %362, ptr %26, align 4, !tbaa !20
  %363 = load double, ptr %47, align 8, !tbaa !16
  %364 = fmul double %363, 1.000000e+01
  store double %364, ptr %47, align 8, !tbaa !16
  %365 = load i32, ptr %20, align 4, !tbaa !20
  %366 = add i32 %365, 1
  store i32 %366, ptr %20, align 4, !tbaa !20
  br label %367

367:                                              ; preds = %359, %352, %349, %346
  %368 = load i32, ptr %20, align 4, !tbaa !20
  %369 = sitofp i32 %368 to double
  %370 = load double, ptr %47, align 8, !tbaa !16
  %371 = call double @llvm.fmuladd.f64(double %369, double %370, double 7.000000e+00)
  store double %371, ptr %49, align 8, !tbaa !16
  %372 = getelementptr [2 x i32], ptr %49, i64 0, i64 1
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = sub i32 %373, 54525952
  store i32 %374, ptr %372, align 4, !tbaa !16
  %375 = load i32, ptr %21, align 4, !tbaa !20
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %367
  store ptr null, ptr %44, align 8, !tbaa !53
  store ptr null, ptr %45, align 8, !tbaa !53
  %378 = load double, ptr %47, align 8, !tbaa !16
  %379 = fsub double %378, 5.000000e+00
  store double %379, ptr %47, align 8, !tbaa !16
  %380 = load double, ptr %47, align 8, !tbaa !16
  %381 = load double, ptr %49, align 8, !tbaa !16
  %382 = fcmp ogt double %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  br label %834

384:                                              ; preds = %377
  %385 = load double, ptr %47, align 8, !tbaa !16
  %386 = load double, ptr %49, align 8, !tbaa !16
  %387 = fneg double %386
  %388 = fcmp olt double %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %830

390:                                              ; preds = %384
  br label %505

391:                                              ; preds = %367
  %392 = load i32, ptr %29, align 4, !tbaa !20
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %437

394:                                              ; preds = %391
  %395 = load i32, ptr %21, align 4, !tbaa !20
  %396 = sub i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr [23 x double], ptr @tens, i64 0, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !37
  %400 = fdiv double 5.000000e-01, %399
  %401 = load double, ptr %49, align 8, !tbaa !16
  %402 = fsub double %400, %401
  store double %402, ptr %49, align 8, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %403

403:                                              ; preds = %431, %394
  %404 = load double, ptr %47, align 8, !tbaa !16
  %405 = fptosi double %404 to i32
  store i32 %405, ptr %37, align 4, !tbaa !20
  %406 = load i32, ptr %37, align 4, !tbaa !20
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %47, align 8, !tbaa !16
  %409 = fsub double %408, %407
  store double %409, ptr %47, align 8, !tbaa !16
  %410 = load i32, ptr %37, align 4, !tbaa !20
  %411 = add i32 48, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %50, align 8, !tbaa !7
  %414 = getelementptr i8, ptr %413, i32 1
  store ptr %414, ptr %50, align 8, !tbaa !7
  store i8 %412, ptr %413, align 1, !tbaa !16
  %415 = load double, ptr %47, align 8, !tbaa !16
  %416 = load double, ptr %49, align 8, !tbaa !16
  %417 = fcmp olt double %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %403
  br label %1128

419:                                              ; preds = %403
  %420 = load double, ptr %47, align 8, !tbaa !16
  %421 = fsub double 1.000000e+00, %420
  %422 = load double, ptr %49, align 8, !tbaa !16
  %423 = fcmp olt double %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %576

425:                                              ; preds = %419
  %426 = load i32, ptr %19, align 4, !tbaa !20
  %427 = add i32 %426, 1
  store i32 %427, ptr %19, align 4, !tbaa !20
  %428 = load i32, ptr %21, align 4, !tbaa !20
  %429 = icmp sge i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %436

431:                                              ; preds = %425
  %432 = load double, ptr %49, align 8, !tbaa !16
  %433 = fmul double %432, 1.000000e+01
  store double %433, ptr %49, align 8, !tbaa !16
  %434 = load double, ptr %47, align 8, !tbaa !16
  %435 = fmul double %434, 1.000000e+01
  store double %435, ptr %47, align 8, !tbaa !16
  br label %403

436:                                              ; preds = %430
  br label %504

437:                                              ; preds = %391
  %438 = load i32, ptr %21, align 4, !tbaa !20
  %439 = sub i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr [23 x double], ptr @tens, i64 0, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !37
  %443 = load double, ptr %49, align 8, !tbaa !16
  %444 = fmul double %443, %442
  store double %444, ptr %49, align 8, !tbaa !16
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %445

445:                                              ; preds = %498, %437
  %446 = load double, ptr %47, align 8, !tbaa !16
  %447 = fptosi double %446 to i32
  store i32 %447, ptr %37, align 4, !tbaa !20
  %448 = load i32, ptr %37, align 4, !tbaa !20
  %449 = sitofp i32 %448 to double
  %450 = load double, ptr %47, align 8, !tbaa !16
  %451 = fsub double %450, %449
  store double %451, ptr %47, align 8, !tbaa !16
  %452 = fcmp une double %451, 0.000000e+00
  br i1 %452, label %455, label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %454, ptr %21, align 4, !tbaa !20
  br label %455

455:                                              ; preds = %453, %445
  %456 = load i32, ptr %37, align 4, !tbaa !20
  %457 = add i32 48, %456
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %50, align 8, !tbaa !7
  %460 = getelementptr i8, ptr %459, i32 1
  store ptr %460, ptr %50, align 8, !tbaa !7
  store i8 %458, ptr %459, align 1, !tbaa !16
  %461 = load i32, ptr %19, align 4, !tbaa !20
  %462 = load i32, ptr %21, align 4, !tbaa !20
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %497

464:                                              ; preds = %455
  %465 = load double, ptr %47, align 8, !tbaa !16
  %466 = load double, ptr %49, align 8, !tbaa !16
  %467 = fadd double 5.000000e-01, %466
  %468 = fcmp ogt double %465, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  br label %576

470:                                              ; preds = %464
  %471 = load double, ptr %47, align 8, !tbaa !16
  %472 = load double, ptr %49, align 8, !tbaa !16
  %473 = fsub double 5.000000e-01, %472
  %474 = fcmp olt double %471, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %482, %475
  %477 = load ptr, ptr %50, align 8, !tbaa !7
  %478 = getelementptr i8, ptr %477, i32 -1
  store ptr %478, ptr %50, align 8, !tbaa !7
  %479 = load i8, ptr %478, align 1, !tbaa !16
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 48
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %476, !llvm.loop !87

483:                                              ; preds = %476
  %484 = load ptr, ptr %50, align 8, !tbaa !7
  %485 = getelementptr i8, ptr %484, i32 1
  store ptr %485, ptr %50, align 8, !tbaa !7
  br label %1128

486:                                              ; preds = %470
  br label %487

487:                                              ; preds = %486
  store i32 1, ptr %36, align 4, !tbaa !20
  %488 = load ptr, ptr %50, align 8, !tbaa !7
  %489 = getelementptr i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1, !tbaa !16
  %491 = sext i8 %490 to i32
  %492 = sub i32 %491, 48
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  br label %576

496:                                              ; preds = %487
  br label %503

497:                                              ; preds = %455
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %19, align 4, !tbaa !20
  %500 = add i32 %499, 1
  store i32 %500, ptr %19, align 4, !tbaa !20
  %501 = load double, ptr %47, align 8, !tbaa !16
  %502 = fmul double %501, 1.000000e+01
  store double %502, ptr %47, align 8, !tbaa !16
  br label %445

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503, %436
  br label %505

505:                                              ; preds = %504, %390, %358
  %506 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %506, ptr %50, align 8, !tbaa !7
  %507 = load double, ptr %48, align 8, !tbaa !16
  store double %507, ptr %47, align 8, !tbaa !16
  %508 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %508, ptr %26, align 4, !tbaa !20
  %509 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %509, ptr %21, align 4, !tbaa !20
  br label %510

510:                                              ; preds = %505, %253, %250, %243
  %511 = load i32, ptr %17, align 4, !tbaa !20
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %605

513:                                              ; preds = %510
  %514 = load i32, ptr %26, align 4, !tbaa !20
  %515 = icmp sle i32 %514, 14
  br i1 %515, label %516, label %605

516:                                              ; preds = %513
  %517 = load i32, ptr %26, align 4, !tbaa !20
  %518 = sext i32 %517 to i64
  %519 = getelementptr [23 x double], ptr @tens, i64 0, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !37
  store double %520, ptr %46, align 8, !tbaa !37
  %521 = load i32, ptr %10, align 4, !tbaa !20
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %516
  %524 = load i32, ptr %21, align 4, !tbaa !20
  %525 = icmp sle i32 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  store ptr null, ptr %44, align 8, !tbaa !53
  store ptr null, ptr %45, align 8, !tbaa !53
  %527 = load i32, ptr %21, align 4, !tbaa !20
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = load double, ptr %47, align 8, !tbaa !16
  %531 = load double, ptr %46, align 8, !tbaa !37
  %532 = fmul double 5.000000e+00, %531
  %533 = fcmp ole double %530, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %529, %526
  br label %830

535:                                              ; preds = %529
  br label %834

536:                                              ; preds = %523, %516
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %537

537:                                              ; preds = %599, %536
  %538 = load double, ptr %47, align 8, !tbaa !16
  %539 = load double, ptr %46, align 8, !tbaa !37
  %540 = fdiv double %538, %539
  %541 = fptosi double %540 to i32
  store i32 %541, ptr %37, align 4, !tbaa !20
  %542 = load i32, ptr %37, align 4, !tbaa !20
  %543 = sitofp i32 %542 to double
  %544 = load double, ptr %46, align 8, !tbaa !37
  %545 = load double, ptr %47, align 8, !tbaa !16
  %546 = fneg double %543
  %547 = call double @llvm.fmuladd.f64(double %546, double %544, double %545)
  store double %547, ptr %47, align 8, !tbaa !16
  %548 = load i32, ptr %37, align 4, !tbaa !20
  %549 = add i32 48, %548
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %50, align 8, !tbaa !7
  %552 = getelementptr i8, ptr %551, i32 1
  store ptr %552, ptr %50, align 8, !tbaa !7
  store i8 %550, ptr %551, align 1, !tbaa !16
  %553 = load double, ptr %47, align 8, !tbaa !16
  %554 = fcmp une double %553, 0.000000e+00
  br i1 %554, label %556, label %555

555:                                              ; preds = %537
  br label %604

556:                                              ; preds = %537
  %557 = load i32, ptr %19, align 4, !tbaa !20
  %558 = load i32, ptr %21, align 4, !tbaa !20
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %598

560:                                              ; preds = %556
  %561 = load double, ptr %47, align 8, !tbaa !16
  %562 = load double, ptr %47, align 8, !tbaa !16
  %563 = fadd double %562, %561
  store double %563, ptr %47, align 8, !tbaa !16
  %564 = load double, ptr %47, align 8, !tbaa !16
  %565 = load double, ptr %46, align 8, !tbaa !37
  %566 = fcmp ogt double %564, %565
  br i1 %566, label %575, label %567

567:                                              ; preds = %560
  %568 = load double, ptr %47, align 8, !tbaa !16
  %569 = load double, ptr %46, align 8, !tbaa !37
  %570 = fcmp oeq double %568, %569
  br i1 %570, label %571, label %597

571:                                              ; preds = %567
  %572 = load i32, ptr %37, align 4, !tbaa !20
  %573 = and i32 %572, 1
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %597

575:                                              ; preds = %571, %560
  br label %576

576:                                              ; preds = %575, %495, %469, %424
  br label %577

577:                                              ; preds = %591, %576
  %578 = load ptr, ptr %50, align 8, !tbaa !7
  %579 = getelementptr i8, ptr %578, i32 -1
  store ptr %579, ptr %50, align 8, !tbaa !7
  %580 = load i8, ptr %579, align 1, !tbaa !16
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 57
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  %584 = load ptr, ptr %50, align 8, !tbaa !7
  %585 = load ptr, ptr %51, align 8, !tbaa !7
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %583
  %588 = load i32, ptr %26, align 4, !tbaa !20
  %589 = add i32 %588, 1
  store i32 %589, ptr %26, align 4, !tbaa !20
  %590 = load ptr, ptr %50, align 8, !tbaa !7
  store i8 48, ptr %590, align 1, !tbaa !16
  br label %592

591:                                              ; preds = %583
  br label %577, !llvm.loop !88

592:                                              ; preds = %587, %577
  %593 = load ptr, ptr %50, align 8, !tbaa !7
  %594 = getelementptr i8, ptr %593, i32 1
  store ptr %594, ptr %50, align 8, !tbaa !7
  %595 = load i8, ptr %593, align 1, !tbaa !16
  %596 = add i8 %595, 1
  store i8 %596, ptr %593, align 1, !tbaa !16
  br label %597

597:                                              ; preds = %592, %571, %567
  br label %604

598:                                              ; preds = %556
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %19, align 4, !tbaa !20
  %601 = add i32 %600, 1
  store i32 %601, ptr %19, align 4, !tbaa !20
  %602 = load double, ptr %47, align 8, !tbaa !16
  %603 = fmul double %602, 1.000000e+01
  store double %603, ptr %47, align 8, !tbaa !16
  br label %537

604:                                              ; preds = %597, %555
  br label %1128

605:                                              ; preds = %513, %510
  %606 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %606, ptr %30, align 4, !tbaa !20
  %607 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %607, ptr %31, align 4, !tbaa !20
  %608 = load i32, ptr %29, align 4, !tbaa !20
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %628

610:                                              ; preds = %605
  %611 = load i32, ptr %38, align 4, !tbaa !20
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %17, align 4, !tbaa !20
  %615 = add i32 %614, 1075
  br label %619

616:                                              ; preds = %610
  %617 = load i32, ptr %14, align 4, !tbaa !20
  %618 = sub i32 54, %617
  br label %619

619:                                              ; preds = %616, %613
  %620 = phi i32 [ %615, %613 ], [ %618, %616 ]
  store i32 %620, ptr %19, align 4, !tbaa !20
  %621 = load i32, ptr %19, align 4, !tbaa !20
  %622 = load i32, ptr %15, align 4, !tbaa !20
  %623 = add i32 %622, %621
  store i32 %623, ptr %15, align 4, !tbaa !20
  %624 = load i32, ptr %19, align 4, !tbaa !20
  %625 = load i32, ptr %32, align 4, !tbaa !20
  %626 = add i32 %625, %624
  store i32 %626, ptr %32, align 4, !tbaa !20
  %627 = call ptr @i2b(i32 noundef 1)
  store ptr %627, ptr %44, align 8, !tbaa !53
  br label %628

628:                                              ; preds = %619, %605
  %629 = load i32, ptr %30, align 4, !tbaa !20
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %653

631:                                              ; preds = %628
  %632 = load i32, ptr %32, align 4, !tbaa !20
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %653

634:                                              ; preds = %631
  %635 = load i32, ptr %30, align 4, !tbaa !20
  %636 = load i32, ptr %32, align 4, !tbaa !20
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %30, align 4, !tbaa !20
  br label %642

640:                                              ; preds = %634
  %641 = load i32, ptr %32, align 4, !tbaa !20
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi i32 [ %639, %638 ], [ %641, %640 ]
  store i32 %643, ptr %19, align 4, !tbaa !20
  %644 = load i32, ptr %19, align 4, !tbaa !20
  %645 = load i32, ptr %15, align 4, !tbaa !20
  %646 = sub i32 %645, %644
  store i32 %646, ptr %15, align 4, !tbaa !20
  %647 = load i32, ptr %19, align 4, !tbaa !20
  %648 = load i32, ptr %30, align 4, !tbaa !20
  %649 = sub i32 %648, %647
  store i32 %649, ptr %30, align 4, !tbaa !20
  %650 = load i32, ptr %19, align 4, !tbaa !20
  %651 = load i32, ptr %32, align 4, !tbaa !20
  %652 = sub i32 %651, %650
  store i32 %652, ptr %32, align 4, !tbaa !20
  br label %653

653:                                              ; preds = %642, %631, %628
  %654 = load i32, ptr %16, align 4, !tbaa !20
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %686

656:                                              ; preds = %653
  %657 = load i32, ptr %29, align 4, !tbaa !20
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %681

659:                                              ; preds = %656
  %660 = load i32, ptr %31, align 4, !tbaa !20
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %44, align 8, !tbaa !53
  %664 = load i32, ptr %31, align 4, !tbaa !20
  %665 = call ptr @pow5mult(ptr noundef %663, i32 noundef %664)
  store ptr %665, ptr %44, align 8, !tbaa !53
  %666 = load ptr, ptr %44, align 8, !tbaa !53
  %667 = load ptr, ptr %40, align 8, !tbaa !53
  %668 = call ptr @mult(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %41, align 8, !tbaa !53
  %669 = load ptr, ptr %40, align 8, !tbaa !53
  call void @Bfree(ptr noundef %669)
  %670 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %670, ptr %40, align 8, !tbaa !53
  br label %671

671:                                              ; preds = %662, %659
  %672 = load i32, ptr %16, align 4, !tbaa !20
  %673 = load i32, ptr %31, align 4, !tbaa !20
  %674 = sub i32 %672, %673
  store i32 %674, ptr %24, align 4, !tbaa !20
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  %677 = load ptr, ptr %40, align 8, !tbaa !53
  %678 = load i32, ptr %24, align 4, !tbaa !20
  %679 = call ptr @pow5mult(ptr noundef %677, i32 noundef %678)
  store ptr %679, ptr %40, align 8, !tbaa !53
  br label %680

680:                                              ; preds = %676, %671
  br label %685

681:                                              ; preds = %656
  %682 = load ptr, ptr %40, align 8, !tbaa !53
  %683 = load i32, ptr %16, align 4, !tbaa !20
  %684 = call ptr @pow5mult(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %40, align 8, !tbaa !53
  br label %685

685:                                              ; preds = %681, %680
  br label %686

686:                                              ; preds = %685, %653
  %687 = call ptr @i2b(i32 noundef 1)
  store ptr %687, ptr %45, align 8, !tbaa !53
  %688 = load i32, ptr %33, align 4, !tbaa !20
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %45, align 8, !tbaa !53
  %692 = load i32, ptr %33, align 4, !tbaa !20
  %693 = call ptr @pow5mult(ptr noundef %691, i32 noundef %692)
  store ptr %693, ptr %45, align 8, !tbaa !53
  br label %694

694:                                              ; preds = %690, %686
  store i32 0, ptr %34, align 4, !tbaa !20
  %695 = load i32, ptr %9, align 4, !tbaa !20
  %696 = icmp slt i32 %695, 2
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %29, align 4, !tbaa !20
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %720

700:                                              ; preds = %697, %694
  %701 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %702 = load i32, ptr %701, align 8, !tbaa !16
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %719, label %704

704:                                              ; preds = %700
  %705 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %706 = load i32, ptr %705, align 4, !tbaa !16
  %707 = and i32 %706, 1048575
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %704
  %710 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %711 = load i32, ptr %710, align 4, !tbaa !16
  %712 = and i32 %711, 2145386496
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %709
  %715 = load i32, ptr %15, align 4, !tbaa !20
  %716 = add i32 %715, 1
  store i32 %716, ptr %15, align 4, !tbaa !20
  %717 = load i32, ptr %32, align 4, !tbaa !20
  %718 = add i32 %717, 1
  store i32 %718, ptr %32, align 4, !tbaa !20
  store i32 1, ptr %34, align 4, !tbaa !20
  br label %719

719:                                              ; preds = %714, %709, %704, %700
  br label %720

720:                                              ; preds = %719, %697
  %721 = load i32, ptr %33, align 4, !tbaa !20
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load ptr, ptr %45, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw %struct.Bigint, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %45, align 8, !tbaa !53
  %727 = getelementptr inbounds nuw %struct.Bigint, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 4, !tbaa !59
  %729 = sub i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr [1 x i32], ptr %725, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !20
  %733 = call i32 @hi0bits(i32 noundef %732)
  %734 = sub i32 32, %733
  br label %736

735:                                              ; preds = %720
  br label %736

736:                                              ; preds = %735, %723
  %737 = phi i32 [ %734, %723 ], [ 1, %735 ]
  %738 = load i32, ptr %32, align 4, !tbaa !20
  %739 = add i32 %737, %738
  %740 = and i32 %739, 31
  store i32 %740, ptr %19, align 4, !tbaa !20
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %736
  %743 = load i32, ptr %19, align 4, !tbaa !20
  %744 = sub i32 32, %743
  store i32 %744, ptr %19, align 4, !tbaa !20
  br label %745

745:                                              ; preds = %742, %736
  %746 = load i32, ptr %19, align 4, !tbaa !20
  %747 = icmp sgt i32 %746, 4
  br i1 %747, label %748, label %760

748:                                              ; preds = %745
  %749 = load i32, ptr %19, align 4, !tbaa !20
  %750 = sub i32 %749, 4
  store i32 %750, ptr %19, align 4, !tbaa !20
  %751 = load i32, ptr %19, align 4, !tbaa !20
  %752 = load i32, ptr %15, align 4, !tbaa !20
  %753 = add i32 %752, %751
  store i32 %753, ptr %15, align 4, !tbaa !20
  %754 = load i32, ptr %19, align 4, !tbaa !20
  %755 = load i32, ptr %30, align 4, !tbaa !20
  %756 = add i32 %755, %754
  store i32 %756, ptr %30, align 4, !tbaa !20
  %757 = load i32, ptr %19, align 4, !tbaa !20
  %758 = load i32, ptr %32, align 4, !tbaa !20
  %759 = add i32 %758, %757
  store i32 %759, ptr %32, align 4, !tbaa !20
  br label %776

760:                                              ; preds = %745
  %761 = load i32, ptr %19, align 4, !tbaa !20
  %762 = icmp slt i32 %761, 4
  br i1 %762, label %763, label %775

763:                                              ; preds = %760
  %764 = load i32, ptr %19, align 4, !tbaa !20
  %765 = add i32 %764, 28
  store i32 %765, ptr %19, align 4, !tbaa !20
  %766 = load i32, ptr %19, align 4, !tbaa !20
  %767 = load i32, ptr %15, align 4, !tbaa !20
  %768 = add i32 %767, %766
  store i32 %768, ptr %15, align 4, !tbaa !20
  %769 = load i32, ptr %19, align 4, !tbaa !20
  %770 = load i32, ptr %30, align 4, !tbaa !20
  %771 = add i32 %770, %769
  store i32 %771, ptr %30, align 4, !tbaa !20
  %772 = load i32, ptr %19, align 4, !tbaa !20
  %773 = load i32, ptr %32, align 4, !tbaa !20
  %774 = add i32 %773, %772
  store i32 %774, ptr %32, align 4, !tbaa !20
  br label %775

775:                                              ; preds = %763, %760
  br label %776

776:                                              ; preds = %775, %748
  %777 = load i32, ptr %15, align 4, !tbaa !20
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr %40, align 8, !tbaa !53
  %781 = load i32, ptr %15, align 4, !tbaa !20
  %782 = call ptr @lshift(ptr noundef %780, i32 noundef %781)
  store ptr %782, ptr %40, align 8, !tbaa !53
  br label %783

783:                                              ; preds = %779, %776
  %784 = load i32, ptr %32, align 4, !tbaa !20
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %783
  %787 = load ptr, ptr %45, align 8, !tbaa !53
  %788 = load i32, ptr %32, align 4, !tbaa !20
  %789 = call ptr @lshift(ptr noundef %787, i32 noundef %788)
  store ptr %789, ptr %45, align 8, !tbaa !53
  br label %790

790:                                              ; preds = %786, %783
  %791 = load i32, ptr %28, align 4, !tbaa !20
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  %794 = load ptr, ptr %40, align 8, !tbaa !53
  %795 = load ptr, ptr %45, align 8, !tbaa !53
  %796 = call i32 @cmp(ptr noundef %794, ptr noundef %795)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %810

798:                                              ; preds = %793
  %799 = load i32, ptr %26, align 4, !tbaa !20
  %800 = add i32 %799, -1
  store i32 %800, ptr %26, align 4, !tbaa !20
  %801 = load ptr, ptr %40, align 8, !tbaa !53
  %802 = call ptr @multadd(ptr noundef %801, i32 noundef 10, i32 noundef 0)
  store ptr %802, ptr %40, align 8, !tbaa !53
  %803 = load i32, ptr %29, align 4, !tbaa !20
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %798
  %806 = load ptr, ptr %44, align 8, !tbaa !53
  %807 = call ptr @multadd(ptr noundef %806, i32 noundef 10, i32 noundef 0)
  store ptr %807, ptr %44, align 8, !tbaa !53
  br label %808

808:                                              ; preds = %805, %798
  %809 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %809, ptr %21, align 4, !tbaa !20
  br label %810

810:                                              ; preds = %808, %793
  br label %811

811:                                              ; preds = %810, %790
  %812 = load i32, ptr %21, align 4, !tbaa !20
  %813 = icmp sle i32 %812, 0
  br i1 %813, label %814, label %839

814:                                              ; preds = %811
  %815 = load i32, ptr %9, align 4, !tbaa !20
  %816 = icmp eq i32 %815, 3
  br i1 %816, label %820, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %9, align 4, !tbaa !20
  %819 = icmp eq i32 %818, 5
  br i1 %819, label %820, label %839

820:                                              ; preds = %817, %814
  %821 = load i32, ptr %21, align 4, !tbaa !20
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %40, align 8, !tbaa !53
  %825 = load ptr, ptr %45, align 8, !tbaa !53
  %826 = call ptr @multadd(ptr noundef %825, i32 noundef 5, i32 noundef 0)
  store ptr %826, ptr %45, align 8, !tbaa !53
  %827 = call i32 @cmp(ptr noundef %824, ptr noundef %826)
  %828 = icmp sle i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %823, %820
  br label %830

830:                                              ; preds = %829, %534, %389
  %831 = load i32, ptr %10, align 4, !tbaa !20
  %832 = sub i32 -1, %831
  store i32 %832, ptr %26, align 4, !tbaa !20
  br label %1112

833:                                              ; preds = %823
  br label %834

834:                                              ; preds = %833, %535, %383
  %835 = load ptr, ptr %50, align 8, !tbaa !7
  %836 = getelementptr i8, ptr %835, i32 1
  store ptr %836, ptr %50, align 8, !tbaa !7
  store i8 49, ptr %835, align 1, !tbaa !16
  %837 = load i32, ptr %26, align 4, !tbaa !20
  %838 = add i32 %837, 1
  store i32 %838, ptr %26, align 4, !tbaa !20
  br label %1112

839:                                              ; preds = %817, %811
  %840 = load i32, ptr %29, align 4, !tbaa !20
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %1020

842:                                              ; preds = %839
  %843 = load i32, ptr %30, align 4, !tbaa !20
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %842
  %846 = load ptr, ptr %44, align 8, !tbaa !53
  %847 = load i32, ptr %30, align 4, !tbaa !20
  %848 = call ptr @lshift(ptr noundef %846, i32 noundef %847)
  store ptr %848, ptr %44, align 8, !tbaa !53
  br label %849

849:                                              ; preds = %845, %842
  %850 = load ptr, ptr %44, align 8, !tbaa !53
  store ptr %850, ptr %43, align 8, !tbaa !53
  %851 = load i32, ptr %34, align 4, !tbaa !20
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %871

853:                                              ; preds = %849
  %854 = load ptr, ptr %44, align 8, !tbaa !53
  %855 = getelementptr inbounds nuw %struct.Bigint, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8, !tbaa !57
  %857 = call ptr @Balloc(i32 noundef %856)
  store ptr %857, ptr %44, align 8, !tbaa !53
  %858 = load ptr, ptr %44, align 8, !tbaa !53
  %859 = getelementptr inbounds nuw %struct.Bigint, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %43, align 8, !tbaa !53
  %861 = getelementptr inbounds nuw %struct.Bigint, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %43, align 8, !tbaa !53
  %863 = getelementptr inbounds nuw %struct.Bigint, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 4, !tbaa !59
  %865 = sext i32 %864 to i64
  %866 = mul i64 %865, 4
  %867 = add i64 %866, 8
  %868 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %859, ptr noundef %861, i64 noundef %867) #20
  %869 = load ptr, ptr %44, align 8, !tbaa !53
  %870 = call ptr @lshift(ptr noundef %869, i32 noundef 1)
  store ptr %870, ptr %44, align 8, !tbaa !53
  br label %871

871:                                              ; preds = %853, %849
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %872

872:                                              ; preds = %1016, %871
  %873 = load ptr, ptr %40, align 8, !tbaa !53
  %874 = load ptr, ptr %45, align 8, !tbaa !53
  %875 = call i32 @quorem(ptr noundef %873, ptr noundef %874)
  %876 = add i32 %875, 48
  store i32 %876, ptr %18, align 4, !tbaa !20
  %877 = load ptr, ptr %40, align 8, !tbaa !53
  %878 = load ptr, ptr %43, align 8, !tbaa !53
  %879 = call i32 @cmp(ptr noundef %877, ptr noundef %878)
  store i32 %879, ptr %24, align 4, !tbaa !20
  %880 = load ptr, ptr %45, align 8, !tbaa !53
  %881 = load ptr, ptr %44, align 8, !tbaa !53
  %882 = call ptr @diff(ptr noundef %880, ptr noundef %881)
  store ptr %882, ptr %42, align 8, !tbaa !53
  %883 = load ptr, ptr %42, align 8, !tbaa !53
  %884 = getelementptr inbounds nuw %struct.Bigint, ptr %883, i32 0, i32 3
  %885 = load i32, ptr %884, align 8, !tbaa !60
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %872
  br label %892

888:                                              ; preds = %872
  %889 = load ptr, ptr %40, align 8, !tbaa !53
  %890 = load ptr, ptr %42, align 8, !tbaa !53
  %891 = call i32 @cmp(ptr noundef %889, ptr noundef %890)
  br label %892

892:                                              ; preds = %888, %887
  %893 = phi i32 [ 1, %887 ], [ %891, %888 ]
  store i32 %893, ptr %25, align 4, !tbaa !20
  %894 = load ptr, ptr %42, align 8, !tbaa !53
  call void @Bfree(ptr noundef %894)
  %895 = load i32, ptr %25, align 4, !tbaa !20
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %920

897:                                              ; preds = %892
  %898 = load i32, ptr %9, align 4, !tbaa !20
  %899 = icmp ne i32 %898, 1
  br i1 %899, label %900, label %920

900:                                              ; preds = %897
  %901 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %902 = load i32, ptr %901, align 8, !tbaa !16
  %903 = and i32 %902, 1
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %920, label %905

905:                                              ; preds = %900
  %906 = load i32, ptr %18, align 4, !tbaa !20
  %907 = icmp eq i32 %906, 57
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  br label %983

909:                                              ; preds = %905
  %910 = load i32, ptr %24, align 4, !tbaa !20
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load i32, ptr %18, align 4, !tbaa !20
  %914 = add i32 %913, 1
  store i32 %914, ptr %18, align 4, !tbaa !20
  br label %915

915:                                              ; preds = %912, %909
  %916 = load i32, ptr %18, align 4, !tbaa !20
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %50, align 8, !tbaa !7
  %919 = getelementptr i8, ptr %918, i32 1
  store ptr %919, ptr %50, align 8, !tbaa !7
  store i8 %917, ptr %918, align 1, !tbaa !16
  br label %1112

920:                                              ; preds = %900, %897, %892
  %921 = load i32, ptr %24, align 4, !tbaa !20
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %934, label %923

923:                                              ; preds = %920
  %924 = load i32, ptr %24, align 4, !tbaa !20
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %976

926:                                              ; preds = %923
  %927 = load i32, ptr %9, align 4, !tbaa !20
  %928 = icmp ne i32 %927, 1
  br i1 %928, label %929, label %976

929:                                              ; preds = %926
  %930 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %931 = load i32, ptr %930, align 8, !tbaa !16
  %932 = and i32 %931, 1
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %976, label %934

934:                                              ; preds = %929, %920
  %935 = load ptr, ptr %40, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw %struct.Bigint, ptr %935, i32 0, i32 5
  %937 = getelementptr [1 x i32], ptr %936, i64 0, i64 0
  %938 = load i32, ptr %937, align 8, !tbaa !20
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %946, label %940

940:                                              ; preds = %934
  %941 = load ptr, ptr %40, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.Bigint, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 4, !tbaa !59
  %944 = icmp sle i32 %943, 1
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  br label %971

946:                                              ; preds = %940, %934
  %947 = load i32, ptr %25, align 4, !tbaa !20
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %970

949:                                              ; preds = %946
  %950 = load ptr, ptr %40, align 8, !tbaa !53
  %951 = call ptr @lshift(ptr noundef %950, i32 noundef 1)
  store ptr %951, ptr %40, align 8, !tbaa !53
  %952 = load ptr, ptr %40, align 8, !tbaa !53
  %953 = load ptr, ptr %45, align 8, !tbaa !53
  %954 = call i32 @cmp(ptr noundef %952, ptr noundef %953)
  store i32 %954, ptr %25, align 4, !tbaa !20
  %955 = load i32, ptr %25, align 4, !tbaa !20
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %964, label %957

957:                                              ; preds = %949
  %958 = load i32, ptr %25, align 4, !tbaa !20
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %969

960:                                              ; preds = %957
  %961 = load i32, ptr %18, align 4, !tbaa !20
  %962 = and i32 %961, 1
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %960, %949
  %965 = load i32, ptr %18, align 4, !tbaa !20
  %966 = add i32 %965, 1
  store i32 %966, ptr %18, align 4, !tbaa !20
  %967 = icmp eq i32 %965, 57
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  br label %983

969:                                              ; preds = %964, %960, %957
  br label %970

970:                                              ; preds = %969, %946
  br label %971

971:                                              ; preds = %970, %945
  %972 = load i32, ptr %18, align 4, !tbaa !20
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %50, align 8, !tbaa !7
  %975 = getelementptr i8, ptr %974, i32 1
  store ptr %975, ptr %50, align 8, !tbaa !7
  store i8 %973, ptr %974, align 1, !tbaa !16
  br label %1112

976:                                              ; preds = %929, %926, %923
  %977 = load i32, ptr %25, align 4, !tbaa !20
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %992

979:                                              ; preds = %976
  %980 = load i32, ptr %18, align 4, !tbaa !20
  %981 = icmp eq i32 %980, 57
  br i1 %981, label %982, label %986

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982, %968, %908
  %984 = load ptr, ptr %50, align 8, !tbaa !7
  %985 = getelementptr i8, ptr %984, i32 1
  store ptr %985, ptr %50, align 8, !tbaa !7
  store i8 57, ptr %984, align 1, !tbaa !16
  br label %1068

986:                                              ; preds = %979
  %987 = load i32, ptr %18, align 4, !tbaa !20
  %988 = add i32 %987, 1
  %989 = trunc i32 %988 to i8
  %990 = load ptr, ptr %50, align 8, !tbaa !7
  %991 = getelementptr i8, ptr %990, i32 1
  store ptr %991, ptr %50, align 8, !tbaa !7
  store i8 %989, ptr %990, align 1, !tbaa !16
  br label %1112

992:                                              ; preds = %976
  %993 = load i32, ptr %18, align 4, !tbaa !20
  %994 = trunc i32 %993 to i8
  %995 = load ptr, ptr %50, align 8, !tbaa !7
  %996 = getelementptr i8, ptr %995, i32 1
  store ptr %996, ptr %50, align 8, !tbaa !7
  store i8 %994, ptr %995, align 1, !tbaa !16
  %997 = load i32, ptr %19, align 4, !tbaa !20
  %998 = load i32, ptr %21, align 4, !tbaa !20
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %992
  br label %1019

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %40, align 8, !tbaa !53
  %1003 = call ptr @multadd(ptr noundef %1002, i32 noundef 10, i32 noundef 0)
  store ptr %1003, ptr %40, align 8, !tbaa !53
  %1004 = load ptr, ptr %43, align 8, !tbaa !53
  %1005 = load ptr, ptr %44, align 8, !tbaa !53
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %44, align 8, !tbaa !53
  %1009 = call ptr @multadd(ptr noundef %1008, i32 noundef 10, i32 noundef 0)
  store ptr %1009, ptr %44, align 8, !tbaa !53
  store ptr %1009, ptr %43, align 8, !tbaa !53
  br label %1015

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %43, align 8, !tbaa !53
  %1012 = call ptr @multadd(ptr noundef %1011, i32 noundef 10, i32 noundef 0)
  store ptr %1012, ptr %43, align 8, !tbaa !53
  %1013 = load ptr, ptr %44, align 8, !tbaa !53
  %1014 = call ptr @multadd(ptr noundef %1013, i32 noundef 10, i32 noundef 0)
  store ptr %1014, ptr %44, align 8, !tbaa !53
  br label %1015

1015:                                             ; preds = %1010, %1007
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %19, align 4, !tbaa !20
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %19, align 4, !tbaa !20
  br label %872

1019:                                             ; preds = %1000
  br label %1052

1020:                                             ; preds = %839
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %1021

1021:                                             ; preds = %1048, %1020
  %1022 = load ptr, ptr %40, align 8, !tbaa !53
  %1023 = load ptr, ptr %45, align 8, !tbaa !53
  %1024 = call i32 @quorem(ptr noundef %1022, ptr noundef %1023)
  %1025 = add i32 %1024, 48
  store i32 %1025, ptr %18, align 4, !tbaa !20
  %1026 = trunc i32 %1025 to i8
  %1027 = load ptr, ptr %50, align 8, !tbaa !7
  %1028 = getelementptr i8, ptr %1027, i32 1
  store ptr %1028, ptr %50, align 8, !tbaa !7
  store i8 %1026, ptr %1027, align 1, !tbaa !16
  %1029 = load ptr, ptr %40, align 8, !tbaa !53
  %1030 = getelementptr inbounds nuw %struct.Bigint, ptr %1029, i32 0, i32 5
  %1031 = getelementptr [1 x i32], ptr %1030, i64 0, i64 0
  %1032 = load i32, ptr %1031, align 8, !tbaa !20
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1021
  %1035 = load ptr, ptr %40, align 8, !tbaa !53
  %1036 = getelementptr inbounds nuw %struct.Bigint, ptr %1035, i32 0, i32 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !59
  %1038 = icmp sle i32 %1037, 1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  br label %1112

1040:                                             ; preds = %1034, %1021
  %1041 = load i32, ptr %19, align 4, !tbaa !20
  %1042 = load i32, ptr %21, align 4, !tbaa !20
  %1043 = icmp sge i32 %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  br label %1051

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %40, align 8, !tbaa !53
  %1047 = call ptr @multadd(ptr noundef %1046, i32 noundef 10, i32 noundef 0)
  store ptr %1047, ptr %40, align 8, !tbaa !53
  br label %1048

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %19, align 4, !tbaa !20
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %19, align 4, !tbaa !20
  br label %1021

1051:                                             ; preds = %1044
  br label %1052

1052:                                             ; preds = %1051, %1019
  %1053 = load ptr, ptr %40, align 8, !tbaa !53
  %1054 = call ptr @lshift(ptr noundef %1053, i32 noundef 1)
  store ptr %1054, ptr %40, align 8, !tbaa !53
  %1055 = load ptr, ptr %40, align 8, !tbaa !53
  %1056 = load ptr, ptr %45, align 8, !tbaa !53
  %1057 = call i32 @cmp(ptr noundef %1055, ptr noundef %1056)
  store i32 %1057, ptr %24, align 4, !tbaa !20
  %1058 = load i32, ptr %24, align 4, !tbaa !20
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1067, label %1060

1060:                                             ; preds = %1052
  %1061 = load i32, ptr %24, align 4, !tbaa !20
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1100

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %18, align 4, !tbaa !20
  %1065 = and i32 %1064, 1
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1100

1067:                                             ; preds = %1063, %1052
  br label %1068

1068:                                             ; preds = %1067, %983
  br label %1069

1069:                                             ; preds = %1084, %1068
  %1070 = load ptr, ptr %50, align 8, !tbaa !7
  %1071 = getelementptr i8, ptr %1070, i32 -1
  store ptr %1071, ptr %50, align 8, !tbaa !7
  %1072 = load i8, ptr %1071, align 1, !tbaa !16
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 57
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %50, align 8, !tbaa !7
  %1077 = load ptr, ptr %51, align 8, !tbaa !7
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %26, align 4, !tbaa !20
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %26, align 4, !tbaa !20
  %1082 = load ptr, ptr %50, align 8, !tbaa !7
  %1083 = getelementptr i8, ptr %1082, i32 1
  store ptr %1083, ptr %50, align 8, !tbaa !7
  store i8 49, ptr %1082, align 1, !tbaa !16
  br label %1112

1084:                                             ; preds = %1075
  br label %1069, !llvm.loop !89

1085:                                             ; preds = %1069
  %1086 = load i32, ptr %36, align 4, !tbaa !20
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %50, align 8, !tbaa !7
  %1090 = load i8, ptr %1089, align 1, !tbaa !16
  %1091 = sext i8 %1090 to i32
  %1092 = sub i32 %1091, 48
  %1093 = and i32 %1092, 1
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088, %1085
  %1096 = load ptr, ptr %50, align 8, !tbaa !7
  %1097 = load i8, ptr %1096, align 1, !tbaa !16
  %1098 = add i8 %1097, 1
  store i8 %1098, ptr %1096, align 1, !tbaa !16
  br label %1099

1099:                                             ; preds = %1095, %1088
  br label %1109

1100:                                             ; preds = %1063, %1060
  br label %1101

1101:                                             ; preds = %1107, %1100
  %1102 = load ptr, ptr %50, align 8, !tbaa !7
  %1103 = getelementptr i8, ptr %1102, i32 -1
  store ptr %1103, ptr %50, align 8, !tbaa !7
  %1104 = load i8, ptr %1103, align 1, !tbaa !16
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 48
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  br label %1101, !llvm.loop !90

1108:                                             ; preds = %1101
  br label %1109

1109:                                             ; preds = %1108, %1099
  %1110 = load ptr, ptr %50, align 8, !tbaa !7
  %1111 = getelementptr i8, ptr %1110, i32 1
  store ptr %1111, ptr %50, align 8, !tbaa !7
  br label %1112

1112:                                             ; preds = %1109, %1079, %1039, %986, %971, %915, %834, %830
  %1113 = load ptr, ptr %45, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1113)
  %1114 = load ptr, ptr %44, align 8, !tbaa !53
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %43, align 8, !tbaa !53
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %43, align 8, !tbaa !53
  %1121 = load ptr, ptr %44, align 8, !tbaa !53
  %1122 = icmp ne ptr %1120, %1121
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %43, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1124)
  br label %1125

1125:                                             ; preds = %1123, %1119, %1116
  %1126 = load ptr, ptr %44, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1125, %1112
  br label %1128

1128:                                             ; preds = %1127, %604, %483, %418
  %1129 = load ptr, ptr %40, align 8, !tbaa !53
  call void @Bfree(ptr noundef %1129)
  %1130 = load ptr, ptr %50, align 8, !tbaa !7
  store i8 0, ptr %1130, align 1, !tbaa !16
  %1131 = load i32, ptr %26, align 4, !tbaa !20
  %1132 = add i32 %1131, 1
  %1133 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %1132, ptr %1133, align 4, !tbaa !20
  %1134 = load ptr, ptr %13, align 8, !tbaa !25
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr %50, align 8, !tbaa !7
  %1138 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %1137, ptr %1138, align 8, !tbaa !7
  br label %1139

1139:                                             ; preds = %1136, %1128
  %1140 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %1140, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1141

1141:                                             ; preds = %1139, %89, %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %1142 = load ptr, ptr %7, align 8
  ret ptr %1142
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noalias ptr @malloc(i64 noundef %9) #22
  store ptr %10, ptr %7, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %18, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = load i8, ptr %12, align 1, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 %14, ptr %15, align 1, !tbaa !16
  %16 = sext i8 %14 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !7
  br label %11, !llvm.loop !91

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %25, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hi0bits(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = and i32 %6, -65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i32 16, ptr %4, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = shl i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = and i32 %13, -16777216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = add i32 %17, 8
  store i32 %18, ptr %4, align 4, !tbaa !20
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = shl i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = and i32 %22, -268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = add i32 %26, 4
  store i32 %27, ptr %4, align 4, !tbaa !20
  %28 = load i32, ptr %3, align 4, !tbaa !20
  %29 = shl i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = and i32 %31, -1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = add i32 %35, 2
  store i32 %36, ptr %4, align 4, !tbaa !20
  %37 = load i32, ptr %3, align 4, !tbaa !20
  %38 = shl i32 %37, 2
  store i32 %38, ptr %3, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  %46 = load i32, ptr %3, align 4, !tbaa !20
  %47 = and i32 %46, 1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %15, ptr %8, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %10, align 8, !tbaa !71
  %29 = add i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !71
  %30 = load i64, ptr %11, align 8, !tbaa !71
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8, !tbaa !71
  %32 = load i64, ptr %11, align 8, !tbaa !71
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !22
  store i32 %34, ptr %35, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !92

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !71
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Bigint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = add i32 %54, 1
  %56 = call ptr @Balloc(i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !53
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Bigint, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Bigint, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Bigint, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, 8
  %67 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %58, ptr noundef %60, i64 noundef %66) #20
  %68 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Bfree(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %69, ptr %4, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %51, %45
  %71 = load i64, ptr %10, align 8, !tbaa !71
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Bigint, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !20
  %77 = sext i32 %75 to i64
  %78 = getelementptr [1 x i32], ptr %74, i64 0, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !20
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Bigint, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4, !tbaa !59
  br label %82

82:                                               ; preds = %70, %42
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %19, ptr %6, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Bigint, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add i32 %45, 1
  %47 = udiv i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %13, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %79, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !22
  %54 = load i32, ptr %52, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %13, align 8, !tbaa !71
  %60 = add i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !71
  %61 = load i64, ptr %15, align 8, !tbaa !71
  %62 = lshr i64 %61, 32
  store i64 %62, ptr %13, align 8, !tbaa !71
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %15, align 8, !tbaa !71
  %67 = and i64 %66, 4294967295
  %68 = sub i64 %65, %67
  %69 = load i64, ptr %12, align 8, !tbaa !71
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !71
  %71 = load i64, ptr %14, align 8, !tbaa !71
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !71
  %74 = load i64, ptr %14, align 8, !tbaa !71
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !22
  store i32 %76, ptr %77, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %51
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = icmp ule ptr %80, %81
  br i1 %82, label %51, label %83, !llvm.loop !93

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Bigint, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %103, %87
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr i32, ptr %92, i32 -1
  store ptr %93, ptr %8, align 8, !tbaa !22
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 4, !tbaa !20
  %105 = add i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !20
  br label %91, !llvm.loop !94

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !20
  %108 = load ptr, ptr %4, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.Bigint, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !59
  br label %110

110:                                              ; preds = %106, %83
  br label %111

111:                                              ; preds = %110, %26
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %114 = call i32 @cmp(ptr noundef %112, ptr noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !20
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !20
  store i64 0, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %13, align 8, !tbaa !71
  %119 = load ptr, ptr %4, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.Bigint, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %7, align 8, !tbaa !22
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.Bigint, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %150, %116
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr i32, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !22
  %128 = load i32, ptr %126, align 4, !tbaa !20
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !71
  %131 = add i64 %129, %130
  store i64 %131, ptr %15, align 8, !tbaa !71
  %132 = load i64, ptr %15, align 8, !tbaa !71
  %133 = lshr i64 %132, 32
  store i64 %133, ptr %13, align 8, !tbaa !71
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %15, align 8, !tbaa !71
  %138 = and i64 %137, 4294967295
  %139 = sub i64 %136, %138
  %140 = load i64, ptr %12, align 8, !tbaa !71
  %141 = sub i64 %139, %140
  store i64 %141, ptr %14, align 8, !tbaa !71
  %142 = load i64, ptr %14, align 8, !tbaa !71
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !71
  %145 = load i64, ptr %14, align 8, !tbaa !71
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr i32, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !22
  store i32 %147, ptr %148, align 4, !tbaa !20
  br label %150

150:                                              ; preds = %125
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = load ptr, ptr %11, align 8, !tbaa !22
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %125, label %154, !llvm.loop !95

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.Bigint, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  store ptr %157, ptr %7, align 8, !tbaa !22
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = load i32, ptr %6, align 4, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %158, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !22
  %162 = load ptr, ptr %8, align 8, !tbaa !22
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr i32, ptr %167, i32 -1
  store ptr %168, ptr %8, align 8, !tbaa !22
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4, !tbaa !20
  %180 = add i32 %179, -1
  store i32 %180, ptr %6, align 4, !tbaa !20
  br label %166, !llvm.loop !96

181:                                              ; preds = %176
  %182 = load i32, ptr %6, align 4, !tbaa !20
  %183 = load ptr, ptr %4, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.Bigint, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4, !tbaa !59
  br label %185

185:                                              ; preds = %181, %154
  br label %186

186:                                              ; preds = %185, %111
  %187 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_hdtoa(double noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.U, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %23 = load double, ptr %8, align 8, !tbaa !37
  store double %23, ptr %14, align 8, !tbaa !16
  %24 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = and i32 %25, -2147483648
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %29, align 4, !tbaa !20
  %30 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %30, align 4, !tbaa !16
  br label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = load double, ptr %8, align 8, !tbaa !37
  %37 = call double @llvm.fabs.f64(double %36) #23
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = bitcast double %36 to i64
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -1, i32 1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 2147483647, ptr %45, align 4, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  %47 = call ptr @nrv_alloc(ptr noundef @INFSTR, ptr noundef %46, i64 noundef 9)
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %204

48:                                               ; preds = %35
  %49 = load double, ptr %8, align 8, !tbaa !37
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 3)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 2147483647, ptr %52, align 4, !tbaa !20
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  %54 = call ptr @nrv_alloc(ptr noundef @NANSTR, ptr noundef %53, i64 noundef 4)
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %204

55:                                               ; preds = %48
  %56 = load double, ptr %8, align 8, !tbaa !37
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %59, align 4, !tbaa !20
  %60 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = call ptr @nrv_alloc(ptr noundef @ZEROSTR, ptr noundef %60, i64 noundef 2)
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %204

62:                                               ; preds = %55
  %63 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = lshr i32 %64, 20
  %66 = and i32 %65, -1048577
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = lshr i32 %70, 20
  %72 = and i32 %71, -1048577
  %73 = sub i32 %72, 1022
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %73, ptr %74, align 4, !tbaa !20
  br label %84

75:                                               ; preds = %62
  %76 = load double, ptr %14, align 8, !tbaa !16
  %77 = fmul double %76, 0x6010000000000000
  store double %77, ptr %14, align 8, !tbaa !16
  %78 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = lshr i32 %79, 20
  %81 = and i32 %80, -1048577
  %82 = sub i32 %81, 1536
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %82, ptr %83, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %75, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %10, align 4, !tbaa !20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !20
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 15, %96 ]
  store i32 %98, ptr %17, align 4, !tbaa !20
  %99 = load i32, ptr %17, align 4, !tbaa !20
  %100 = add i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #22
  store ptr %102, ptr %16, align 8, !tbaa !7
  %103 = load i32, ptr %10, align 4, !tbaa !20
  %104 = icmp sgt i32 15, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !20
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 1.000000e+00, ptr %21, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %109 = load i32, ptr %10, align 4, !tbaa !20
  %110 = mul i32 4, %109
  %111 = add i32 %110, 1024
  %112 = sub i32 %111, 4
  %113 = sub i32 %112, 53
  store i32 %113, ptr %22, align 4, !tbaa !20
  %114 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = and i32 %115, -2146435073
  %117 = load i32, ptr %22, align 4, !tbaa !20
  %118 = shl i32 %117, 20
  %119 = or i32 %116, %118
  %120 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  store i32 %119, ptr %120, align 4, !tbaa !16
  %121 = load float, ptr %21, align 4, !tbaa !97
  %122 = fpext float %121 to double
  %123 = load double, ptr %14, align 8, !tbaa !16
  %124 = fadd double %123, %122
  store double %124, ptr %14, align 8, !tbaa !16
  %125 = load float, ptr %21, align 4, !tbaa !97
  %126 = fpext float %125 to double
  %127 = load double, ptr %14, align 8, !tbaa !16
  %128 = fsub double %127, %126
  store double %128, ptr %14, align 8, !tbaa !16
  %129 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = lshr i32 %130, 20
  %132 = and i32 %131, -1048577
  %133 = load i32, ptr %22, align 4, !tbaa !20
  %134 = sub i32 %132, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %138

138:                                              ; preds = %108, %105, %97
  %139 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = and i32 %140, 1048575
  store i32 %141, ptr %18, align 4, !tbaa !20
  %142 = getelementptr [2 x i32], ptr %14, i64 0, i64 0
  %143 = load i32, ptr %142, align 8, !tbaa !16
  store i32 %143, ptr %19, align 4, !tbaa !20
  %144 = load ptr, ptr %16, align 8, !tbaa !7
  store i8 49, ptr %144, align 1, !tbaa !16
  %145 = load ptr, ptr %16, align 8, !tbaa !7
  %146 = getelementptr i8, ptr %145, i64 1
  store ptr %146, ptr %15, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %170, %138
  %148 = load ptr, ptr %15, align 8, !tbaa !7
  %149 = load ptr, ptr %16, align 8, !tbaa !7
  %150 = load i32, ptr %17, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = icmp ult ptr %148, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = load i32, ptr %18, align 4, !tbaa !20
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 15
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = load ptr, ptr %15, align 8, !tbaa !7
  store i8 %161, ptr %162, align 1, !tbaa !16
  %163 = load i32, ptr %18, align 4, !tbaa !20
  %164 = shl i32 %163, 4
  %165 = load i32, ptr %19, align 4, !tbaa !20
  %166 = lshr i32 %165, 28
  %167 = or i32 %164, %166
  store i32 %167, ptr %18, align 4, !tbaa !20
  %168 = load i32, ptr %19, align 4, !tbaa !20
  %169 = shl i32 %168, 4
  store i32 %169, ptr %19, align 4, !tbaa !20
  br label %170

170:                                              ; preds = %154
  %171 = load ptr, ptr %15, align 8, !tbaa !7
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %15, align 8, !tbaa !7
  br label %147, !llvm.loop !99

173:                                              ; preds = %147
  %174 = load i32, ptr %10, align 4, !tbaa !20
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  store i32 15, ptr %10, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %187, %176
  %178 = load ptr, ptr %16, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = sub i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !20
  %189 = add i32 %188, -1
  store i32 %189, ptr %10, align 4, !tbaa !20
  br label %177, !llvm.loop !100

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %173
  %192 = load ptr, ptr %16, align 8, !tbaa !7
  %193 = load i32, ptr %10, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  store ptr %195, ptr %15, align 8, !tbaa !7
  %196 = load ptr, ptr %15, align 8, !tbaa !7
  store i8 0, ptr %196, align 1, !tbaa !16
  %197 = load ptr, ptr %13, align 8, !tbaa !25
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8, !tbaa !7
  %201 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %200, ptr %201, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %199, %191
  %203 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %203, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %204

204:                                              ; preds = %202, %58, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %205 = load ptr, ptr %7, align 8
  ret ptr %205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_cas(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = call i64 @rbimpl_atomic_size_cas(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i64 %19, ptr %10, align 8, !tbaa !12
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_cas(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %10, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg volatile ptr %9, i64 %11, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !101
  %19 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lo0bits(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %23, ptr %24, align 4, !tbaa !20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = lshr i32 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %27, ptr %28, align 4, !tbaa !20
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !20
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 16, ptr %4, align 4, !tbaa !20
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = lshr i32 %34, 16
  store i32 %35, ptr %5, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = add i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !20
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !20
  %51 = add i32 %50, 4
  store i32 %51, ptr %4, align 4, !tbaa !20
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = lshr i32 %52, 4
  store i32 %53, ptr %5, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !20
  %60 = add i32 %59, 2
  store i32 %60, ptr %4, align 4, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %5, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !tbaa !20
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !20
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !20
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %77, ptr %78, align 4, !tbaa !20
  %79 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %74, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = call i32 @hi0bits(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !20
  %26 = load i32, ptr %10, align 4, !tbaa !20
  %27 = sub i32 32, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %27, ptr %28, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = sub i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !20
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4, !tbaa !20
  %48 = load i32, ptr %8, align 4, !tbaa !20
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = add i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = sub i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8, !tbaa !16
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !20
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = sub i32 %69, 11
  store i32 %70, ptr %10, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !20
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = load i32, ptr %10, align 4, !tbaa !20
  %79 = sub i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !16
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !20
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4, !tbaa !20
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = load i32, ptr %10, align 4, !tbaa !20
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = load i32, ptr %10, align 4, !tbaa !20
  %98 = sub i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8, !tbaa !16
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4, !tbaa !20
  %104 = or i32 1072693248, %103
  %105 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !16
  %106 = load i32, ptr %9, align 4, !tbaa !20
  %107 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %110
}

attributes #0 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !9, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !9, i64 32}
!30 = !{!"RTypedData", !31, i64 0, !32, i64 16, !13, i64 24, !9, i64 32}
!31 = !{!"RBasic", !13, i64 0, !13, i64 8}
!32 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!33 = !{i64 2151183608}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !10, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6Bigint", !9, i64 0}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !21, i64 8}
!58 = !{!"Bigint", !54, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !10, i64 24}
!59 = !{!58, !21, i64 20}
!60 = !{!58, !21, i64 16}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!58, !54, i64 0}
!65 = distinct !{!65, !18}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 double", !9, i64 0}
!68 = distinct !{!68, !18}
!69 = !{!58, !21, i64 12}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"long long", !10, i64 0}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = !{!98, !98, i64 0}
!98 = !{!"float", !10, i64 0}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = !{!102, !102, i64 0}
!102 = !{!"_Bool", !10, i64 0}
