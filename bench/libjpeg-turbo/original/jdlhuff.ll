target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.lhuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, [4 x ptr], [10 x ptr], [10 x ptr], i32, [10 x %struct.lhd_output_ptr_info], [10 x i32] }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.bitread_perm_state = type { i64, i32 }
%struct.lhd_output_ptr_info = type { i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [18 x i64], [18 x i64], ptr, [256 x i32] }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 416)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_lhuff_decoder, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %19, i32 0, i32 2
  store ptr @decode_mcus, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %22, i32 0, i32 3
  store ptr @process_restart, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %33, %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %24, !llvm.loop !4

36:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %68, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 66
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 67
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %35, %32, %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 50, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %48, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %35
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %66
  call void @jpeg_make_d_derived_tbl(ptr noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %14, !llvm.loop !6

71:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %160, %71
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 70
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %161

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 67
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 71
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.jpeg_component_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %155, %78
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %112, i32 0, i32 1
  store i32 %107, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.jpeg_component_info, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %121, i32 0, i32 2
  store i32 %116, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %149, %99
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr %143, ptr %148, align 8
  br label %149

149:                                              ; preds = %129
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %123, !llvm.loop !7

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %93, !llvm.loop !8

160:                                              ; preds = %93
  br label %72, !llvm.loop !9

161:                                              ; preds = %72
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.bitread_perm_state, ptr %166, i32 0, i32 1
  store i32 0, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.bitread_perm_state, ptr %169, i32 0, i32 0
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %172, i32 0, i32 4
  store i32 0, ptr %173, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.bitread_working_state, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %79, %5
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %16, align 4
  %71 = mul i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x ptr], ptr %75, i64 0, i64 %77
  store ptr %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %36
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %30, !llvm.loop !10

82:                                               ; preds = %30
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.lhd_output_ptr_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %102, %109
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 4
  call void @jzero_far(ptr noundef %101, i64 noundef %112)
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %89, !llvm.loop !11

116:                                              ; preds = %89
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 84
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  call void %121(ptr noundef %122)
  br label %315

123:                                              ; preds = %82
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 4
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.bitread_perm_state, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %19, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.bitread_perm_state, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %311, %123
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %314

150:                                              ; preds = %146
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %287, %150
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 70
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %290

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %22, align 8
  %164 = load i32, ptr %20, align 4
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %182

166:                                              ; preds = %157
  %167 = load i64, ptr %19, align 8
  %168 = load i32, ptr %20, align 4
  %169 = call i32 @jpeg_fill_bit_buffer(ptr noundef %21, i64 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 4
  store i32 %172, ptr %6, align 4
  br label %317

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %19, align 8
  %176 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %20, align 4
  %178 = load i32, ptr %20, align 4
  %179 = icmp slt i32 %178, 8
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 1, ptr %25, align 4
  br label %210

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %157
  %183 = load i64, ptr %19, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sub nsw i32 %184, 8
  %186 = zext i32 %185 to i64
  %187 = lshr i64 %183, %186
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 255
  store i32 %189, ptr %26, align 4
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.d_derived_tbl, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %26, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = ashr i32 %195, 8
  store i32 %196, ptr %25, align 4
  %197 = icmp sle i32 %196, 8
  br i1 %197, label %198, label %209

198:                                              ; preds = %182
  %199 = load i32, ptr %25, align 4
  %200 = load i32, ptr %20, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.d_derived_tbl, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 255
  store i32 %208, ptr %23, align 4
  br label %224

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209, %180
  %211 = load i64, ptr %19, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %25, align 4
  %215 = call i32 @jpeg_huff_decode(ptr noundef %21, i64 noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %23, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %6, align 4
  br label %317

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %19, align 8
  %222 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %20, align 4
  br label %224

224:                                              ; preds = %219, %198
  %225 = load i32, ptr %23, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %273

227:                                              ; preds = %224
  %228 = load i32, ptr %23, align 4
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 32768, ptr %23, align 4
  br label %272

231:                                              ; preds = %227
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %23, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  %236 = load i64, ptr %19, align 8
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %23, align 4
  %239 = call i32 @jpeg_fill_bit_buffer(ptr noundef %21, i64 noundef %236, i32 noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %18, align 4
  store i32 %242, ptr %6, align 4
  br label %317

243:                                              ; preds = %235
  %244 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %19, align 8
  %246 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %20, align 4
  br label %248

248:                                              ; preds = %243, %231
  %249 = load i64, ptr %19, align 8
  %250 = load i32, ptr %23, align 4
  %251 = load i32, ptr %20, align 4
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %20, align 4
  %253 = zext i32 %252 to i64
  %254 = lshr i64 %249, %253
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr %23, align 4
  %257 = shl i32 1, %256
  %258 = sub nsw i32 %257, 1
  %259 = and i32 %255, %258
  store i32 %259, ptr %24, align 4
  %260 = load i32, ptr %24, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load i32, ptr %23, align 4
  %263 = sub nsw i32 %262, 1
  %264 = shl i32 1, %263
  %265 = sub nsw i32 %261, %264
  %266 = ashr i32 %265, 31
  %267 = load i32, ptr %23, align 4
  %268 = shl i32 -1, %267
  %269 = add i32 %268, 1
  %270 = and i32 %266, %269
  %271 = add i32 %260, %270
  store i32 %271, ptr %23, align 4
  br label %272

272:                                              ; preds = %248, %230
  br label %273

273:                                              ; preds = %272, %224
  %274 = load i32, ptr %23, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x ptr], ptr %276, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i32, ptr %285, i32 1
  store ptr %286, ptr %284, align 8
  store i32 %274, ptr %285, align 4
  br label %287

287:                                              ; preds = %273
  %288 = load i32, ptr %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %151, !llvm.loop !12

290:                                              ; preds = %151
  %291 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %295, i32 0, i32 0
  store ptr %292, ptr %296, align 8
  %297 = getelementptr inbounds %struct.bitread_working_state, ptr %21, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i32 0, i32 1
  store i64 %298, ptr %302, align 8
  %303 = load i64, ptr %19, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.bitread_perm_state, ptr %305, i32 0, i32 0
  store i64 %303, ptr %306, align 8
  %307 = load i32, ptr %20, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.bitread_perm_state, ptr %309, i32 0, i32 1
  store i32 %307, ptr %310, align 8
  br label %311

311:                                              ; preds = %290
  %312 = load i32, ptr %18, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %18, align 4
  br label %146, !llvm.loop !13

314:                                              ; preds = %146
  br label %315

315:                                              ; preds = %314, %116
  %316 = load i32, ptr %11, align 4
  store i32 %316, ptr %6, align 4
  br label %317

317:                                              ; preds = %315, %241, %217, %171
  %318 = load i32, ptr %6, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.bitread_perm_state, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 82
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %12
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.bitread_perm_state, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 82
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lhuff_entropy_decoder, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @jzero_far(ptr noundef, i64 noundef) #1

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
