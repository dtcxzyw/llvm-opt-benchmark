target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_d_main_controller = type { ptr, ptr, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.my_merged_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], ptr, [10 x ptr], ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @jpeg_start_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 202
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_master_decompress(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 5
  store i32 207, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %2, align 4
  br label %137

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 5
  store i32 203, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 203
  br i1 %26, label %27, label %109

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %101, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 81
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !41
  %55 = load i32, ptr %4, align 4, !tbaa !41
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %99

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %5, align 4
  br label %99

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4, !tbaa !41
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !41
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %98

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !42
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !43
  %85 = icmp sge i64 %79, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 64
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %86, %73
  br label %98

98:                                               ; preds = %97, %70, %62
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %100 = load i32, ptr %5, align 4
  switch i32 %100, label %139 [
    i32 0, label %101
    i32 1, label %137
    i32 2, label %102
  ]

101:                                              ; preds = %99
  br label %35

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %27
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 37
  store i32 %106, ptr %108, align 4, !tbaa !46
  br label %134

109:                                              ; preds = %22
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 204
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %117, i32 0, i32 5
  store i32 20, ptr %118, align 8, !tbaa !48
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  store i32 %121, ptr %126, align 4, !tbaa !50
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  call void %131(ptr noundef %132)
  br label %133

133:                                              ; preds = %114, %109
  br label %134

134:                                              ; preds = %133, %103
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @output_pass_setup(ptr noundef %135)
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %134, %99, %16
  %138 = load i32, ptr %2, align 4
  ret i32 %138

139:                                              ; preds = %99
  unreachable
}

declare void @jinit_master_decompress(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @output_pass_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 204
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 34
  store i32 0, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  store i32 204, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %10, %1
  br label %22

22:                                               ; preds = %196, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %211

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %195, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %196

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %50, i32 0, i32 1
  store i64 %47, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %58, i32 0, i32 2
  store i64 %55, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %43, %38
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %68, align 8, !tbaa !55
  store i32 %69, ptr %4, align 4, !tbaa !41
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = icmp sle i32 %72, 8
  br i1 %73, label %74, label %109

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 78
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 5
  store i32 15, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 43
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  store i32 %88, ptr %93, align 4, !tbaa !50
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %81, %74
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 78
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 34
  call void %105(ptr noundef %106, ptr noundef null, ptr noundef %108, i32 noundef 0)
  br label %185

109:                                              ; preds = %66
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = icmp sle i32 %112, 12
  br i1 %113, label %114, label %149

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 78
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %124, i32 0, i32 5
  store i32 15, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 43
  %128 = load i32, ptr %127, align 8, !tbaa !58
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  store i32 %128, ptr %133, align 4, !tbaa !50
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  call void %138(ptr noundef %139)
  br label %140

140:                                              ; preds = %121, %114
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 78
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 34
  call void %145(ptr noundef %146, ptr noundef null, ptr noundef %148, i32 noundef 0)
  br label %184

149:                                              ; preds = %109
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 78
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 5
  store i32 15, ptr %160, align 8, !tbaa !48
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 43
  %163 = load i32, ptr %162, align 8, !tbaa !58
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  store i32 %163, ptr %168, align 4, !tbaa !50
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %156, %149
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 78
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 34
  call void %180(ptr noundef %181, ptr noundef null, ptr noundef %183, i32 noundef 0)
  br label %184

184:                                              ; preds = %175, %140
  br label %185

185:                                              ; preds = %184, %100
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 34
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = load i32, ptr %4, align 4, !tbaa !41
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %193

192:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %194 = load i32, ptr %5, align 4
  switch i32 %194, label %221 [
    i32 0, label %195
    i32 1, label %219
  ]

195:                                              ; preds = %193
  br label %30, !llvm.loop !64

196:                                              ; preds = %30
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 77
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  call void %201(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 77
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  call void %207(ptr noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 34
  store i32 0, ptr %210, align 8, !tbaa !55
  br label %22, !llvm.loop !67

211:                                              ; preds = %22
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 16
  %214 = load i32, ptr %213, align 4, !tbaa !68
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 206, i32 205
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 4, !tbaa !8
  store i32 1, ptr %2, align 4
  br label %219

219:                                              ; preds = %211, %193
  %220 = load i32, ptr %2, align 4
  ret i32 %220

221:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define void @jpeg_crop_scanline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %13, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 15, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  store i32 %31, ptr %36, align 4, !tbaa !50
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %24, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 5
  store i32 47, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %43
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 205
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 207
  br i1 %70, label %76, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 34
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 20, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  store i32 %83, ptr %88, align 4, !tbaa !50
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %76, %71
  %96 = load ptr, ptr %5, align 8, !tbaa !69
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !69
  %100 = icmp ne ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %104, i32 0, i32 5
  store i32 124, ptr %105, align 8, !tbaa !48
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %98
  %113 = load ptr, ptr %6, align 8, !tbaa !69
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !69
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %6, align 8, !tbaa !69
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = zext i32 %121 to i64
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %116, %112
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %132, i32 0, i32 5
  store i32 70, ptr %133, align 8, !tbaa !48
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void %138(ptr noundef %139)
  br label %140

140:                                              ; preds = %129, %116
  %141 = load ptr, ptr %6, align 8, !tbaa !69
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 27
  %145 = load i32, ptr %144, align 8, !tbaa !72
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 1, ptr %14, align 4
  br label %364

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 66
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !74
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 63
  %161 = load i32, ptr %160, align 8, !tbaa !75
  store i32 %161, ptr %8, align 4, !tbaa !41
  br label %170

162:                                              ; preds = %153, %148
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 63
  %165 = load i32, ptr %164, align 8, !tbaa !75
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 61
  %168 = load i32, ptr %167, align 8, !tbaa !76
  %169 = mul nsw i32 %165, %168
  store i32 %169, ptr %8, align 4, !tbaa !41
  br label %170

170:                                              ; preds = %162, %158
  %171 = load ptr, ptr %5, align 8, !tbaa !69
  %172 = load i32, ptr %171, align 4, !tbaa !41
  store i32 %172, ptr %10, align 4, !tbaa !41
  %173 = load i32, ptr %10, align 4, !tbaa !41
  %174 = load i32, ptr %8, align 4, !tbaa !41
  %175 = udiv i32 %173, %174
  %176 = load i32, ptr %8, align 4, !tbaa !41
  %177 = mul i32 %175, %176
  %178 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %177, ptr %178, align 4, !tbaa !41
  %179 = load ptr, ptr %6, align 8, !tbaa !69
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = load i32, ptr %10, align 4, !tbaa !41
  %182 = add i32 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !69
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = sub i32 %182, %184
  %186 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 %185, ptr %186, align 4, !tbaa !41
  %187 = load ptr, ptr %6, align 8, !tbaa !69
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 27
  store i32 %188, ptr %190, align 8, !tbaa !72
  %191 = load ptr, ptr %13, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %170
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 62
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %213

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 85
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  store ptr %203, ptr %15, align 8, !tbaa !70
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 8, !tbaa !72
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 29
  %209 = load i32, ptr %208, align 8, !tbaa !81
  %210 = mul i32 %206, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %211, i32 0, i32 8
  store i32 %210, ptr %212, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %213

213:                                              ; preds = %200, %195, %170
  %214 = load ptr, ptr %5, align 8, !tbaa !69
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = zext i32 %215 to i64
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr %8, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  %221 = sdiv i64 %218, %220
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 77
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %225, i32 0, i32 4
  store i32 %222, ptr %226, align 8, !tbaa !86
  %227 = load ptr, ptr %5, align 8, !tbaa !69
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 27
  %231 = load i32, ptr %230, align 8, !tbaa !72
  %232 = add i32 %228, %231
  %233 = zext i32 %232 to i64
  %234 = load i32, ptr %8, align 4, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = call i64 @jdiv_round_up(i64 noundef %233, i64 noundef %235)
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, 1
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 77
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %241, i32 0, i32 5
  store i32 %238, ptr %242, align 4, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !41
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 44
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  store ptr %245, ptr %12, align 8, !tbaa !70
  br label %246

246:                                              ; preds = %345, %213
  %247 = load i32, ptr %7, align 4, !tbaa !41
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !74
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %350

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %253, i32 0, i32 66
  %255 = load i32, ptr %254, align 8, !tbaa !73
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8, !tbaa !74
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %267

263:                                              ; preds = %257, %252
  %264 = load ptr, ptr %12, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !89
  br label %267

267:                                              ; preds = %263, %262
  %268 = phi i32 [ 1, %262 ], [ %266, %263 ]
  store i32 %268, ptr %16, align 4, !tbaa !41
  %269 = load ptr, ptr %12, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8, !tbaa !91
  store i32 %271, ptr %9, align 4, !tbaa !41
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8, !tbaa !72
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %12, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !89
  %279 = load ptr, ptr %12, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4, !tbaa !92
  %282 = mul nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %275, %283
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 61
  %287 = load i32, ptr %286, align 8, !tbaa !76
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 63
  %290 = load i32, ptr %289, align 8, !tbaa !75
  %291 = mul nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = call i64 @jdiv_round_up(i64 noundef %284, i64 noundef %292)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %12, align 8, !tbaa !70
  %296 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %295, i32 0, i32 10
  store i32 %294, ptr %296, align 8, !tbaa !91
  %297 = load ptr, ptr %12, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8, !tbaa !91
  %300 = icmp ult i32 %299, 2
  br i1 %300, label %301, label %305

301:                                              ; preds = %267
  %302 = load i32, ptr %9, align 4, !tbaa !41
  %303 = icmp sge i32 %302, 2
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %305

305:                                              ; preds = %304, %301, %267
  %306 = load ptr, ptr %5, align 8, !tbaa !69
  %307 = load i32, ptr %306, align 4, !tbaa !41
  %308 = load i32, ptr %16, align 4, !tbaa !41
  %309 = mul i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = trunc i64 %310 to i32
  %312 = zext i32 %311 to i64
  %313 = load i32, ptr %8, align 4, !tbaa !41
  %314 = sext i32 %313 to i64
  %315 = sdiv i64 %312, %314
  %316 = trunc i64 %315 to i32
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %317, i32 0, i32 77
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %7, align 4, !tbaa !41
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], ptr %320, i64 0, i64 %322
  store i32 %316, ptr %323, align 4, !tbaa !41
  %324 = load ptr, ptr %5, align 8, !tbaa !69
  %325 = load i32, ptr %324, align 4, !tbaa !41
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %327, align 8, !tbaa !72
  %329 = add i32 %325, %328
  %330 = load i32, ptr %16, align 4, !tbaa !41
  %331 = mul i32 %329, %330
  %332 = zext i32 %331 to i64
  %333 = load i32, ptr %8, align 4, !tbaa !41
  %334 = sext i32 %333 to i64
  %335 = call i64 @jdiv_round_up(i64 noundef %332, i64 noundef %334)
  %336 = trunc i64 %335 to i32
  %337 = sub i32 %336, 1
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %338, i32 0, i32 77
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  %341 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %7, align 4, !tbaa !41
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %341, i64 0, i64 %343
  store i32 %337, ptr %344, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %345

345:                                              ; preds = %305
  %346 = load i32, ptr %7, align 4, !tbaa !41
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %7, align 4, !tbaa !41
  %348 = load ptr, ptr %12, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %348, i32 1
  store ptr %349, ptr %12, align 8, !tbaa !70
  br label %246, !llvm.loop !93

350:                                              ; preds = %246
  %351 = load i32, ptr %11, align 4, !tbaa !41
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 77
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %356, i32 0, i32 8
  store i32 1, ptr %357, align 8, !tbaa !94
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jinit_upsampler(ptr noundef %358)
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 77
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %361, i32 0, i32 8
  store i32 0, ptr %362, align 8, !tbaa !94
  br label %363

363:                                              ; preds = %353, %350
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %363, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %365 = load i32, ptr %14, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #1

declare void @jinit_upsampler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 15, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %33, ptr %38, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %21
  br label %71

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = icmp ne i32 %49, 8
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %54, i32 0, i32 5
  store i32 15, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  store i32 %58, ptr %63, align 4, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %51, %46
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 205
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 20, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  store i32 %83, ptr %88, align 4, !tbaa !50
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %76, %71
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 34
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 28
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = icmp uge i32 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %106, i32 0, i32 5
  store i32 123, ptr %107, align 8, !tbaa !48
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void %112(ptr noundef %113, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %183

114:                                              ; preds = %95
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 34
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %126, i32 0, i32 1
  store i64 %123, ptr %127, align 8, !tbaa !42
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %134, i32 0, i32 2
  store i64 %131, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %119, %114
  store i32 0, ptr %8, align 4, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 78
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %168

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 15, ptr %153, align 8, !tbaa !48
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 43
  %156 = load i32, ptr %155, align 8, !tbaa !58
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4, !tbaa !50
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %149, %142
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 78
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !95
  %176 = load i32, ptr %7, align 4, !tbaa !41
  call void %173(ptr noundef %174, ptr noundef %175, ptr noundef %8, i32 noundef %176)
  %177 = load i32, ptr %8, align 4, !tbaa !41
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 34
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = add i32 %180, %177
  store i32 %181, ptr %179, align 8, !tbaa !55
  %182 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_skip_scanlines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 78
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 79
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 77
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 15, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 43
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  store i32 %42, ptr %47, align 4, !tbaa !50
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %35, %2
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 77
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 47, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %54
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %85, i32 0, i32 5
  store i32 47, ptr %86, align 8, !tbaa !48
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %82, %77, %72
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 205
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %101, i32 0, i32 5
  store i32 20, ptr %102, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  store i32 %105, ptr %110, align 4, !tbaa !50
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %98, %93
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 34
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr %5, align 4, !tbaa !41
  %123 = zext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = zext i32 %127 to i64
  %129 = icmp uge i64 %124, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %117
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 28
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 34
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %137 = sub i32 %133, %136
  store i32 %137, ptr %5, align 4, !tbaa !41
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 28
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 34
  store i32 %140, ptr %142, align 8, !tbaa !55
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 81
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  call void %147(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 81
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %151, i32 0, i32 5
  store i32 1, ptr %152, align 4, !tbaa !101
  %153 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

154:                                              ; preds = %117
  %155 = load i32, ptr %5, align 4, !tbaa !41
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 63
  %161 = load i32, ptr %160, align 8, !tbaa !75
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 62
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %13, align 4, !tbaa !41
  %166 = load i32, ptr %13, align 4, !tbaa !41
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8, !tbaa !55
  %170 = load i32, ptr %13, align 4, !tbaa !41
  %171 = urem i32 %169, %170
  %172 = sub i32 %166, %171
  %173 = load i32, ptr %13, align 4, !tbaa !41
  %174 = urem i32 %172, %173
  store i32 %174, ptr %14, align 4, !tbaa !41
  %175 = load i32, ptr %5, align 4, !tbaa !41
  %176 = load i32, ptr %14, align 4, !tbaa !41
  %177 = sub i32 %175, %176
  store i32 %177, ptr %15, align 4, !tbaa !41
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 85
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !102
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %273

184:                                              ; preds = %158
  %185 = load i32, ptr %5, align 4, !tbaa !41
  %186 = load i32, ptr %14, align 4, !tbaa !41
  %187 = add i32 %186, 1
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 4, !tbaa !41
  %191 = icmp ule i32 %190, 1
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.my_main_controller, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !103
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load i32, ptr %15, align 4, !tbaa !41
  %199 = load i32, ptr %13, align 4, !tbaa !41
  %200 = add i32 %199, 1
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197, %184
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load i32, ptr %5, align 4, !tbaa !41
  call void @read_and_discard_scanlines(ptr noundef %203, i32 noundef %204)
  %205 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

206:                                              ; preds = %197, %192, %189
  %207 = load i32, ptr %14, align 4, !tbaa !41
  %208 = icmp ule i32 %207, 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw %struct.my_main_controller, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !103
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load i32, ptr %14, align 4, !tbaa !41
  %216 = load i32, ptr %13, align 4, !tbaa !41
  %217 = add i32 %215, %216
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 34
  %220 = load i32, ptr %219, align 8, !tbaa !55
  %221 = add i32 %220, %217
  store i32 %221, ptr %219, align 8, !tbaa !55
  %222 = load i32, ptr %13, align 4, !tbaa !41
  %223 = load i32, ptr %15, align 4, !tbaa !41
  %224 = sub i32 %223, %222
  store i32 %224, ptr %15, align 4, !tbaa !41
  br label %231

225:                                              ; preds = %209, %206
  %226 = load i32, ptr %14, align 4, !tbaa !41
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 34
  %229 = load i32, ptr %228, align 8, !tbaa !55
  %230 = add i32 %229, %226
  store i32 %230, ptr %228, align 8, !tbaa !55
  br label %231

231:                                              ; preds = %225, %214
  %232 = load ptr, ptr %6, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw %struct.my_main_controller, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 4, !tbaa !105
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct.my_main_controller, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4, !tbaa !105
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load i32, ptr %14, align 4, !tbaa !41
  %243 = icmp ugt i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %241, %231
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  call void @set_wraparound_pointers(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %241, %236
  %247 = load ptr, ptr %6, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct.my_main_controller, ptr %247, i32 0, i32 2
  store i32 0, ptr %248, align 8, !tbaa !103
  %249 = load ptr, ptr %6, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw %struct.my_main_controller, ptr %249, i32 0, i32 3
  store i32 0, ptr %250, align 4, !tbaa !106
  %251 = load ptr, ptr %6, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw %struct.my_main_controller, ptr %251, i32 0, i32 6
  store i32 0, ptr %252, align 4, !tbaa !107
  %253 = load ptr, ptr %8, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !77
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %272, label %257

257:                                              ; preds = %246
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 62
  %260 = load i32, ptr %259, align 4, !tbaa !79
  %261 = load ptr, ptr %9, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw %struct.my_upsampler, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 8, !tbaa !108
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %263, i32 0, i32 28
  %265 = load i32, ptr %264, align 4, !tbaa !57
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 34
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = sub i32 %265, %268
  %270 = load ptr, ptr %9, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw %struct.my_upsampler, ptr %270, i32 0, i32 4
  store i32 %269, ptr %271, align 4, !tbaa !110
  br label %272

272:                                              ; preds = %257, %246
  br label %312

273:                                              ; preds = %158
  %274 = load i32, ptr %5, align 4, !tbaa !41
  %275 = load i32, ptr %14, align 4, !tbaa !41
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load i32, ptr %5, align 4, !tbaa !41
  call void @increment_simple_rowgroup_ctr(ptr noundef %278, i32 noundef %279)
  %280 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

281:                                              ; preds = %273
  %282 = load i32, ptr %14, align 4, !tbaa !41
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 34
  %285 = load i32, ptr %284, align 8, !tbaa !55
  %286 = add i32 %285, %282
  store i32 %286, ptr %284, align 8, !tbaa !55
  %287 = load ptr, ptr %6, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw %struct.my_main_controller, ptr %287, i32 0, i32 2
  store i32 0, ptr %288, align 8, !tbaa !103
  %289 = load ptr, ptr %6, align 8, !tbaa !70
  %290 = getelementptr inbounds nuw %struct.my_main_controller, ptr %289, i32 0, i32 3
  store i32 0, ptr %290, align 4, !tbaa !106
  %291 = load ptr, ptr %8, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %310, label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 62
  %298 = load i32, ptr %297, align 4, !tbaa !79
  %299 = load ptr, ptr %9, align 8, !tbaa !70
  %300 = getelementptr inbounds nuw %struct.my_upsampler, ptr %299, i32 0, i32 3
  store i32 %298, ptr %300, align 8, !tbaa !108
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 28
  %303 = load i32, ptr %302, align 4, !tbaa !57
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 34
  %306 = load i32, ptr %305, align 8, !tbaa !55
  %307 = sub i32 %303, %306
  %308 = load ptr, ptr %9, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw %struct.my_upsampler, ptr %308, i32 0, i32 4
  store i32 %307, ptr %309, align 4, !tbaa !110
  br label %310

310:                                              ; preds = %295, %281
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %272
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %313, i32 0, i32 85
  %315 = load ptr, ptr %314, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8, !tbaa !102
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %312
  %320 = load i32, ptr %15, align 4, !tbaa !41
  %321 = sub i32 %320, 1
  %322 = load i32, ptr %13, align 4, !tbaa !41
  %323 = udiv i32 %321, %322
  %324 = load i32, ptr %13, align 4, !tbaa !41
  %325 = mul i32 %323, %324
  store i32 %325, ptr %16, align 4, !tbaa !41
  br label %332

326:                                              ; preds = %312
  %327 = load i32, ptr %15, align 4, !tbaa !41
  %328 = load i32, ptr %13, align 4, !tbaa !41
  %329 = udiv i32 %327, %328
  %330 = load i32, ptr %13, align 4, !tbaa !41
  %331 = mul i32 %329, %330
  store i32 %331, ptr %16, align 4, !tbaa !41
  br label %332

332:                                              ; preds = %326, %319
  %333 = load i32, ptr %15, align 4, !tbaa !41
  %334 = load i32, ptr %16, align 4, !tbaa !41
  %335 = sub i32 %333, %334
  store i32 %335, ptr %17, align 4, !tbaa !41
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 81
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !34
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %332
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 8, !tbaa !32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %408

347:                                              ; preds = %342, %332
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 85
  %350 = load ptr, ptr %349, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8, !tbaa !102
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %376

354:                                              ; preds = %347
  %355 = load i32, ptr %16, align 4, !tbaa !41
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 34
  %358 = load i32, ptr %357, align 8, !tbaa !55
  %359 = add i32 %358, %355
  store i32 %359, ptr %357, align 8, !tbaa !55
  %360 = load i32, ptr %16, align 4, !tbaa !41
  %361 = load i32, ptr %13, align 4, !tbaa !41
  %362 = udiv i32 %360, %361
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %363, i32 0, i32 38
  %365 = load i32, ptr %364, align 8, !tbaa !111
  %366 = add i32 %365, %362
  store i32 %366, ptr %364, align 8, !tbaa !111
  %367 = load i32, ptr %16, align 4, !tbaa !41
  %368 = load i32, ptr %13, align 4, !tbaa !41
  %369 = udiv i32 %367, %368
  %370 = load ptr, ptr %6, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw %struct.my_main_controller, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 4, !tbaa !105
  %373 = add i32 %372, %369
  store i32 %373, ptr %371, align 4, !tbaa !105
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = load i32, ptr %17, align 4, !tbaa !41
  call void @read_and_discard_scanlines(ptr noundef %374, i32 noundef %375)
  br label %391

376:                                              ; preds = %347
  %377 = load i32, ptr %16, align 4, !tbaa !41
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 34
  %380 = load i32, ptr %379, align 8, !tbaa !55
  %381 = add i32 %380, %377
  store i32 %381, ptr %379, align 8, !tbaa !55
  %382 = load i32, ptr %16, align 4, !tbaa !41
  %383 = load i32, ptr %13, align 4, !tbaa !41
  %384 = udiv i32 %382, %383
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %385, i32 0, i32 38
  %387 = load i32, ptr %386, align 8, !tbaa !111
  %388 = add i32 %387, %384
  store i32 %388, ptr %386, align 8, !tbaa !111
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = load i32, ptr %17, align 4, !tbaa !41
  call void @increment_simple_rowgroup_ctr(ptr noundef %389, i32 noundef %390)
  br label %391

391:                                              ; preds = %376, %354
  %392 = load ptr, ptr %8, align 8, !tbaa !70
  %393 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !77
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %406, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %397, i32 0, i32 28
  %399 = load i32, ptr %398, align 4, !tbaa !57
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %400, i32 0, i32 34
  %402 = load i32, ptr %401, align 8, !tbaa !55
  %403 = sub i32 %399, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !70
  %405 = getelementptr inbounds nuw %struct.my_upsampler, ptr %404, i32 0, i32 4
  store i32 %403, ptr %405, align 4, !tbaa !110
  br label %406

406:                                              ; preds = %396, %391
  %407 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %407, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

408:                                              ; preds = %342
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %409

409:                                              ; preds = %483, %408
  %410 = load i32, ptr %10, align 4, !tbaa !41
  %411 = load i32, ptr %16, align 4, !tbaa !41
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %487

413:                                              ; preds = %409
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %414

414:                                              ; preds = %454, %413
  %415 = load i32, ptr %12, align 4, !tbaa !41
  %416 = load ptr, ptr %7, align 8, !tbaa !70
  %417 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !112
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %457

420:                                              ; preds = %414
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %421

421:                                              ; preds = %450, %420
  %422 = load i32, ptr %11, align 4, !tbaa !41
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %423, i32 0, i32 68
  %425 = load i32, ptr %424, align 8, !tbaa !117
  %426 = icmp ult i32 %422, %425
  br i1 %426, label %427, label %453

427:                                              ; preds = %421
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %428, i32 0, i32 83
  %430 = load ptr, ptr %429, align 8, !tbaa !118
  %431 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8, !tbaa !119
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %435, i32 0, i32 36
  %437 = load i32, ptr %436, align 8, !tbaa !121
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %438, i32 0, i32 77
  %440 = load ptr, ptr %439, align 8, !tbaa !52
  %441 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %440, i32 0, i32 9
  store i32 %437, ptr %441, align 4, !tbaa !122
  br label %442

442:                                              ; preds = %434, %427
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %443, i32 0, i32 83
  %445 = load ptr, ptr %444, align 8, !tbaa !118
  %446 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !123
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = call i32 %447(ptr noundef %448, ptr noundef null)
  br label %450

450:                                              ; preds = %442
  %451 = load i32, ptr %11, align 4, !tbaa !41
  %452 = add i32 %451, 1
  store i32 %452, ptr %11, align 4, !tbaa !41
  br label %421, !llvm.loop !124

453:                                              ; preds = %421
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %12, align 4, !tbaa !41
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %12, align 4, !tbaa !41
  br label %414, !llvm.loop !125

457:                                              ; preds = %414
  %458 = load ptr, ptr %4, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %458, i32 0, i32 36
  %460 = load i32, ptr %459, align 8, !tbaa !121
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !121
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %462, i32 0, i32 38
  %464 = load i32, ptr %463, align 8, !tbaa !111
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8, !tbaa !111
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %466, i32 0, i32 36
  %468 = load i32, ptr %467, align 8, !tbaa !121
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %469, i32 0, i32 64
  %471 = load i32, ptr %470, align 4, !tbaa !44
  %472 = icmp ult i32 %468, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %457
  %474 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %474)
  br label %482

475:                                              ; preds = %457
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %476, i32 0, i32 81
  %478 = load ptr, ptr %477, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !100
  %481 = load ptr, ptr %4, align 8, !tbaa !3
  call void %480(ptr noundef %481)
  br label %482

482:                                              ; preds = %475, %473
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %13, align 4, !tbaa !41
  %485 = load i32, ptr %10, align 4, !tbaa !41
  %486 = add i32 %485, %484
  store i32 %486, ptr %10, align 4, !tbaa !41
  br label %409, !llvm.loop !126

487:                                              ; preds = %409
  %488 = load i32, ptr %16, align 4, !tbaa !41
  %489 = load ptr, ptr %4, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %489, i32 0, i32 34
  %491 = load i32, ptr %490, align 8, !tbaa !55
  %492 = add i32 %491, %488
  store i32 %492, ptr %490, align 8, !tbaa !55
  %493 = load ptr, ptr %4, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %493, i32 0, i32 85
  %495 = load ptr, ptr %494, align 8, !tbaa !80
  %496 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !102
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %487
  %500 = load i32, ptr %16, align 4, !tbaa !41
  %501 = load i32, ptr %13, align 4, !tbaa !41
  %502 = udiv i32 %500, %501
  %503 = load ptr, ptr %6, align 8, !tbaa !70
  %504 = getelementptr inbounds nuw %struct.my_main_controller, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 4, !tbaa !105
  %506 = add i32 %505, %502
  store i32 %506, ptr %504, align 4, !tbaa !105
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = load i32, ptr %17, align 4, !tbaa !41
  call void @read_and_discard_scanlines(ptr noundef %507, i32 noundef %508)
  br label %512

509:                                              ; preds = %487
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = load i32, ptr %17, align 4, !tbaa !41
  call void @increment_simple_rowgroup_ctr(ptr noundef %510, i32 noundef %511)
  br label %512

512:                                              ; preds = %509, %499
  %513 = load ptr, ptr %8, align 8, !tbaa !70
  %514 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4, !tbaa !77
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %518, i32 0, i32 28
  %520 = load i32, ptr %519, align 4, !tbaa !57
  %521 = load ptr, ptr %4, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %521, i32 0, i32 34
  %523 = load i32, ptr %522, align 8, !tbaa !55
  %524 = sub i32 %520, %523
  %525 = load ptr, ptr %9, align 8, !tbaa !70
  %526 = getelementptr inbounds nuw %struct.my_upsampler, ptr %525, i32 0, i32 4
  store i32 %524, ptr %526, align 4, !tbaa !110
  br label %527

527:                                              ; preds = %517, %512
  %528 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %528, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %529

529:                                              ; preds = %527, %406, %277, %202, %157, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %530 = load i32, ptr %3, align 4
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define internal void @read_and_discard_scanlines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 86
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  store ptr %33, ptr %10, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 86
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %36, i32 0, i32 1
  store ptr @noop_convert, ptr %37, align 8, !tbaa !129
  store ptr %8, ptr %9, align 8, !tbaa !95
  br label %38

38:                                               ; preds = %28, %21, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 87
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 87
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 87
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  store ptr %55, ptr %11, align 8, !tbaa !70
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 87
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %58, i32 0, i32 1
  store ptr @noop_quantize, ptr %59, align 8, !tbaa !132
  br label %60

60:                                               ; preds = %50, %43, %38
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 62
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  store ptr %73, ptr %12, align 8, !tbaa !70
  %74 = load ptr, ptr %12, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %74, i32 0, i32 6
  store ptr %75, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %76

76:                                               ; preds = %70, %65, %60
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %85, %76
  %78 = load i32, ptr %5, align 4, !tbaa !41
  %79 = load i32, ptr %4, align 4, !tbaa !41
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !95
  %84 = call i32 @jpeg_read_scanlines(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4, !tbaa !41
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !41
  br label %77, !llvm.loop !134

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !70
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !70
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 86
  %95 = load ptr, ptr %94, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %95, i32 0, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !129
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %11, align 8, !tbaa !70
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !70
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 87
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %104, i32 0, i32 1
  store ptr %101, ptr %105, align 8, !tbaa !132
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_wraparound_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 8, !tbaa !75
  store i32 %16, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i32 0, ptr %4, align 4, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %8, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %123, %1
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !135
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = mul nsw i32 %29, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 63
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = sdiv i32 %33, %36
  store i32 %37, ptr %6, align 4, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.my_main_controller, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = load i32, ptr %4, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  store ptr %45, ptr %9, align 8, !tbaa !95
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.my_main_controller, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = load i32, ptr %4, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  store ptr %53, ptr %10, align 8, !tbaa !95
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %119, %26
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = load i32, ptr %6, align 4, !tbaa !41
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !95
  %60 = load i32, ptr %6, align 4, !tbaa !41
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %5, align 4, !tbaa !41
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = load ptr, ptr %9, align 8, !tbaa !95
  %70 = load i32, ptr %5, align 4, !tbaa !41
  %71 = load i32, ptr %6, align 4, !tbaa !41
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %68, ptr %74, align 8, !tbaa !127
  %75 = load ptr, ptr %10, align 8, !tbaa !95
  %76 = load i32, ptr %6, align 4, !tbaa !41
  %77 = load i32, ptr %7, align 4, !tbaa !41
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %5, align 4, !tbaa !41
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %75, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = load ptr, ptr %10, align 8, !tbaa !95
  %86 = load i32, ptr %5, align 4, !tbaa !41
  %87 = load i32, ptr %6, align 4, !tbaa !41
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  store ptr %84, ptr %90, align 8, !tbaa !127
  %91 = load ptr, ptr %9, align 8, !tbaa !95
  %92 = load i32, ptr %5, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  %96 = load ptr, ptr %9, align 8, !tbaa !95
  %97 = load i32, ptr %6, align 4, !tbaa !41
  %98 = load i32, ptr %7, align 4, !tbaa !41
  %99 = add nsw i32 %98, 2
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %5, align 4, !tbaa !41
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %96, i64 %103
  store ptr %95, ptr %104, align 8, !tbaa !127
  %105 = load ptr, ptr %10, align 8, !tbaa !95
  %106 = load i32, ptr %5, align 4, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = load ptr, ptr %10, align 8, !tbaa !95
  %111 = load i32, ptr %6, align 4, !tbaa !41
  %112 = load i32, ptr %7, align 4, !tbaa !41
  %113 = add nsw i32 %112, 2
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %5, align 4, !tbaa !41
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  store ptr %109, ptr %118, align 8, !tbaa !127
  br label %119

119:                                              ; preds = %58
  %120 = load i32, ptr %5, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !41
  br label %54, !llvm.loop !138

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !tbaa !41
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !41
  %126 = load ptr, ptr %8, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !139

128:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increment_simple_rowgroup_ctr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 78
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %7, align 8, !tbaa !70
  %15 = load ptr, ptr %7, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.my_decomp_master, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !41
  call void @read_and_discard_scanlines(ptr noundef %25, i32 noundef %26)
  store i32 1, ptr %8, align 4
  br label %51

27:                                               ; preds = %19, %2
  %28 = load i32, ptr %4, align 4, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 62
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = udiv i32 %28, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.my_main_controller, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !106
  %37 = load i32, ptr %4, align 4, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 62
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = urem i32 %37, %40
  store i32 %41, ptr %5, align 4, !tbaa !41
  %42 = load i32, ptr %4, align 4, !tbaa !41
  %43 = load i32, ptr %5, align 4, !tbaa !41
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !55
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !41
  call void @read_and_discard_scanlines(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 66
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !112
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 67
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !135
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !112
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 67
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !140
  %39 = load ptr, ptr %3, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !112
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !141
  %45 = load ptr, ptr %3, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 77
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 47, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 206
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 20, ptr %60, align 8, !tbaa !48
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  store i32 %63, ptr %68, align 4, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %56, %51
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 5
  store i32 123, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void %92(ptr noundef %93, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %188

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 34
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %106, i32 0, i32 1
  store i64 %103, ptr %107, align 8, !tbaa !42
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %114, i32 0, i32 2
  store i64 %111, ptr %115, align 8, !tbaa !43
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %99, %94
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 62
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 63
  %128 = load i32, ptr %127, align 8, !tbaa !75
  %129 = mul nsw i32 %125, %128
  store i32 %129, ptr %8, align 4, !tbaa !41
  %130 = load i32, ptr %7, align 4, !tbaa !41
  %131 = load i32, ptr %8, align 4, !tbaa !41
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 5
  store i32 23, ptr %137, align 8, !tbaa !48
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  call void %142(ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %122
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 79
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %154, i32 0, i32 5
  store i32 15, ptr %155, align 8, !tbaa !48
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 0
  store i32 %158, ptr %163, align 4, !tbaa !50
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  call void %168(ptr noundef %169)
  br label %170

170:                                              ; preds = %151, %144
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 79
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !143
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %6, align 8, !tbaa !136
  %178 = call i32 %175(ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %188

181:                                              ; preds = %170
  %182 = load i32, ptr %8, align 4, !tbaa !41
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 34
  %185 = load i32, ptr %184, align 8, !tbaa !55
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !55
  %187 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %181, %180, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_start_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 207
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 204
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 20, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %9, %2
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 4, !tbaa !45
  store i32 %53, ptr %4, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %50, %44, %37
  %55 = load i32, ptr %4, align 4, !tbaa !41
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 37
  store i32 %55, ptr %57, align 4, !tbaa !46
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @output_pass_setup(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_finish_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 205
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 206
  br i1 %12, label %13, label %27

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 5
  store i32 208, ptr %26, align 4, !tbaa !8
  br label %52

27:                                               ; preds = %13, %8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 208
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 20, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  store i32 %39, ptr %44, align 4, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %32, %27
  br label %52

52:                                               ; preds = %51, %18
  br label %53

53:                                               ; preds = %81, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !101
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i1 [ false, %53 ], [ %68, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %85

81:                                               ; preds = %71
  br label %53, !llvm.loop !144

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 5
  store i32 207, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @noop_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !136
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i32 %4, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noop_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !41
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 36}
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
!32 = !{!9, !13, i64 88}
!33 = !{!9, !25, i64 576}
!34 = !{!35, !13, i64 32}
!35 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36}
!36 = !{!9, !12, i64 16}
!37 = !{!38, !5, i64 0}
!38 = !{!"jpeg_progress_mgr", !5, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28}
!39 = !{!"long", !6, i64 0}
!40 = !{!35, !5, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!38, !39, i64 8}
!43 = !{!38, !39, i64 16}
!44 = !{!9, !13, i64 420}
!45 = !{!9, !13, i64 172}
!46 = !{!9, !13, i64 180}
!47 = !{!9, !10, i64 0}
!48 = !{!49, !13, i64 40}
!49 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !39, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!50 = !{!6, !6, i64 0}
!51 = !{!49, !5, i64 0}
!52 = !{!9, !21, i64 544}
!53 = !{!54, !5, i64 0}
!54 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!55 = !{!9, !13, i64 168}
!56 = !{!54, !13, i64 16}
!57 = !{!9, !13, i64 140}
!58 = !{!9, !13, i64 296}
!59 = !{!9, !22, i64 552}
!60 = !{!61, !5, i64 8}
!61 = !{!"jpeg_d_main_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!62 = !{!61, !5, i64 16}
!63 = !{!61, !5, i64 24}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!54, !5, i64 8}
!67 = distinct !{!67, !65}
!68 = !{!9, !13, i64 92}
!69 = !{!17, !17, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!54, !13, i64 20}
!72 = !{!9, !13, i64 136}
!73 = !{!9, !13, i64 432}
!74 = !{!9, !13, i64 56}
!75 = !{!9, !13, i64 416}
!76 = !{!9, !13, i64 408}
!77 = !{!78, !13, i64 132}
!78 = !{!"", !54, i64 0, !13, i64 128, !13, i64 132, !31, i64 136, !31, i64 144}
!79 = !{!9, !13, i64 412}
!80 = !{!9, !29, i64 608}
!81 = !{!9, !13, i64 144}
!82 = !{!83, !13, i64 92}
!83 = !{!"", !84, i64 0, !5, i64 40, !17, i64 48, !17, i64 56, !85, i64 64, !85, i64 72, !20, i64 80, !13, i64 88, !13, i64 92, !13, i64 96}
!84 = !{!"jpeg_upsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!54, !13, i64 24}
!87 = !{!54, !13, i64 28}
!88 = !{!9, !5, i64 304}
!89 = !{!90, !13, i64 8}
!90 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!91 = !{!90, !13, i64 40}
!92 = !{!90, !13, i64 36}
!93 = distinct !{!93, !65}
!94 = !{!54, !13, i64 112}
!95 = !{!16, !16, i64 0}
!96 = !{!49, !5, i64 8}
!97 = !{!9, !23, i64 560}
!98 = !{!9, !13, i64 108}
!99 = !{!9, !13, i64 116}
!100 = !{!35, !5, i64 24}
!101 = !{!35, !13, i64 36}
!102 = !{!84, !13, i64 32}
!103 = !{!104, !13, i64 112}
!104 = !{!"", !61, i64 0, !6, i64 32, !13, i64 112, !13, i64 116, !6, i64 120, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!105 = !{!104, !13, i64 148}
!106 = !{!104, !13, i64 116}
!107 = !{!104, !13, i64 140}
!108 = !{!109, !13, i64 200}
!109 = !{!"", !84, i64 0, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 204, !6, i64 208, !6, i64 248, !6, i64 258}
!110 = !{!109, !13, i64 204}
!111 = !{!9, !13, i64 184}
!112 = !{!113, !13, i64 80}
!113 = !{!"", !114, i64 0, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 88, !116, i64 168, !6, i64 176, !17, i64 256}
!114 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !115, i64 64}
!115 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!116 = !{!"p1 short", !5, i64 0}
!117 = !{!9, !13, i64 472}
!118 = !{!9, !27, i64 592}
!119 = !{!120, !13, i64 32}
!120 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!121 = !{!9, !13, i64 176}
!122 = !{!54, !13, i64 116}
!123 = !{!120, !5, i64 8}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = !{!20, !20, i64 0}
!128 = !{!9, !30, i64 616}
!129 = !{!130, !5, i64 8}
!130 = !{!"jpeg_color_deconverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!131 = !{!9, !31, i64 624}
!132 = !{!133, !5, i64 8}
!133 = !{!"jpeg_color_quantizer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!134 = distinct !{!134, !65}
!135 = !{!90, !13, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"p3 omnipotent char", !5, i64 0}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = !{!90, !13, i64 72}
!141 = !{!113, !13, i64 72}
!142 = !{!113, !13, i64 76}
!143 = !{!114, !5, i64 24}
!144 = distinct !{!144, !65}
