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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 416)
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_lhuff_decoder, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %19, i32 0, i32 2
  store ptr @decode_mcus, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %22, i32 0, i32 3
  store ptr @process_restart, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %33, %1
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %4, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !43
  br label %24, !llvm.loop !44

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %68, %1
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 66
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 67
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !47
  store i32 %29, ptr %5, align 4, !tbaa !43
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %35, %32, %20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 5
  store i32 50, ptr %47, align 8, !tbaa !50
  %48 = load i32, ptr %5, align 4, !tbaa !43
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %48, ptr %53, align 4, !tbaa !52
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %35
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %5, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %66
  call void @jpeg_make_d_derived_tbl(ptr noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !43
  br label %14, !llvm.loop !54

71:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %160, %71
  %73 = load i32, ptr %6, align 4, !tbaa !43
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 70
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %161

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 67
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 71
  %83 = load i32, ptr %6, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %89, ptr %10, align 8, !tbaa !35
  %90 = load ptr, ptr %10, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !56
  store i32 %92, ptr %4, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %155, %78
  %94 = load i32, ptr %8, align 4, !tbaa !43
  %95 = load ptr, ptr %10, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4, !tbaa !43
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 4, !tbaa !58
  %107 = load i32, ptr %8, align 4, !tbaa !43
  %108 = load ptr, ptr %3, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %7, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %112, i32 0, i32 1
  store i32 %107, ptr %113, align 4, !tbaa !60
  %114 = load ptr, ptr %10, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = load ptr, ptr %3, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %7, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %121, i32 0, i32 2
  store i32 %116, ptr %122, align 4, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %149, %99
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4, !tbaa !43
  %131 = load ptr, ptr %3, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %6, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !43
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %10, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load ptr, ptr %3, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %6, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  store ptr %143, ptr %148, align 8, !tbaa !35
  br label %149

149:                                              ; preds = %129
  %150 = load i32, ptr %9, align 4, !tbaa !43
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !43
  %152 = load i32, ptr %6, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !43
  br label %123, !llvm.loop !63

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !43
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !43
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !43
  br label %93, !llvm.loop !64

160:                                              ; preds = %93
  br label %72, !llvm.loop !65

161:                                              ; preds = %72
  %162 = load i32, ptr %7, align 4, !tbaa !43
  %163 = load ptr, ptr %3, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 8, !tbaa !66
  %165 = load ptr, ptr %3, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %166, i32 0, i32 1
  store i32 0, ptr %167, align 8, !tbaa !67
  %168 = load ptr, ptr %3, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %169, i32 0, i32 0
  store i64 0, ptr %170, align 8, !tbaa !68
  %171 = load ptr, ptr %3, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %172, i32 0, i32 4
  store i32 0, ptr %173, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %80, %5
  %32 = load i32, ptr %17, align 4, !tbaa !43
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %17, align 4, !tbaa !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !58
  store i32 %44, ptr %14, align 4, !tbaa !43
  %45 = load ptr, ptr %12, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %17, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !60
  store i32 %51, ptr %15, align 4, !tbaa !43
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %17, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !62
  store i32 %58, ptr %16, align 4, !tbaa !43
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  %60 = load i32, ptr %14, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load i32, ptr %9, align 4, !tbaa !43
  %65 = load i32, ptr %15, align 4, !tbaa !43
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i32, ptr %10, align 4, !tbaa !43
  %71 = load i32, ptr %16, align 4, !tbaa !43
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %17, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %37
  %81 = load i32, ptr %17, align 4, !tbaa !43
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !43
  br label %31, !llvm.loop !75

83:                                               ; preds = %31
  %84 = load ptr, ptr %12, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !69
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %17, align 4, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %17, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = load i32, ptr %11, align 4, !tbaa !43
  %104 = load ptr, ptr %12, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %17, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.lhd_output_ptr_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = mul i32 %103, %110
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 4
  call void @jzero_far(ptr noundef %102, i64 noundef %113)
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %17, align 4, !tbaa !43
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !43
  br label %90, !llvm.loop !76

117:                                              ; preds = %90
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 84
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void %122(ptr noundef %123)
  br label %322

124:                                              ; preds = %83
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 4
  store ptr %125, ptr %126, align 8, !tbaa !80
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 0
  store ptr %131, ptr %132, align 8, !tbaa !85
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 1
  store i64 %137, ptr %138, align 8, !tbaa !87
  %139 = load ptr, ptr %12, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !68
  store i64 %142, ptr %19, align 8, !tbaa !88
  %143 = load ptr, ptr %12, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !67
  store i32 %146, ptr %20, align 4, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %147

147:                                              ; preds = %318, %124
  %148 = load i32, ptr %18, align 4, !tbaa !43
  %149 = load i32, ptr %11, align 4, !tbaa !43
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %321

151:                                              ; preds = %147
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %152

152:                                              ; preds = %294, %151
  %153 = load i32, ptr %13, align 4, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 70
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %297

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %159 = load ptr, ptr %12, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %13, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  store ptr %164, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %165 = load i32, ptr %20, align 4, !tbaa !43
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %183

167:                                              ; preds = %158
  %168 = load i64, ptr %19, align 8, !tbaa !88
  %169 = load i32, ptr %20, align 4, !tbaa !43
  %170 = call i32 @jpeg_fill_bit_buffer(ptr noundef %21, i64 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %173, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %226

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !89
  store i64 %176, ptr %19, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !90
  store i32 %178, ptr %20, align 4, !tbaa !43
  %179 = load i32, ptr %20, align 4, !tbaa !43
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 1, ptr %25, align 4, !tbaa !43
  br label %211

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %158
  %184 = load i64, ptr %19, align 8, !tbaa !88
  %185 = load i32, ptr %20, align 4, !tbaa !43
  %186 = sub nsw i32 %185, 8
  %187 = zext i32 %186 to i64
  %188 = lshr i64 %184, %187
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 255
  store i32 %190, ptr %26, align 4, !tbaa !43
  %191 = load ptr, ptr %22, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %26, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = ashr i32 %196, 8
  store i32 %197, ptr %25, align 4, !tbaa !43
  %198 = icmp sle i32 %197, 8
  br i1 %198, label %199, label %210

199:                                              ; preds = %183
  %200 = load i32, ptr %25, align 4, !tbaa !43
  %201 = load i32, ptr %20, align 4, !tbaa !43
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %20, align 4, !tbaa !43
  %203 = load ptr, ptr %22, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %26, align 4, !tbaa !43
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = and i32 %208, 255
  store i32 %209, ptr %23, align 4, !tbaa !43
  br label %225

210:                                              ; preds = %183
  br label %211

211:                                              ; preds = %210, %181
  %212 = load i64, ptr %19, align 8, !tbaa !88
  %213 = load i32, ptr %20, align 4, !tbaa !43
  %214 = load ptr, ptr %22, align 8, !tbaa !35
  %215 = load i32, ptr %25, align 4, !tbaa !43
  %216 = call i32 @jpeg_huff_decode(ptr noundef %21, i64 noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %23, align 4, !tbaa !43
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %219, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %226

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !89
  store i64 %222, ptr %19, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !90
  store i32 %224, ptr %20, align 4, !tbaa !43
  br label %225

225:                                              ; preds = %220, %199
  store i32 0, ptr %27, align 4
  br label %226

226:                                              ; preds = %225, %218, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %227 = load i32, ptr %27, align 4
  switch i32 %227, label %291 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  %229 = load i32, ptr %23, align 4, !tbaa !43
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %277

231:                                              ; preds = %228
  %232 = load i32, ptr %23, align 4, !tbaa !43
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 32768, ptr %23, align 4, !tbaa !43
  br label %276

235:                                              ; preds = %231
  %236 = load i32, ptr %20, align 4, !tbaa !43
  %237 = load i32, ptr %23, align 4, !tbaa !43
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = load i64, ptr %19, align 8, !tbaa !88
  %241 = load i32, ptr %20, align 4, !tbaa !43
  %242 = load i32, ptr %23, align 4, !tbaa !43
  %243 = call i32 @jpeg_fill_bit_buffer(ptr noundef %21, i64 noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %291

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !89
  store i64 %249, ptr %19, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !90
  store i32 %251, ptr %20, align 4, !tbaa !43
  br label %252

252:                                              ; preds = %247, %235
  %253 = load i64, ptr %19, align 8, !tbaa !88
  %254 = load i32, ptr %23, align 4, !tbaa !43
  %255 = load i32, ptr %20, align 4, !tbaa !43
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %20, align 4, !tbaa !43
  %257 = zext i32 %256 to i64
  %258 = lshr i64 %253, %257
  %259 = trunc i64 %258 to i32
  %260 = load i32, ptr %23, align 4, !tbaa !43
  %261 = shl i32 1, %260
  %262 = sub nsw i32 %261, 1
  %263 = and i32 %259, %262
  store i32 %263, ptr %24, align 4, !tbaa !43
  %264 = load i32, ptr %24, align 4, !tbaa !43
  %265 = load i32, ptr %24, align 4, !tbaa !43
  %266 = load i32, ptr %23, align 4, !tbaa !43
  %267 = sub nsw i32 %266, 1
  %268 = shl i32 1, %267
  %269 = sub nsw i32 %265, %268
  %270 = ashr i32 %269, 31
  %271 = load i32, ptr %23, align 4, !tbaa !43
  %272 = shl i32 -1, %271
  %273 = add i32 %272, 1
  %274 = and i32 %270, %273
  %275 = add i32 %264, %274
  store i32 %275, ptr %23, align 4, !tbaa !43
  br label %276

276:                                              ; preds = %252, %234
  br label %277

277:                                              ; preds = %276, %228
  %278 = load i32, ptr %23, align 4, !tbaa !43
  %279 = load ptr, ptr %12, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %12, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %13, align 4, !tbaa !43
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !43
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x ptr], ptr %280, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw i32, ptr %289, i32 1
  store ptr %290, ptr %288, align 8, !tbaa !74
  store i32 %278, ptr %289, align 4, !tbaa !43
  store i32 0, ptr %27, align 4
  br label %291

291:                                              ; preds = %277, %245, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %292 = load i32, ptr %27, align 4
  switch i32 %292, label %324 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %13, align 4, !tbaa !43
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !43
  br label %152, !llvm.loop !91

297:                                              ; preds = %152
  %298 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %302, i32 0, i32 0
  store ptr %299, ptr %303, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !87
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %308, i32 0, i32 1
  store i64 %305, ptr %309, align 8, !tbaa !86
  %310 = load i64, ptr %19, align 8, !tbaa !88
  %311 = load ptr, ptr %12, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %312, i32 0, i32 0
  store i64 %310, ptr %313, align 8, !tbaa !68
  %314 = load i32, ptr %20, align 4, !tbaa !43
  %315 = load ptr, ptr %12, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %316, i32 0, i32 1
  store i32 %314, ptr %317, align 8, !tbaa !67
  br label %318

318:                                              ; preds = %297
  %319 = load i32, ptr %18, align 4, !tbaa !43
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 4, !tbaa !43
  br label %147, !llvm.loop !92

321:                                              ; preds = %147
  br label %322

322:                                              ; preds = %321, %117
  %323 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %323, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

324:                                              ; preds = %322, %291
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %325 = load i32, ptr %6, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = sdiv i32 %12, 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = add i32 %18, %13
  store i32 %19, ptr %17, align 4, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !67
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 82
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 76
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.lhuff_entropy_decoder, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %37, %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @jzero_far(ptr noundef, i64 noundef) #2

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !34, i64 88, !34, i64 96}
!34 = !{!"long", !6, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!9, !27, i64 592}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !39, i64 0, !40, i64 40, !6, i64 56, !6, i64 88, !6, i64 168, !13, i64 248, !6, i64 252, !6, i64 372}
!39 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!40 = !{!"", !34, i64 0, !13, i64 8}
!41 = !{!38, !5, i64 16}
!42 = !{!38, !5, i64 24}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!9, !13, i64 432}
!47 = !{!48, !13, i64 20}
!48 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!49 = !{!9, !10, i64 0}
!50 = !{!51, !13, i64 40}
!51 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !34, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!52 = !{!6, !6, i64 0}
!53 = !{!51, !5, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!9, !13, i64 480}
!56 = !{!48, !13, i64 4}
!57 = !{!48, !13, i64 56}
!58 = !{!59, !13, i64 0}
!59 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!60 = !{!59, !13, i64 4}
!61 = !{!48, !13, i64 52}
!62 = !{!59, !13, i64 8}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!38, !13, i64 248}
!67 = !{!38, !13, i64 48}
!68 = !{!38, !34, i64 40}
!69 = !{!38, !13, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p3 int", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 int", !5, i64 0}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!9, !28, i64 600}
!78 = !{!79, !5, i64 0}
!79 = !{!"jpeg_inverse_dct", !5, i64 0, !6, i64 8, !6, i64 88}
!80 = !{!81, !4, i64 32}
!81 = !{!"", !20, i64 0, !34, i64 8, !34, i64 16, !13, i64 24, !4, i64 32}
!82 = !{!9, !14, i64 40}
!83 = !{!84, !20, i64 0}
!84 = !{!"jpeg_source_mgr", !20, i64 0, !34, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!85 = !{!81, !20, i64 0}
!86 = !{!84, !34, i64 8}
!87 = !{!81, !34, i64 8}
!88 = !{!34, !34, i64 0}
!89 = !{!81, !34, i64 16}
!90 = !{!81, !13, i64 24}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!9, !26, i64 584}
!94 = !{!95, !13, i64 36}
!95 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!96 = !{!95, !5, i64 16}
!97 = !{!9, !13, i64 540}
