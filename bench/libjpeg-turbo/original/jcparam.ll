target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@std_luminance_quant_tbl = internal constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@std_chrominance_quant_tbl = internal constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 100
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 20, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %5
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 31, ptr %47, align 8, !tbaa !30
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %48, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %40
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !36
  %66 = load ptr, ptr %11, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call ptr @jpeg_alloc_quant_table(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %71, ptr %72, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %69, %60
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = add nsw i64 %86, 50
  %88 = sdiv i64 %87, 100
  store i64 %88, ptr %13, align 8, !tbaa !37
  %89 = load i64, ptr %13, align 8, !tbaa !37
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i64 1, ptr %13, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i64, ptr %13, align 8, !tbaa !37
  %94 = icmp sgt i64 %93, 32767
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 32767, ptr %13, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8, !tbaa !37
  %101 = icmp sgt i64 %100, 255
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 255, ptr %13, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %102, %99, %96
  %104 = load i64, ptr %13, align 8, !tbaa !37
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %11, align 8, !tbaa !36
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %108, i64 0, i64 %110
  store i16 %105, ptr %111, align 2, !tbaa !38
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %74, !llvm.loop !39

115:                                              ; preds = %74
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jpeg_alloc_quant_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @jpeg_add_quant_table(ptr noundef %7, i32 noundef 0, ptr noundef @std_luminance_quant_tbl, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @jpeg_add_quant_table(ptr noundef %10, i32 noundef 1, ptr noundef @std_chrominance_quant_tbl, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_quality_scaling(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 100, ptr %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = sdiv i32 5000, %14
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 2
  %19 = sub nsw i32 200, %18
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @jpeg_quality_scaling(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @jpeg_set_linear_quality(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 100
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 20, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 960)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 15
  store ptr %39, ptr %41, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_quality(ptr noundef %43, i32 noundef 75, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @std_huff_tables(ptr noundef %44)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %64, %42
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !34
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 %62
  store i8 5, ptr %63, align 1, !tbaa !34
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !8
  br label %45, !llvm.loop !47

67:                                               ; preds = %45
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 23
  store ptr null, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %70, i32 0, i32 22
  store i32 0, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 54
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 24
  store i32 0, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %78, i32 0, i32 25
  store i32 0, ptr %79, align 4, !tbaa !54
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 26
  store i32 0, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %67
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 26
  store i32 1, ptr %88, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %86, %67
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4, !tbaa !57
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 28
  store i32 0, ptr %93, align 8, !tbaa !58
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 29
  store i32 0, ptr %95, align 4, !tbaa !59
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 30
  store i32 0, ptr %97, align 8, !tbaa !60
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 31
  store i32 0, ptr %99, align 4, !tbaa !61
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 33
  store i8 1, ptr %101, align 4, !tbaa !62
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 34
  store i8 1, ptr %103, align 1, !tbaa !63
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 35
  store i8 0, ptr %105, align 2, !tbaa !64
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 36
  store i16 1, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 37
  store i16 1, ptr %109, align 2, !tbaa !66
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_default_colorspace(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_huff_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 41
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !36
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %4, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  call void @add_huff_table(ptr noundef %24, ptr noundef %26, ptr noundef @std_huff_tables.bits_dc_luminance, ptr noundef @std_huff_tables.val_dc_luminance)
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  call void @add_huff_table(ptr noundef %27, ptr noundef %29, ptr noundef @std_huff_tables.bits_ac_luminance, ptr noundef @std_huff_tables.val_ac_luminance)
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @add_huff_table(ptr noundef %30, ptr noundef %32, ptr noundef @std_huff_tables.bits_dc_chrominance, ptr noundef @std_huff_tables.val_dc_chrominance)
  %33 = load ptr, ptr %2, align 8, !tbaa !67
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @add_huff_table(ptr noundef %33, ptr noundef %35, ptr noundef @std_huff_tables.bits_ac_chrominance, ptr noundef @std_huff_tables.val_ac_chrominance)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_default_colorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %5, label %28 [
    i32 1, label %6
    i32 2, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 0, label %26
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %7, i32 noundef 1)
  br label %39

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %16, i32 noundef 2)
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %18, i32 noundef 3)
  br label %19

19:                                               ; preds = %17, %15
  br label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %21, i32 noundef 3)
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %23, i32 noundef 4)
  br label %39

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %25, i32 noundef 5)
  br label %39

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_set_colorspace(ptr noundef %27, i32 noundef 0)
  br label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 9, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %26, %24, %22, %20, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_colorspace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 100
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 20, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %2
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 14
  store i32 %31, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 32
  store i32 0, ptr %35, align 8, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 38
  store i32 0, ptr %37, align 4, !tbaa !74
  %38 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %38, label %374 [
    i32 1, label %39
    i32 2, label %60
    i32 3, label %113
    i32 4, label %166
    i32 5, label %235
    i32 0, label %304
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 32
  store i32 1, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 13
  store i32 1, ptr %43, align 4, !tbaa !75
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 0
  store ptr %47, ptr %5, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !76
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 4, !tbaa !79
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8, !tbaa !80
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 4, !tbaa !81
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !82
  br label %385

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 38
  store i32 1, ptr %62, align 4, !tbaa !74
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 13
  store i32 3, ptr %64, align 4, !tbaa !75
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0
  store ptr %68, ptr %5, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %69, i32 0, i32 0
  store i32 82, ptr %70, align 8, !tbaa !76
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !78
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 4, !tbaa !79
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8, !tbaa !80
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %77, i32 0, i32 5
  store i32 0, ptr %78, align 4, !tbaa !81
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i64 1
  store ptr %84, ptr %5, align 8, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %85, i32 0, i32 0
  store i32 71, ptr %86, align 8, !tbaa !76
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8, !tbaa !78
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  store i32 1, ptr %90, align 4, !tbaa !79
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 8, !tbaa !80
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4, !tbaa !81
  %95 = load ptr, ptr %5, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8, !tbaa !82
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i64 2
  store ptr %100, ptr %5, align 8, !tbaa !36
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %101, i32 0, i32 0
  store i32 66, ptr %102, align 8, !tbaa !76
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %103, i32 0, i32 2
  store i32 1, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4, !tbaa !79
  %107 = load ptr, ptr %5, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4, !tbaa !81
  %111 = load ptr, ptr %5, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %111, i32 0, i32 6
  store i32 0, ptr %112, align 8, !tbaa !82
  br label %385

113:                                              ; preds = %30
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %114, i32 0, i32 32
  store i32 1, ptr %115, align 8, !tbaa !73
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 13
  store i32 3, ptr %117, align 4, !tbaa !75
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i64 0
  store ptr %121, ptr %5, align 8, !tbaa !36
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 8, !tbaa !76
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 2
  store i32 2, ptr %125, align 8, !tbaa !78
  %126 = load ptr, ptr %5, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %126, i32 0, i32 3
  store i32 2, ptr %127, align 4, !tbaa !79
  %128 = load ptr, ptr %5, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %128, i32 0, i32 4
  store i32 0, ptr %129, align 8, !tbaa !80
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %130, i32 0, i32 5
  store i32 0, ptr %131, align 4, !tbaa !81
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 8, !tbaa !82
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds %struct.jpeg_component_info, ptr %136, i64 1
  store ptr %137, ptr %5, align 8, !tbaa !36
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %138, i32 0, i32 0
  store i32 2, ptr %139, align 8, !tbaa !76
  %140 = load ptr, ptr %5, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %140, i32 0, i32 2
  store i32 1, ptr %141, align 8, !tbaa !78
  %142 = load ptr, ptr %5, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %142, i32 0, i32 3
  store i32 1, ptr %143, align 4, !tbaa !79
  %144 = load ptr, ptr %5, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %144, i32 0, i32 4
  store i32 1, ptr %145, align 8, !tbaa !80
  %146 = load ptr, ptr %5, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 4, !tbaa !81
  %148 = load ptr, ptr %5, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %148, i32 0, i32 6
  store i32 1, ptr %149, align 8, !tbaa !82
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i64 2
  store ptr %153, ptr %5, align 8, !tbaa !36
  %154 = load ptr, ptr %5, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 0
  store i32 3, ptr %155, align 8, !tbaa !76
  %156 = load ptr, ptr %5, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8, !tbaa !78
  %158 = load ptr, ptr %5, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  store i32 1, ptr %159, align 4, !tbaa !79
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %160, i32 0, i32 4
  store i32 1, ptr %161, align 8, !tbaa !80
  %162 = load ptr, ptr %5, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %162, i32 0, i32 5
  store i32 1, ptr %163, align 4, !tbaa !81
  %164 = load ptr, ptr %5, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 8, !tbaa !82
  br label %385

166:                                              ; preds = %30
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %167, i32 0, i32 38
  store i32 1, ptr %168, align 4, !tbaa !74
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %169, i32 0, i32 13
  store i32 4, ptr %170, align 4, !tbaa !75
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i64 0
  store ptr %174, ptr %5, align 8, !tbaa !36
  %175 = load ptr, ptr %5, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %175, i32 0, i32 0
  store i32 67, ptr %176, align 8, !tbaa !76
  %177 = load ptr, ptr %5, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %177, i32 0, i32 2
  store i32 1, ptr %178, align 8, !tbaa !78
  %179 = load ptr, ptr %5, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %179, i32 0, i32 3
  store i32 1, ptr %180, align 4, !tbaa !79
  %181 = load ptr, ptr %5, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %181, i32 0, i32 4
  store i32 0, ptr %182, align 8, !tbaa !80
  %183 = load ptr, ptr %5, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %183, i32 0, i32 5
  store i32 0, ptr %184, align 4, !tbaa !81
  %185 = load ptr, ptr %5, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %185, i32 0, i32 6
  store i32 0, ptr %186, align 8, !tbaa !82
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i64 1
  store ptr %190, ptr %5, align 8, !tbaa !36
  %191 = load ptr, ptr %5, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %191, i32 0, i32 0
  store i32 77, ptr %192, align 8, !tbaa !76
  %193 = load ptr, ptr %5, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8, !tbaa !78
  %195 = load ptr, ptr %5, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %195, i32 0, i32 3
  store i32 1, ptr %196, align 4, !tbaa !79
  %197 = load ptr, ptr %5, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %197, i32 0, i32 4
  store i32 0, ptr %198, align 8, !tbaa !80
  %199 = load ptr, ptr %5, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %199, i32 0, i32 5
  store i32 0, ptr %200, align 4, !tbaa !81
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %201, i32 0, i32 6
  store i32 0, ptr %202, align 8, !tbaa !82
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 2
  store ptr %206, ptr %5, align 8, !tbaa !36
  %207 = load ptr, ptr %5, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %207, i32 0, i32 0
  store i32 89, ptr %208, align 8, !tbaa !76
  %209 = load ptr, ptr %5, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %209, i32 0, i32 2
  store i32 1, ptr %210, align 8, !tbaa !78
  %211 = load ptr, ptr %5, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %211, i32 0, i32 3
  store i32 1, ptr %212, align 4, !tbaa !79
  %213 = load ptr, ptr %5, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %213, i32 0, i32 4
  store i32 0, ptr %214, align 8, !tbaa !80
  %215 = load ptr, ptr %5, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %215, i32 0, i32 5
  store i32 0, ptr %216, align 4, !tbaa !81
  %217 = load ptr, ptr %5, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %217, i32 0, i32 6
  store i32 0, ptr %218, align 8, !tbaa !82
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 3
  store ptr %222, ptr %5, align 8, !tbaa !36
  %223 = load ptr, ptr %5, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %223, i32 0, i32 0
  store i32 75, ptr %224, align 8, !tbaa !76
  %225 = load ptr, ptr %5, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %225, i32 0, i32 2
  store i32 1, ptr %226, align 8, !tbaa !78
  %227 = load ptr, ptr %5, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %227, i32 0, i32 3
  store i32 1, ptr %228, align 4, !tbaa !79
  %229 = load ptr, ptr %5, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %229, i32 0, i32 4
  store i32 0, ptr %230, align 8, !tbaa !80
  %231 = load ptr, ptr %5, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %231, i32 0, i32 5
  store i32 0, ptr %232, align 4, !tbaa !81
  %233 = load ptr, ptr %5, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %233, i32 0, i32 6
  store i32 0, ptr %234, align 8, !tbaa !82
  br label %385

235:                                              ; preds = %30
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %236, i32 0, i32 38
  store i32 1, ptr %237, align 4, !tbaa !74
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %238, i32 0, i32 13
  store i32 4, ptr %239, align 4, !tbaa !75
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds %struct.jpeg_component_info, ptr %242, i64 0
  store ptr %243, ptr %5, align 8, !tbaa !36
  %244 = load ptr, ptr %5, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %244, i32 0, i32 0
  store i32 1, ptr %245, align 8, !tbaa !76
  %246 = load ptr, ptr %5, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %246, i32 0, i32 2
  store i32 2, ptr %247, align 8, !tbaa !78
  %248 = load ptr, ptr %5, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %248, i32 0, i32 3
  store i32 2, ptr %249, align 4, !tbaa !79
  %250 = load ptr, ptr %5, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8, !tbaa !80
  %252 = load ptr, ptr %5, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %252, i32 0, i32 5
  store i32 0, ptr %253, align 4, !tbaa !81
  %254 = load ptr, ptr %5, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %254, i32 0, i32 6
  store i32 0, ptr %255, align 8, !tbaa !82
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds %struct.jpeg_component_info, ptr %258, i64 1
  store ptr %259, ptr %5, align 8, !tbaa !36
  %260 = load ptr, ptr %5, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %260, i32 0, i32 0
  store i32 2, ptr %261, align 8, !tbaa !76
  %262 = load ptr, ptr %5, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %262, i32 0, i32 2
  store i32 1, ptr %263, align 8, !tbaa !78
  %264 = load ptr, ptr %5, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %264, i32 0, i32 3
  store i32 1, ptr %265, align 4, !tbaa !79
  %266 = load ptr, ptr %5, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %266, i32 0, i32 4
  store i32 1, ptr %267, align 8, !tbaa !80
  %268 = load ptr, ptr %5, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %268, i32 0, i32 5
  store i32 1, ptr %269, align 4, !tbaa !81
  %270 = load ptr, ptr %5, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %270, i32 0, i32 6
  store i32 1, ptr %271, align 8, !tbaa !82
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = getelementptr inbounds %struct.jpeg_component_info, ptr %274, i64 2
  store ptr %275, ptr %5, align 8, !tbaa !36
  %276 = load ptr, ptr %5, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %276, i32 0, i32 0
  store i32 3, ptr %277, align 8, !tbaa !76
  %278 = load ptr, ptr %5, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %278, i32 0, i32 2
  store i32 1, ptr %279, align 8, !tbaa !78
  %280 = load ptr, ptr %5, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %280, i32 0, i32 3
  store i32 1, ptr %281, align 4, !tbaa !79
  %282 = load ptr, ptr %5, align 8, !tbaa !36
  %283 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %282, i32 0, i32 4
  store i32 1, ptr %283, align 8, !tbaa !80
  %284 = load ptr, ptr %5, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %284, i32 0, i32 5
  store i32 1, ptr %285, align 4, !tbaa !81
  %286 = load ptr, ptr %5, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %286, i32 0, i32 6
  store i32 1, ptr %287, align 8, !tbaa !82
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %291 = getelementptr inbounds %struct.jpeg_component_info, ptr %290, i64 3
  store ptr %291, ptr %5, align 8, !tbaa !36
  %292 = load ptr, ptr %5, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %292, i32 0, i32 0
  store i32 4, ptr %293, align 8, !tbaa !76
  %294 = load ptr, ptr %5, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %294, i32 0, i32 2
  store i32 2, ptr %295, align 8, !tbaa !78
  %296 = load ptr, ptr %5, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %296, i32 0, i32 3
  store i32 2, ptr %297, align 4, !tbaa !79
  %298 = load ptr, ptr %5, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %298, i32 0, i32 4
  store i32 0, ptr %299, align 8, !tbaa !80
  %300 = load ptr, ptr %5, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %300, i32 0, i32 5
  store i32 0, ptr %301, align 4, !tbaa !81
  %302 = load ptr, ptr %5, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %302, i32 0, i32 6
  store i32 0, ptr %303, align 8, !tbaa !82
  br label %385

304:                                              ; preds = %30
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %306, align 8, !tbaa !83
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %308, i32 0, i32 13
  store i32 %307, ptr %309, align 4, !tbaa !75
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 4, !tbaa !75
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %319, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4, !tbaa !75
  %318 = icmp sgt i32 %317, 10
  br i1 %318, label %319, label %343

319:                                              ; preds = %314, %304
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %322, i32 0, i32 5
  store i32 26, ptr %323, align 8, !tbaa !30
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 4, !tbaa !75
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 0
  store i32 %326, ptr %331, align 4, !tbaa !34
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %334, i32 0, i32 6
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 1
  store i32 10, ptr %336, align 4, !tbaa !34
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  call void %341(ptr noundef %342)
  br label %343

343:                                              ; preds = %319, %314
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %370, %343
  %345 = load i32, ptr %6, align 4, !tbaa !8
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 4, !tbaa !75
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %373

350:                                              ; preds = %344
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8, !tbaa !43
  %354 = load i32, ptr %6, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.jpeg_component_info, ptr %353, i64 %355
  store ptr %356, ptr %5, align 8, !tbaa !36
  %357 = load i32, ptr %6, align 4, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %358, i32 0, i32 0
  store i32 %357, ptr %359, align 8, !tbaa !76
  %360 = load ptr, ptr %5, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %360, i32 0, i32 2
  store i32 1, ptr %361, align 8, !tbaa !78
  %362 = load ptr, ptr %5, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %362, i32 0, i32 3
  store i32 1, ptr %363, align 4, !tbaa !79
  %364 = load ptr, ptr %5, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %364, i32 0, i32 4
  store i32 0, ptr %365, align 8, !tbaa !80
  %366 = load ptr, ptr %5, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %366, i32 0, i32 5
  store i32 0, ptr %367, align 4, !tbaa !81
  %368 = load ptr, ptr %5, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %368, i32 0, i32 6
  store i32 0, ptr %369, align 8, !tbaa !82
  br label %370

370:                                              ; preds = %350
  %371 = load i32, ptr %6, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4, !tbaa !8
  br label %344, !llvm.loop !84

373:                                              ; preds = %344
  br label %385

374:                                              ; preds = %30
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %377, i32 0, i32 5
  store i32 10, ptr %378, align 8, !tbaa !30
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  call void %383(ptr noundef %384)
  br label %385

385:                                              ; preds = %374, %373, %235, %166, %113, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_simple_progression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !75
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 100
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_default_colorspace(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 10, ptr %4, align 4, !tbaa !8
  br label %65

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = mul nsw i32 6, %58
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 2, %62
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 63
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 64
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %70, %65
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !8
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 10, %81 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 64
  store i32 %83, ptr %85, align 8, !tbaa !86
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 64
  %94 = load i32, ptr %93, align 8, !tbaa !86
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 36
  %97 = call ptr %90(ptr noundef %91, i32 noundef 0, i64 noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 63
  store ptr %97, ptr %99, align 8, !tbaa !85
  br label %100

100:                                              ; preds = %82, %70
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 63
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  store ptr %103, ptr %5, align 8, !tbaa !36
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 23
  store ptr %104, ptr %106, align 8, !tbaa !48
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 22
  store i32 %107, ptr %109, align 8, !tbaa !49
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %140

112:                                              ; preds = %100
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = load i32, ptr %3, align 4, !tbaa !8
  %120 = call ptr @fill_dc_scans(ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 1)
  store ptr %120, ptr %5, align 8, !tbaa !36
  %121 = load ptr, ptr %5, align 8, !tbaa !36
  %122 = call ptr @fill_a_scan(ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  store ptr %122, ptr %5, align 8, !tbaa !36
  %123 = load ptr, ptr %5, align 8, !tbaa !36
  %124 = call ptr @fill_a_scan(ptr noundef %123, i32 noundef 2, i32 noundef 1, i32 noundef 63, i32 noundef 0, i32 noundef 1)
  store ptr %124, ptr %5, align 8, !tbaa !36
  %125 = load ptr, ptr %5, align 8, !tbaa !36
  %126 = call ptr @fill_a_scan(ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 63, i32 noundef 0, i32 noundef 1)
  store ptr %126, ptr %5, align 8, !tbaa !36
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = call ptr @fill_a_scan(ptr noundef %127, i32 noundef 0, i32 noundef 6, i32 noundef 63, i32 noundef 0, i32 noundef 2)
  store ptr %128, ptr %5, align 8, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = call ptr @fill_a_scan(ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef 63, i32 noundef 2, i32 noundef 1)
  store ptr %130, ptr %5, align 8, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !36
  %132 = load i32, ptr %3, align 4, !tbaa !8
  %133 = call ptr @fill_dc_scans(ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %5, align 8, !tbaa !36
  %134 = load ptr, ptr %5, align 8, !tbaa !36
  %135 = call ptr @fill_a_scan(ptr noundef %134, i32 noundef 2, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %5, align 8, !tbaa !36
  %136 = load ptr, ptr %5, align 8, !tbaa !36
  %137 = call ptr @fill_a_scan(ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %5, align 8, !tbaa !36
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = call ptr @fill_a_scan(ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %5, align 8, !tbaa !36
  br label %159

140:                                              ; preds = %112, %100
  %141 = load ptr, ptr %5, align 8, !tbaa !36
  %142 = load i32, ptr %3, align 4, !tbaa !8
  %143 = call ptr @fill_dc_scans(ptr noundef %141, i32 noundef %142, i32 noundef 0, i32 noundef 1)
  store ptr %143, ptr %5, align 8, !tbaa !36
  %144 = load ptr, ptr %5, align 8, !tbaa !36
  %145 = load i32, ptr %3, align 4, !tbaa !8
  %146 = call ptr @fill_scans(ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  store ptr %146, ptr %5, align 8, !tbaa !36
  %147 = load ptr, ptr %5, align 8, !tbaa !36
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = call ptr @fill_scans(ptr noundef %147, i32 noundef %148, i32 noundef 6, i32 noundef 63, i32 noundef 0, i32 noundef 2)
  store ptr %149, ptr %5, align 8, !tbaa !36
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  %151 = load i32, ptr %3, align 4, !tbaa !8
  %152 = call ptr @fill_scans(ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 63, i32 noundef 2, i32 noundef 1)
  store ptr %152, ptr %5, align 8, !tbaa !36
  %153 = load ptr, ptr %5, align 8, !tbaa !36
  %154 = load i32, ptr %3, align 4, !tbaa !8
  %155 = call ptr @fill_dc_scans(ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %5, align 8, !tbaa !36
  %156 = load ptr, ptr %5, align 8, !tbaa !36
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = call ptr @fill_scans(ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %5, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_dc_scans(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !89

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !91
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !92
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !93
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !36
  br label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call ptr @fill_scans(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %43, %30
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
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
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 4, !tbaa !87
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !91
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !90
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !92
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !93
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !36
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
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %39, %6
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 4, !tbaa !87
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !91
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !90
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !92
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !93
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !94

42:                                               ; preds = %14
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @jpeg_enable_lossless(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 100
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 20, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 %18, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 54
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !51
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 50
  store i32 %35, ptr %37, align 4, !tbaa !95
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 51
  store i32 0, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 52
  store i32 0, ptr %41, align 4, !tbaa !97
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 53
  store i32 %42, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 50
  %47 = load i32, ptr %46, align 4, !tbaa !95
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 53
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %59, %54, %49, %30
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %70, i32 0, i32 5
  store i32 16, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 50
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  store i32 %74, ptr %79, align 4, !tbaa !34
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 51
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 1
  store i32 %82, ptr %87, align 4, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 52
  %90 = load i32, ptr %89, align 4, !tbaa !97
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 2
  store i32 %90, ptr %95, align 4, !tbaa !34
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 53
  %98 = load i32, ptr %97, align 8, !tbaa !98
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 3
  store i32 %98, ptr %103, align 4, !tbaa !34
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %67, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_huff_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call ptr @jpeg_alloc_huff_table(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %17, ptr %18, align 8, !tbaa !36
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %86

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [17 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 17, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %44, %26
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sle i32 %33, 16
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !101

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 256
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 5
  store i32 8, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !99
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sub nsw i32 256, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4, !tbaa !103
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 36}
!13 = !{!"jpeg_compress_struct", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !19, i64 296, !19, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !20, i64 432, !21, i64 440, !22, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !26, i64 480, !27, i64 488, !28, i64 496, !5, i64 504, !9, i64 512}
!14 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!16 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!17 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!26 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!27 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!29 = !{!13, !14, i64 0}
!30 = !{!31, !9, i64 40}
!31 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !32, i64 128, !33, i64 136, !9, i64 144, !33, i64 152, !9, i64 160, !9, i64 164}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p2 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!31, !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !9, i64 128}
!42 = !{!"", !6, i64 0, !9, i64 128}
!43 = !{!13, !5, i64 88}
!44 = !{!13, !15, i64 8}
!45 = !{!46, !5, i64 0}
!46 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !32, i64 88, !32, i64 96}
!47 = distinct !{!47, !40}
!48 = !{!13, !5, i64 248}
!49 = !{!13, !9, i64 240}
!50 = !{!13, !20, i64 432}
!51 = !{!52, !9, i64 32}
!52 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!53 = !{!13, !9, i64 256}
!54 = !{!13, !9, i64 260}
!55 = !{!13, !9, i64 264}
!56 = !{!13, !9, i64 72}
!57 = !{!13, !9, i64 268}
!58 = !{!13, !9, i64 272}
!59 = !{!13, !9, i64 276}
!60 = !{!13, !9, i64 280}
!61 = !{!13, !9, i64 284}
!62 = !{!13, !6, i64 292}
!63 = !{!13, !6, i64 293}
!64 = !{!13, !6, i64 294}
!65 = !{!13, !19, i64 296}
!66 = !{!13, !19, i64 298}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18jpeg_common_struct", !5, i64 0}
!69 = !{!70, !9, i64 32}
!70 = !{!"jpeg_common_struct", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!71 = !{!13, !9, i64 60}
!72 = !{!13, !9, i64 80}
!73 = !{!13, !9, i64 288}
!74 = !{!13, !9, i64 300}
!75 = !{!13, !9, i64 76}
!76 = !{!77, !9, i64 0}
!77 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!78 = !{!77, !9, i64 8}
!79 = !{!77, !9, i64 12}
!80 = !{!77, !9, i64 16}
!81 = !{!77, !9, i64 20}
!82 = !{!77, !9, i64 24}
!83 = !{!13, !9, i64 56}
!84 = distinct !{!84, !40}
!85 = !{!13, !5, i64 504}
!86 = !{!13, !9, i64 512}
!87 = !{!88, !9, i64 0}
!88 = !{!"", !9, i64 0, !6, i64 4, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!89 = distinct !{!89, !40}
!90 = !{!88, !9, i64 24}
!91 = !{!88, !9, i64 20}
!92 = !{!88, !9, i64 28}
!93 = !{!88, !9, i64 32}
!94 = distinct !{!94, !40}
!95 = !{!13, !9, i64 412}
!96 = !{!13, !9, i64 416}
!97 = !{!13, !9, i64 420}
!98 = !{!13, !9, i64 424}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !5, i64 0}
!101 = distinct !{!101, !40}
!102 = !{!70, !14, i64 0}
!103 = !{!104, !9, i64 276}
!104 = !{!"", !6, i64 0, !6, i64 17, !9, i64 276}
