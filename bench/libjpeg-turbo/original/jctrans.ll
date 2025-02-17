target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, ptr, [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_write_coefficients(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 54
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 47, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 100
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 20, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %27, %22
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jpeg_suppress_tables(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void %52(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void %58(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  call void @transencode_master_selection(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 39
  store i32 0, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 5
  store i32 103, ptr %65, align 4, !tbaa !36
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transencode_master_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 9
  store i32 1, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_c_master_control(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_arith_encoder(ptr noundef %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_phuff_encoder(ptr noundef %20)
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_huff_encoder(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @transencode_coef_controller(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_marker_writer(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void %38(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_copy_critical_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 47, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp ne i32 %33, 100
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 20, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  store i32 %42, ptr %47, align 4, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %35, %30
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %3, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4, !tbaa !76
  %65 = load ptr, ptr %3, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 8, !tbaa !44
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 4, !tbaa !79
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_set_defaults(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !78
  call void @jpeg_set_colorspace(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 12
  store i32 %82, ptr %84, align 8, !tbaa !81
  %85 = load ptr, ptr %3, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 27
  store i32 %87, ptr %89, align 4, !tbaa !83
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %90

90:                                               ; preds = %131, %54
  %91 = load i32, ptr %10, align 4, !tbaa !84
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 40
  %96 = load i32, ptr %10, align 4, !tbaa !84
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %10, align 4, !tbaa !84
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !85
  %107 = load ptr, ptr %5, align 8, !tbaa !85
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call ptr @jpeg_alloc_quant_table(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %112, ptr %113, align 8, !tbaa !85
  br label %114

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %3, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 40
  %121 = load i32, ptr %10, align 4, !tbaa !84
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %126, i64 128, i1 false)
  %127 = load ptr, ptr %5, align 8, !tbaa !85
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !86
  br label %130

130:                                              ; preds = %114, %93
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !84
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !84
  br label %90, !llvm.loop !88

134:                                              ; preds = %90
  %135 = load ptr, ptr %3, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 13
  store i32 %137, ptr %139, align 4, !tbaa !90
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !90
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %149, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !90
  %148 = icmp sgt i32 %147, 10
  br i1 %148, label %149, label %173

149:                                              ; preds = %144, %134
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 26, ptr %153, align 8, !tbaa !31
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !90
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4, !tbaa !37
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 1
  store i32 10, ptr %166, align 4, !tbaa !37
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  call void %171(ptr noundef %172)
  br label %173

173:                                              ; preds = %149, %144
  store i32 0, ptr %11, align 4, !tbaa !84
  %174 = load ptr, ptr %3, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  store ptr %176, ptr %6, align 8, !tbaa !85
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  store ptr %179, ptr %7, align 8, !tbaa !85
  br label %180

180:                                              ; preds = %295, %173
  %181 = load i32, ptr %11, align 4, !tbaa !84
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %302

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !93
  %190 = load ptr, ptr %7, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8, !tbaa !93
  %192 = load ptr, ptr %6, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %7, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 8, !tbaa !95
  %197 = load ptr, ptr %6, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !96
  %200 = load ptr, ptr %7, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4, !tbaa !96
  %202 = load ptr, ptr %6, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !97
  %205 = load ptr, ptr %7, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 8, !tbaa !97
  %207 = load ptr, ptr %7, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !97
  store i32 %209, ptr %10, align 4, !tbaa !84
  %210 = load i32, ptr %10, align 4, !tbaa !84
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %186
  %213 = load i32, ptr %10, align 4, !tbaa !84
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 40
  %218 = load i32, ptr %10, align 4, !tbaa !84
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %215, %212, %186
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %226, i32 0, i32 5
  store i32 52, ptr %227, align 8, !tbaa !31
  %228 = load i32, ptr %10, align 4, !tbaa !84
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 0
  store i32 %228, ptr %233, align 4, !tbaa !37
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  call void %238(ptr noundef %239)
  br label %240

240:                                              ; preds = %223, %215
  %241 = load ptr, ptr %3, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 40
  %243 = load i32, ptr %10, align 4, !tbaa !84
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  store ptr %246, ptr %9, align 8, !tbaa !85
  %247 = load ptr, ptr %6, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  store ptr %249, ptr %8, align 8, !tbaa !85
  %250 = load ptr, ptr %8, align 8, !tbaa !85
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %294

252:                                              ; preds = %240
  store i32 0, ptr %12, align 4, !tbaa !84
  br label %253

253:                                              ; preds = %290, %252
  %254 = load i32, ptr %12, align 4, !tbaa !84
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %293

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %12, align 4, !tbaa !84
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [64 x i16], ptr %258, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !99
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %9, align 8, !tbaa !85
  %265 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %12, align 4, !tbaa !84
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [64 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !99
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %263, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %256
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 44, ptr %276, align 8, !tbaa !31
  %277 = load i32, ptr %10, align 4, !tbaa !84
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 0
  store i32 %277, ptr %282, align 4, !tbaa !37
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  call void %287(ptr noundef %288)
  br label %289

289:                                              ; preds = %272, %256
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4, !tbaa !84
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4, !tbaa !84
  br label %253, !llvm.loop !100

293:                                              ; preds = %253
  br label %294

294:                                              ; preds = %293, %240
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %11, align 4, !tbaa !84
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %11, align 4, !tbaa !84
  %298 = load ptr, ptr %6, align 8, !tbaa !85
  %299 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %298, i32 1
  store ptr %299, ptr %6, align 8, !tbaa !85
  %300 = load ptr, ptr %7, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %300, i32 1
  store ptr %301, ptr %7, align 8, !tbaa !85
  br label %180, !llvm.loop !101

302:                                              ; preds = %180
  %303 = load ptr, ptr %3, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 51
  %305 = load i32, ptr %304, align 4, !tbaa !102
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %340

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %308, i32 0, i32 52
  %310 = load i8, ptr %309, align 8, !tbaa !103
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %307
  %314 = load ptr, ptr %3, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 52
  %316 = load i8, ptr %315, align 8, !tbaa !103
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %317, i32 0, i32 33
  store i8 %316, ptr %318, align 4, !tbaa !104
  %319 = load ptr, ptr %3, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %319, i32 0, i32 53
  %321 = load i8, ptr %320, align 1, !tbaa !105
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %322, i32 0, i32 34
  store i8 %321, ptr %323, align 1, !tbaa !106
  br label %324

324:                                              ; preds = %313, %307
  %325 = load ptr, ptr %3, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 54
  %327 = load i8, ptr %326, align 2, !tbaa !107
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %328, i32 0, i32 35
  store i8 %327, ptr %329, align 2, !tbaa !108
  %330 = load ptr, ptr %3, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %330, i32 0, i32 55
  %332 = load i16, ptr %331, align 4, !tbaa !109
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %333, i32 0, i32 36
  store i16 %332, ptr %334, align 8, !tbaa !110
  %335 = load ptr, ptr %3, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 56
  %337 = load i16, ptr %336, align 2, !tbaa !111
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %338, i32 0, i32 37
  store i16 %337, ptr %339, align 2, !tbaa !112
  br label %340

340:                                              ; preds = %324, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @jpeg_set_defaults(ptr noundef) #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #1

declare ptr @jpeg_alloc_quant_table(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @jinit_c_master_control(ptr noundef, i32 noundef) #1

declare void @jinit_arith_encoder(ptr noundef) #1

declare void @jinit_phuff_encoder(ptr noundef) #1

declare void @jinit_huff_encoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transencode_coef_controller(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef 136)
  store ptr %14, ptr %5, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 57
  store ptr %15, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %19, i32 0, i32 0
  store ptr @start_pass_coef, ptr %20, align 8, !tbaa !115
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %22, i32 0, i32 1
  store ptr @compress_output, ptr %23, align 8, !tbaa !118
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %25, i32 0, i32 2
  store ptr @compress_output_12, ptr %26, align 8, !tbaa !119
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !120
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 1280)
  store ptr %36, ptr %6, align 8, !tbaa !122
  %37 = load ptr, ptr %6, align 8, !tbaa !122
  call void @jzero_far(ptr noundef %37, i64 noundef 1280)
  store i32 0, ptr %7, align 4, !tbaa !84
  br label %38

38:                                               ; preds = %51, %2
  %39 = load i32, ptr %7, align 4, !tbaa !84
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !122
  %43 = load i32, ptr %7, align 4, !tbaa !84
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i16], ptr %42, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %7, align 4, !tbaa !84
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !122
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4, !tbaa !84
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !84
  br label %38, !llvm.loop !124

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @jinit_marker_writer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !84
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 4, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !125
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca [4 x ptr], align 16
  %18 = alloca [10 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 57
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  store ptr %24, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 46
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = sub i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i32 0, ptr %11, align 4, !tbaa !84
  br label %33

33:                                               ; preds = %75, %2
  %34 = load i32, ptr %11, align 4, !tbaa !84
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !130
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %11, align 4, !tbaa !84
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  store ptr %45, ptr %20, align 8, !tbaa !85
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load ptr, ptr %20, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = load ptr, ptr %6, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !125
  %64 = load ptr, ptr %20, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = mul i32 %63, %66
  %68 = load ptr, ptr %20, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = call ptr %50(ptr noundef %51, ptr noundef %60, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %11, align 4, !tbaa !84
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !135
  br label %75

75:                                               ; preds = %39
  %76 = load i32, ptr %11, align 4, !tbaa !84
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !84
  br label %33, !llvm.loop !137

78:                                               ; preds = %33
  %79 = load ptr, ptr %6, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !138
  store i32 %81, ptr %14, align 4, !tbaa !84
  br label %82

82:                                               ; preds = %248, %78
  %83 = load i32, ptr %14, align 4, !tbaa !84
  %84 = load ptr, ptr %6, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !139
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %251

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !140
  store i32 %91, ptr %7, align 4, !tbaa !84
  br label %92

92:                                               ; preds = %242, %88
  %93 = load i32, ptr %7, align 4, !tbaa !84
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %95, align 8, !tbaa !128
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %245

98:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !84
  store i32 0, ptr %11, align 4, !tbaa !84
  br label %99

99:                                               ; preds = %221, %98
  %100 = load i32, ptr %11, align 4, !tbaa !84
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 44
  %103 = load i32, ptr %102, align 4, !tbaa !130
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %224

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 45
  %108 = load i32, ptr %11, align 4, !tbaa !84
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  store ptr %111, ptr %20, align 8, !tbaa !85
  %112 = load i32, ptr %7, align 4, !tbaa !84
  %113 = load ptr, ptr %20, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !141
  %116 = mul i32 %112, %115
  store i32 %116, ptr %16, align 4, !tbaa !84
  %117 = load i32, ptr %7, align 4, !tbaa !84
  %118 = load i32, ptr %8, align 4, !tbaa !84
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %105
  %121 = load ptr, ptr %20, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !141
  br label %128

124:                                              ; preds = %105
  %125 = load ptr, ptr %20, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4, !tbaa !142
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %123, %120 ], [ %127, %124 ]
  store i32 %129, ptr %15, align 4, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !84
  br label %130

130:                                              ; preds = %217, %128
  %131 = load i32, ptr %13, align 4, !tbaa !84
  %132 = load ptr, ptr %20, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8, !tbaa !143
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %220

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !125
  %140 = load i32, ptr %9, align 4, !tbaa !84
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4, !tbaa !84
  %144 = load i32, ptr %14, align 4, !tbaa !84
  %145 = add nsw i32 %143, %144
  %146 = load ptr, ptr %20, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !144
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %142, %136
  %151 = load i32, ptr %11, align 4, !tbaa !84
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !135
  %155 = load i32, ptr %13, align 4, !tbaa !84
  %156 = load i32, ptr %14, align 4, !tbaa !84
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  %161 = load i32, ptr %16, align 4, !tbaa !84
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [64 x i16], ptr %160, i64 %162
  store ptr %163, ptr %19, align 8, !tbaa !122
  store i32 0, ptr %12, align 4, !tbaa !84
  br label %164

164:                                              ; preds = %175, %150
  %165 = load i32, ptr %12, align 4, !tbaa !84
  %166 = load i32, ptr %15, align 4, !tbaa !84
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %19, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw [64 x i16], ptr %169, i32 1
  store ptr %170, ptr %19, align 8, !tbaa !122
  %171 = load i32, ptr %10, align 4, !tbaa !84
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !84
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %173
  store ptr %169, ptr %174, align 8, !tbaa !122
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %12, align 4, !tbaa !84
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !84
  br label %164, !llvm.loop !145

178:                                              ; preds = %164
  br label %180

179:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !84
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %213, %180
  %182 = load i32, ptr %12, align 4, !tbaa !84
  %183 = load ptr, ptr %20, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !141
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %10, align 4, !tbaa !84
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %194 = load i32, ptr %10, align 4, !tbaa !84
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !122
  %197 = load i32, ptr %10, align 4, !tbaa !84
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = getelementptr inbounds [64 x i16], ptr %201, i64 0
  %203 = getelementptr inbounds [64 x i16], ptr %202, i64 0, i64 0
  %204 = load i16, ptr %203, align 2, !tbaa !99
  %205 = load i32, ptr %10, align 4, !tbaa !84
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !122
  %209 = getelementptr inbounds [64 x i16], ptr %208, i64 0
  %210 = getelementptr inbounds [64 x i16], ptr %209, i64 0, i64 0
  store i16 %204, ptr %210, align 2, !tbaa !99
  %211 = load i32, ptr %10, align 4, !tbaa !84
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !84
  br label %213

213:                                              ; preds = %187
  %214 = load i32, ptr %12, align 4, !tbaa !84
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !84
  br label %181, !llvm.loop !146

216:                                              ; preds = %181
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4, !tbaa !84
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !84
  br label %130, !llvm.loop !147

220:                                              ; preds = %130
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4, !tbaa !84
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4, !tbaa !84
  br label %99, !llvm.loop !148

224:                                              ; preds = %99
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %225, i32 0, i32 62
  %227 = load ptr, ptr %226, align 8, !tbaa !149
  %228 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 0
  %232 = call i32 %229(ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %14, align 4, !tbaa !84
  %236 = load ptr, ptr %6, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 8, !tbaa !138
  %238 = load i32, ptr %7, align 4, !tbaa !84
  %239 = load ptr, ptr %6, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4, !tbaa !140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %257

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %7, align 4, !tbaa !84
  %244 = add i32 %243, 1
  store i32 %244, ptr %7, align 4, !tbaa !84
  br label %92, !llvm.loop !152

245:                                              ; preds = %92
  %246 = load ptr, ptr %6, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %246, i32 0, i32 2
  store i32 0, ptr %247, align 4, !tbaa !140
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %14, align 4, !tbaa !84
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !84
  br label %82, !llvm.loop !153

251:                                              ; preds = %82
  %252 = load ptr, ptr %6, align 8, !tbaa !85
  %253 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !125
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !125
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %256)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %257

257:                                              ; preds = %251, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call i32 @compress_output(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !139
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !139
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !144
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !139
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !140
  %45 = load ptr, ptr %3, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!10 = !{!11, !19, i64 432}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !15, i64 240, !5, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !18, i64 296, !18, i64 298, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !6, i64 328, !15, i64 360, !15, i64 364, !15, i64 368, !6, i64 372, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !19, i64 432, !20, i64 440, !21, i64 448, !22, i64 456, !23, i64 464, !24, i64 472, !25, i64 480, !26, i64 488, !27, i64 496, !5, i64 504, !15, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!23 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!24 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!26 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!28 = !{!29, !15, i64 32}
!29 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !15, i64 40}
!32 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !6, i64 44, !15, i64 124, !33, i64 128, !34, i64 136, !15, i64 144, !34, i64 152, !15, i64 160, !15, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!32, !5, i64 0}
!36 = !{!11, !15, i64 36}
!37 = !{!6, !6, i64 0}
!38 = !{!32, !5, i64 32}
!39 = !{!11, !16, i64 40}
!40 = !{!41, !5, i64 16}
!41 = !{!"jpeg_destination_mgr", !42, i64 0, !33, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!11, !15, i64 304}
!44 = !{!11, !15, i64 56}
!45 = !{!11, !15, i64 260}
!46 = !{!11, !15, i64 308}
!47 = !{!11, !13, i64 8}
!48 = !{!49, !5, i64 48}
!49 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !33, i64 96}
!50 = !{!11, !23, i64 464}
!51 = !{!52, !5, i64 0}
!52 = !{!"jpeg_marker_writer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!55 = !{!56, !60, i64 544}
!56 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !57, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !17, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !34, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !58, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !15, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !15, i64 368, !15, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !15, i64 384, !6, i64 388, !15, i64 392, !59, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !42, i64 424, !15, i64 432, !6, i64 440, !15, i64 472, !15, i64 476, !15, i64 480, !6, i64 484, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !60, i64 544, !61, i64 552, !62, i64 560, !63, i64 568, !64, i64 576, !65, i64 584, !66, i64 592, !67, i64 600, !68, i64 608, !69, i64 616, !70, i64 624}
!57 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!60 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!61 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!62 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!63 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!64 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!65 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!66 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!67 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!68 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!69 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!70 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!71 = !{!72, !15, i64 20}
!72 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32, !6, i64 72, !15, i64 112, !15, i64 116, !59, i64 120}
!73 = !{!56, !15, i64 48}
!74 = !{!11, !15, i64 48}
!75 = !{!56, !15, i64 52}
!76 = !{!11, !15, i64 52}
!77 = !{!56, !15, i64 56}
!78 = !{!56, !15, i64 60}
!79 = !{!11, !15, i64 60}
!80 = !{!56, !15, i64 296}
!81 = !{!11, !15, i64 72}
!82 = !{!56, !15, i64 392}
!83 = !{!11, !15, i64 268}
!84 = !{!15, !15, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !15, i64 128}
!87 = !{!"", !6, i64 0, !15, i64 128}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!11, !15, i64 76}
!91 = !{!56, !5, i64 304}
!92 = !{!11, !5, i64 88}
!93 = !{!94, !15, i64 0}
!94 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !5, i64 80, !5, i64 88}
!95 = !{!94, !15, i64 8}
!96 = !{!94, !15, i64 12}
!97 = !{!94, !15, i64 16}
!98 = !{!94, !5, i64 80}
!99 = !{!18, !18, i64 0}
!100 = distinct !{!100, !89}
!101 = distinct !{!101, !89}
!102 = !{!56, !15, i64 372}
!103 = !{!56, !6, i64 376}
!104 = !{!11, !6, i64 292}
!105 = !{!56, !6, i64 377}
!106 = !{!11, !6, i64 293}
!107 = !{!56, !6, i64 378}
!108 = !{!11, !6, i64 294}
!109 = !{!56, !18, i64 380}
!110 = !{!11, !18, i64 296}
!111 = !{!56, !18, i64 382}
!112 = !{!11, !18, i64 298}
!113 = !{!49, !5, i64 0}
!114 = !{!11, !22, i64 456}
!115 = !{!116, !5, i64 0}
!116 = !{!"", !117, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !6, i64 56}
!117 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!118 = !{!116, !5, i64 8}
!119 = !{!116, !5, i64 16}
!120 = !{!116, !9, i64 48}
!121 = !{!49, !5, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 short", !5, i64 0}
!124 = distinct !{!124, !89}
!125 = !{!116, !15, i64 32}
!126 = !{!127, !127, i64 0}
!127 = !{!"p3 omnipotent char", !5, i64 0}
!128 = !{!11, !15, i64 360}
!129 = !{!11, !15, i64 320}
!130 = !{!11, !15, i64 324}
!131 = !{!49, !5, i64 64}
!132 = !{!94, !15, i64 4}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS20jvirt_barray_control", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 short", !5, i64 0}
!137 = distinct !{!137, !89}
!138 = !{!116, !15, i64 40}
!139 = !{!116, !15, i64 44}
!140 = !{!116, !15, i64 36}
!141 = !{!94, !15, i64 52}
!142 = !{!94, !15, i64 68}
!143 = !{!94, !15, i64 56}
!144 = !{!94, !15, i64 72}
!145 = distinct !{!145, !89}
!146 = distinct !{!146, !89}
!147 = distinct !{!147, !89}
!148 = distinct !{!148, !89}
!149 = !{!11, !27, i64 496}
!150 = !{!151, !5, i64 8}
!151 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!152 = distinct !{!152, !89}
!153 = distinct !{!153, !89}
!154 = !{!155, !155, i64 0}
!155 = !{!"p3 short", !5, i64 0}
