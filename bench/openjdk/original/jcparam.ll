target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jSetLQuality.std_luminance_quant_tbl = internal constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@jSetLQuality.std_chrominance_quant_tbl = internal constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define hidden void @jAddQuantTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 100
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %5
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 31, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %48, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @jAlcQTable(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %60
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i32, ptr %12, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = add nsw i64 %86, 50
  %88 = sdiv i64 %87, 100
  store i64 %88, ptr %13, align 8
  %89 = load i64, ptr %13, align 8
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i64 1, ptr %13, align 8
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i64, ptr %13, align 8
  %94 = icmp sgt i64 %93, 32767
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 32767, ptr %13, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8
  %101 = icmp sgt i64 %100, 255
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 255, ptr %13, align 8
  br label %103

103:                                              ; preds = %102, %99, %96
  %104 = load i64, ptr %13, align 8
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JQUANT_TBL, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %108, i64 0, i64 %110
  store i16 %105, ptr %111, align 2
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %74, !llvm.loop !6

115:                                              ; preds = %74
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JQUANT_TBL, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  ret void
}

declare ptr @jAlcQTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @jSetLQuality(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @jAddQuantTable(ptr noundef %7, i32 noundef 0, ptr noundef @jSetLQuality.std_luminance_quant_tbl, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @jAddQuantTable(ptr noundef %10, i32 noundef 1, ptr noundef @jSetLQuality.std_chrominance_quant_tbl, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @jQualityScaling(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 100, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 5000, %14
  store i32 %15, ptr %2, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = mul nsw i32 %17, 2
  %19 = sub nsw i32 200, %18
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @jSetQuality(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @jQualityScaling(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @jSetLQuality(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 100
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 20, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 960)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 15
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 12
  store i32 8, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  call void @jSetQuality(ptr noundef %45, i32 noundef 75, i32 noundef 1)
  %46 = load ptr, ptr %2, align 8
  call void @std_huff_tables(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %66, %42
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 %59
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 %64
  store i8 5, ptr %65, align 1
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %47, !llvm.loop !8

69:                                               ; preds = %47
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 23
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 22
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 24
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 25
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 26
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 26
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %69
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 27
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %90, i32 0, i32 28
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 29
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 30
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %96, i32 0, i32 31
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 33
  store i8 1, ptr %99, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 34
  store i8 1, ptr %101, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 35
  store i8 0, ptr %103, align 2
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 36
  store i16 1, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 37
  store i16 1, ptr %107, align 2
  %108 = load ptr, ptr %2, align 8
  call void @jDefColorspace(ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_huff_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 17
  %6 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  call void @add_huff_table(ptr noundef %3, ptr noundef %6, ptr noundef @std_huff_tables.bits_dc_luminance, ptr noundef @std_huff_tables.val_dc_luminance)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  call void @add_huff_table(ptr noundef %7, ptr noundef %10, ptr noundef @std_huff_tables.bits_ac_luminance, ptr noundef @std_huff_tables.val_ac_luminance)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  call void @add_huff_table(ptr noundef %11, ptr noundef %14, ptr noundef @std_huff_tables.bits_dc_chrominance, ptr noundef @std_huff_tables.val_dc_chrominance)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  call void @add_huff_table(ptr noundef %15, ptr noundef %18, ptr noundef @std_huff_tables.bits_ac_chrominance, ptr noundef @std_huff_tables.val_ac_chrominance)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jDefColorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 0, label %16
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %7, i32 noundef 1)
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %9, i32 noundef 3)
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %11, i32 noundef 3)
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %13, i32 noundef 4)
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %15, i32 noundef 5)
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @jSetColorspace(ptr noundef %17, i32 noundef 0)
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 9, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSetColorspace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 100
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 20, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %2
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 14
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 32
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 38
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %374 [
    i32 1, label %39
    i32 2, label %60
    i32 3, label %113
    i32 4, label %166
    i32 5, label %235
    i32 0, label %304
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 32
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 13
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 0
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8
  br label %385

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 38
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 13
  store i32 3, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 0
  store i32 82, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i32 0, i32 5
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i64 1
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i32 0, i32 0
  store i32 71, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_component_info, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jpeg_component_info, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i64 2
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.jpeg_component_info, ptr %101, i32 0, i32 0
  store i32 66, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 2
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i32 0, i32 6
  store i32 0, ptr %112, align 8
  br label %385

113:                                              ; preds = %30
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %114, i32 0, i32 32
  store i32 1, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 13
  store i32 3, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i64 0
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 2
  store i32 2, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 0, i32 3
  store i32 2, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %128, i32 0, i32 4
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i32 0, i32 5
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_component_info, ptr %136, i64 1
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %138, i32 0, i32 0
  store i32 2, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 2
  store i32 1, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.jpeg_component_info, ptr %142, i32 0, i32 3
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.jpeg_component_info, ptr %144, i32 0, i32 4
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.jpeg_component_info, ptr %148, i32 0, i32 6
  store i32 1, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i64 2
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 0
  store i32 3, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  store i32 1, ptr %159, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 4
  store i32 1, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %162, i32 0, i32 5
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 8
  br label %385

166:                                              ; preds = %30
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 38
  store i32 1, ptr %168, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 13
  store i32 4, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i64 0
  store ptr %174, ptr %5, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 0
  store i32 67, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 2
  store i32 1, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %179, i32 0, i32 3
  store i32 1, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i32 0, i32 4
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i32 0, i32 5
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i32 0, i32 6
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i64 1
  store ptr %190, ptr %5, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %191, i32 0, i32 0
  store i32 77, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.jpeg_component_info, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 3
  store i32 1, ptr %196, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i32 0, i32 4
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 5
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.jpeg_component_info, ptr %201, i32 0, i32 6
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 2
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 0
  store i32 89, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.jpeg_component_info, ptr %209, i32 0, i32 2
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.jpeg_component_info, ptr %211, i32 0, i32 3
  store i32 1, ptr %212, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %213, i32 0, i32 4
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.jpeg_component_info, ptr %215, i32 0, i32 5
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.jpeg_component_info, ptr %217, i32 0, i32 6
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 3
  store ptr %222, ptr %5, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.jpeg_component_info, ptr %223, i32 0, i32 0
  store i32 75, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.jpeg_component_info, ptr %225, i32 0, i32 2
  store i32 1, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.jpeg_component_info, ptr %227, i32 0, i32 3
  store i32 1, ptr %228, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %229, i32 0, i32 4
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.jpeg_component_info, ptr %231, i32 0, i32 5
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.jpeg_component_info, ptr %233, i32 0, i32 6
  store i32 0, ptr %234, align 8
  br label %385

235:                                              ; preds = %30
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 38
  store i32 1, ptr %237, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %238, i32 0, i32 13
  store i32 4, ptr %239, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.jpeg_component_info, ptr %242, i64 0
  store ptr %243, ptr %5, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.jpeg_component_info, ptr %244, i32 0, i32 0
  store i32 1, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.jpeg_component_info, ptr %246, i32 0, i32 2
  store i32 2, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.jpeg_component_info, ptr %248, i32 0, i32 3
  store i32 2, ptr %249, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.jpeg_component_info, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.jpeg_component_info, ptr %252, i32 0, i32 5
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.jpeg_component_info, ptr %254, i32 0, i32 6
  store i32 0, ptr %255, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.jpeg_component_info, ptr %258, i64 1
  store ptr %259, ptr %5, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.jpeg_component_info, ptr %260, i32 0, i32 0
  store i32 2, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.jpeg_component_info, ptr %262, i32 0, i32 2
  store i32 1, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.jpeg_component_info, ptr %264, i32 0, i32 3
  store i32 1, ptr %265, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.jpeg_component_info, ptr %266, i32 0, i32 4
  store i32 1, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.jpeg_component_info, ptr %268, i32 0, i32 5
  store i32 1, ptr %269, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %270, i32 0, i32 6
  store i32 1, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.jpeg_component_info, ptr %274, i64 2
  store ptr %275, ptr %5, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.jpeg_component_info, ptr %276, i32 0, i32 0
  store i32 3, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.jpeg_component_info, ptr %278, i32 0, i32 2
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.jpeg_component_info, ptr %280, i32 0, i32 3
  store i32 1, ptr %281, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.jpeg_component_info, ptr %282, i32 0, i32 4
  store i32 1, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.jpeg_component_info, ptr %284, i32 0, i32 5
  store i32 1, ptr %285, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.jpeg_component_info, ptr %286, i32 0, i32 6
  store i32 1, ptr %287, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.jpeg_component_info, ptr %290, i64 3
  store ptr %291, ptr %5, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.jpeg_component_info, ptr %292, i32 0, i32 0
  store i32 4, ptr %293, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.jpeg_component_info, ptr %294, i32 0, i32 2
  store i32 2, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.jpeg_component_info, ptr %296, i32 0, i32 3
  store i32 2, ptr %297, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.jpeg_component_info, ptr %298, i32 0, i32 4
  store i32 0, ptr %299, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.jpeg_component_info, ptr %300, i32 0, i32 5
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.jpeg_component_info, ptr %302, i32 0, i32 6
  store i32 0, ptr %303, align 8
  br label %385

304:                                              ; preds = %30
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %308, i32 0, i32 13
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %319, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 10
  br i1 %318, label %319, label %343

319:                                              ; preds = %314, %304
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %322, i32 0, i32 5
  store i32 26, ptr %323, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 0
  store i32 %326, ptr %331, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %334, i32 0, i32 6
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 1
  store i32 10, ptr %336, align 4
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  call void %341(ptr noundef %342)
  br label %343

343:                                              ; preds = %319, %314
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %370, %343
  %345 = load i32, ptr %6, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %373

350:                                              ; preds = %344
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.jpeg_component_info, ptr %353, i64 %355
  store ptr %356, ptr %5, align 8
  %357 = load i32, ptr %6, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.jpeg_component_info, ptr %358, i32 0, i32 0
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.jpeg_component_info, ptr %360, i32 0, i32 2
  store i32 1, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.jpeg_component_info, ptr %362, i32 0, i32 3
  store i32 1, ptr %363, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.jpeg_component_info, ptr %364, i32 0, i32 4
  store i32 0, ptr %365, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.jpeg_component_info, ptr %366, i32 0, i32 5
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.jpeg_component_info, ptr %368, i32 0, i32 6
  store i32 0, ptr %369, align 8
  br label %370

370:                                              ; preds = %350
  %371 = load i32, ptr %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4
  br label %344, !llvm.loop !9

373:                                              ; preds = %344
  br label %385

374:                                              ; preds = %30
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %377, i32 0, i32 5
  store i32 10, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  call void %383(ptr noundef %384)
  br label %385

385:                                              ; preds = %374, %373, %235, %166, %113, %60, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSimProgress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 100
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %1
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 10, ptr %4, align 4
  br label %52

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 6, %45
  store i32 %46, ptr %4, align 4
  br label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 2, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 63
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 64
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %57, %52
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 10, %68 ]
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 64
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %79, i32 0, i32 64
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 36
  %84 = call ptr %77(ptr noundef %78, i32 noundef 0, i64 noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 63
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %69, %57
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %88, i32 0, i32 63
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 23
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %95, i32 0, i32 22
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %127

99:                                               ; preds = %87
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %3, align 4
  %107 = call ptr @fill_dc_scans(ptr noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 1)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @fill_a_scan(ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @fill_a_scan(ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 63, i32 noundef 0, i32 noundef 1)
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @fill_a_scan(ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 63, i32 noundef 0, i32 noundef 1)
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @fill_a_scan(ptr noundef %114, i32 noundef 0, i32 noundef 6, i32 noundef 63, i32 noundef 0, i32 noundef 2)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @fill_a_scan(ptr noundef %116, i32 noundef 0, i32 noundef 1, i32 noundef 63, i32 noundef 2, i32 noundef 1)
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %3, align 4
  %120 = call ptr @fill_dc_scans(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @fill_a_scan(ptr noundef %121, i32 noundef 2, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @fill_a_scan(ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @fill_a_scan(ptr noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %5, align 8
  br label %146

127:                                              ; preds = %99, %87
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %3, align 4
  %130 = call ptr @fill_dc_scans(ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef 1)
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %3, align 4
  %133 = call ptr @fill_scans(ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %3, align 4
  %136 = call ptr @fill_scans(ptr noundef %134, i32 noundef %135, i32 noundef 6, i32 noundef 63, i32 noundef 0, i32 noundef 2)
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %3, align 4
  %139 = call ptr @fill_scans(ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 63, i32 noundef 2, i32 noundef 1)
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %3, align 4
  %142 = call ptr @fill_dc_scans(ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %3, align 4
  %145 = call ptr @fill_scans(ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %127, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_dc_scans(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_scan_info, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_scan_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %16, !llvm.loop !10

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_scan_info, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_scan_info, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.jpeg_scan_info, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_scan_info, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @fill_scans(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %43, %30
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_a_scan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.jpeg_scan_info, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.jpeg_scan_info, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.jpeg_scan_info, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.jpeg_scan_info, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_scan_info, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_scan_info, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_scan_info, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_scans(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %39, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jpeg_scan_info, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.jpeg_scan_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_scan_info, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_scan_info, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jpeg_scan_info, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.jpeg_scan_info, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.jpeg_scan_info, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %14, !llvm.loop !11

42:                                               ; preds = %14
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @add_huff_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @jAlcHTable(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JHUFF_TBL, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %23, i64 17, i1 false)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 16
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %24, !llvm.loop !12

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %43, 256
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 8, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JHUFF_TBL, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JHUFF_TBL, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  ret void
}

declare ptr @jAlcHTable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
