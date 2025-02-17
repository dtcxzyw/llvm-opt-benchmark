target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open table file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Too many tables in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid table data in file %s\0A\00", align 1
@q_scale_factor = internal global [4 x i32] [i32 100, i32 100, i32 100, i32 100], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"Non-numeric data in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't open scan definition file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many scans defined in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Too many components in one scan in file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid scan entry format in file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"JPEG quantization tables are numbered 0..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"JPEG sampling factors must be 1..4\0A\00", align 1
@std_luminance_quant_tbl = internal constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@std_chrominance_quant_tbl = internal constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @read_quant_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [64 x i32], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.1, ptr noundef %20) #6
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %62, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call i32 @read_text_integer(ptr noundef %24, ptr noundef %12, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, ptr noundef %32) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = call i32 @fclose(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

36:                                               ; preds = %27
  %37 = load i64, ptr %12, align 8, !tbaa !15
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %59, %36
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = call i32 @read_text_integer(ptr noundef %44, ptr noundef %12, ptr noundef %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3, ptr noundef %49) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call i32 @fclose(ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

53:                                               ; preds = %43
  %54 = load i64, ptr %12, align 8, !tbaa !15
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %40, !llvm.loop !17

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = load i32, ptr %7, align 4, !tbaa !11
  call void @jpeg_add_quant_table(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !11
  br label %23, !llvm.loop !19

73:                                               ; preds = %23
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.4, ptr noundef %78) #6
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = call i32 @fclose(ptr noundef %80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = call i32 @fclose(ptr noundef %83)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %82, %76, %47, %30, %18
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_text_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @text_getc(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %17, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @__ctype_b_loc() #7
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !28

30:                                               ; preds = %20
  %31 = call ptr @__ctype_b_loc() #7
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %9, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %62, %43
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = call i32 @text_getc(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = call ptr @__ctype_b_loc() #7
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !26
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %70

62:                                               ; preds = %51
  %63 = load i64, ptr %9, align 8, !tbaa !15
  %64 = mul nsw i64 %63, 10
  store i64 %64, ptr %9, align 8, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %9, align 8, !tbaa !15
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %9, align 8, !tbaa !15
  br label %47, !llvm.loop !29

70:                                               ; preds = %61, %47
  %71 = load i64, ptr %9, align 8, !tbaa !15
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  store i64 %71, ptr %72, align 8, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %73, ptr %74, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %70, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @fclose(ptr noundef) #2

declare void @jpeg_add_quant_table(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_scan_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x %struct.jpeg_scan_info], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 3600, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %19) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

21:                                               ; preds = %2
  %22 = getelementptr inbounds [100 x %struct.jpeg_scan_info], ptr %12, i64 0, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %143, %21
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call i32 @read_scan_integer(ptr noundef %24, ptr noundef %10, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp sge i32 %28, 100
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef %32) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call i32 @fclose(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %59, %36
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.7, ptr noundef %50) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = call i32 @read_scan_integer(ptr noundef %55, ptr noundef %10, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %137

59:                                               ; preds = %54
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %42, !llvm.loop !31

69:                                               ; preds = %42
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4, !tbaa !32
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %75, label %121

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = call i32 @read_scan_integer(ptr noundef %76, ptr noundef %10, ptr noundef %9)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %75
  br label %137

83:                                               ; preds = %79
  %84 = load i64, ptr %10, align 8, !tbaa !15
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4, !tbaa !34
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = call i32 @read_scan_integer(ptr noundef %88, ptr noundef %10, ptr noundef %9)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 32
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %83
  br label %137

95:                                               ; preds = %91
  %96 = load i64, ptr %10, align 8, !tbaa !15
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = call i32 @read_scan_integer(ptr noundef %100, ptr noundef %10, ptr noundef %9)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 32
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %95
  br label %137

107:                                              ; preds = %103
  %108 = load i64, ptr %10, align 8, !tbaa !15
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %11, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4, !tbaa !36
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = call i32 @read_scan_integer(ptr noundef %112, ptr noundef %10, ptr noundef %9)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %137

116:                                              ; preds = %107
  %117 = load i64, ptr %10, align 8, !tbaa !15
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 4, !tbaa !37
  br label %130

121:                                              ; preds = %69
  %122 = load ptr, ptr %11, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !34
  %124 = load ptr, ptr %11, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %124, i32 0, i32 3
  store i32 63, ptr %125, align 4, !tbaa !35
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4, !tbaa !36
  %128 = load ptr, ptr %11, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %128, i32 0, i32 5
  store i32 0, ptr %129, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %121, %116
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 59
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %115, %106, %94, %82, %58
  %138 = load ptr, ptr @stderr, align 8, !tbaa !13
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.8, ptr noundef %139) #6
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = call i32 @fclose(ptr noundef %141)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

143:                                              ; preds = %133, %130
  %144 = load ptr, ptr %11, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !30
  %146 = load i32, ptr %7, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !11
  br label %23, !llvm.loop !38

148:                                              ; preds = %23
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.4, ptr noundef %153) #6
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = call i32 @fclose(ptr noundef %155)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

157:                                              ; preds = %148
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 36
  %170 = call ptr %165(ptr noundef %166, i32 noundef 1, i64 noundef %169)
  store ptr %170, ptr %11, align 8, !tbaa !30
  %171 = load ptr, ptr %11, align 8, !tbaa !30
  %172 = getelementptr inbounds [100 x %struct.jpeg_scan_info], ptr %12, i64 0, i64 0
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 16 %172, i64 %175, i1 false)
  %176 = load ptr, ptr %11, align 8, !tbaa !30
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %177, i32 0, i32 23
  store ptr %176, ptr %178, align 8, !tbaa !57
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %180, i32 0, i32 22
  store i32 %179, ptr %181, align 8, !tbaa !58
  br label %182

182:                                              ; preds = %160, %157
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = call i32 @fclose(ptr noundef %183)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %182, %151, %137, %48, %30, %17
  call void @llvm.lifetime.end.p0(i64 3600, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @read_scan_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call i32 @read_text_integer(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %18, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %34, %16
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = call ptr @__ctype_b_loc() #7
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %19
  %33 = phi i1 [ false, %19 ], [ %31, %22 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @text_getc(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %19, !llvm.loop !59

37:                                               ; preds = %32
  %38 = call ptr @__ctype_b_loc() #7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call i32 @ungetc(i32 noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

53:                                               ; preds = %47
  store i32 32, ptr %8, align 4, !tbaa !11
  br label %65

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 59
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 58
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 32, ptr %8, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %60, %57, %54
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %66, ptr %67, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @set_quality_ratings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 75, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %57, %3
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  store i8 44, ptr %10, align 1, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.9, ptr noundef %8, ptr noundef %10) #6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

24:                                               ; preds = %19
  %25 = load i8, ptr %10, align 1, !tbaa !60
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = call i32 @jpeg_quality_scaling(i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %48, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !60
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = load i8, ptr %41, align 1, !tbaa !60
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i1 [ false, %35 ], [ %45, %40 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %35, !llvm.loop !61

49:                                               ; preds = %46
  br label %56

50:                                               ; preds = %15
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 @jpeg_quality_scaling(i32 noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %50, %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !11
  br label %12, !llvm.loop !62

60:                                               ; preds = %12
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !11
  call void @jpeg_default_qtables(ptr noundef %61, i32 noundef %62)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @jpeg_quality_scaling(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jpeg_default_qtables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr @q_scale_factor, align 16, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @jpeg_add_quant_table(ptr noundef %5, i32 noundef 0, ptr noundef @std_luminance_quant_tbl, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @q_scale_factor, i64 0, i64 1), align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @jpeg_add_quant_table(ptr noundef %8, i32 noundef 1, ptr noundef @std_chrominance_quant_tbl, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_quant_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %70, %2
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  store i8 44, ptr %8, align 1, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %6, ptr noundef %8) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

22:                                               ; preds = %17
  %23 = load i8, ptr %8, align 1, !tbaa !60
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.10, i32 noundef 3) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 4
  store i32 %37, ptr %44, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %58, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !60
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !9
  %53 = load i8, ptr %51, align 1, !tbaa !60
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i1 [ false, %45 ], [ %55, %50 ]
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %45, !llvm.loop !66

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %13
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 4
  store i32 %61, ptr %68, align 8, !tbaa !64
  br label %69

69:                                               ; preds = %60, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !67

73:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %33, %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sample_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %100, %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %103

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  store i8 44, ptr %10, align 1, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.11, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10) #6
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 1, !tbaa !60
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 120
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %9, align 1, !tbaa !60
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 88
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i8, ptr %10, align 1, !tbaa !60
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.12) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 2
  store i32 %53, ptr %60, align 8, !tbaa !68
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  store i32 %61, ptr %68, align 4, !tbaa !69
  br label %69

69:                                               ; preds = %82, %52
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load i8, ptr %70, align 1, !tbaa !60
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !9
  %77 = load i8, ptr %75, align 1, !tbaa !60
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ %79, %74 ]
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %69, !llvm.loop !70

83:                                               ; preds = %80
  br label %99

84:                                               ; preds = %15
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 2
  store i32 1, ptr %91, align 8, !tbaa !68
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 3
  store i32 1, ptr %98, align 4, !tbaa !69
  br label %99

99:                                               ; preds = %84, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !11
  br label %12, !llvm.loop !71

103:                                              ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %49, %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @text_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !72

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @getc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20jpeg_compress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!33, !12, i64 0}
!33 = !{!"", !12, i64 0, !7, i64 4, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!34 = !{!33, !12, i64 20}
!35 = !{!33, !12, i64 24}
!36 = !{!33, !12, i64 28}
!37 = !{!33, !12, i64 32}
!38 = distinct !{!38, !18}
!39 = !{!40, !42, i64 8}
!40 = !{!"jpeg_compress_struct", !41, i64 0, !42, i64 8, !43, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !44, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !45, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !12, i64 240, !6, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !27, i64 296, !27, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !7, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !7, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !46, i64 432, !47, i64 440, !48, i64 448, !49, i64 456, !50, i64 464, !51, i64 472, !52, i64 480, !53, i64 488, !54, i64 496, !6, i64 504, !12, i64 512}
!41 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!42 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!43 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!44 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!47 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!48 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!49 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!50 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!51 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!52 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!53 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!54 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !16, i64 96}
!57 = !{!40, !6, i64 248}
!58 = !{!40, !12, i64 240}
!59 = distinct !{!59, !18}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!40, !6, i64 88}
!64 = !{!65, !12, i64 16}
!65 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!65, !12, i64 8}
!69 = !{!65, !12, i64 12}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
