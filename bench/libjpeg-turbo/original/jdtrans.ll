target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @jpeg_read_coefficients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 47, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 202
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @transdecode_master_selection(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 5
  store i32 209, ptr %31, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp eq i32 %35, 209
  br i1 %36, label %37, label %108

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %104, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 81
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !46
  %58 = load i32, ptr %4, align 4, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

61:                                               ; preds = %50
  %62 = load i32, ptr %4, align 4, !tbaa !46
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  br label %102

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !46
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4, !tbaa !46
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %101

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = icmp sge i64 %82, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 64
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = add nsw i64 %98, %93
  store i64 %99, ptr %97, align 8, !tbaa !48
  br label %100

100:                                              ; preds = %89, %76
  br label %101

101:                                              ; preds = %100, %73, %65
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %150 [
    i32 0, label %104
    i32 1, label %148
    i32 2, label %105
  ]

104:                                              ; preds = %102
  br label %38

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 5
  store i32 210, ptr %107, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %105, %32
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = icmp eq i32 %111, 210
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp eq i32 %116, 207
  br i1 %117, label %118, label %129

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 79
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  store ptr %128, ptr %2, align 8
  br label %148

129:                                              ; preds = %118, %113
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %132, i32 0, i32 5
  store i32 20, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 0
  store i32 %136, ptr %141, align 4, !tbaa !55
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void %146(ptr noundef %147)
  store ptr null, ptr %2, align 8
  br label %148

148:                                              ; preds = %129, %123, %102
  %149 = load ptr, ptr %2, align 8
  ret ptr %149

150:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transdecode_master_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 15
  store i32 1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 46
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_arith_decoder(ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_phuff_decoder(ptr noundef %18)
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_huff_decoder(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @j12init_d_coef_controller(ptr noundef %28, i32 noundef 1)
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_d_coef_controller(ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 2, %57
  store i32 %58, ptr %3, align 4, !tbaa !46
  br label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 81
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !63
  store i32 %69, ptr %3, align 4, !tbaa !46
  br label %71

70:                                               ; preds = %59
  store i32 1, ptr %3, align 4, !tbaa !46
  br label %71

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 64
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %3, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %86, i32 0, i32 2
  store i64 %83, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %94, i32 0, i32 4
  store i32 1, ptr %95, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %96

96:                                               ; preds = %72, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jinit_arith_decoder(ptr noundef) #2

declare void @jinit_phuff_decoder(ptr noundef) #2

declare void @jinit_huff_decoder(ptr noundef) #2

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) #2

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) #2

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
!8 = !{!9, !21, i64 544}
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
!32 = !{!33, !13, i64 20}
!33 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!34 = !{!9, !10, i64 0}
!35 = !{!36, !13, i64 40}
!36 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !37, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!37 = !{!"long", !6, i64 0}
!38 = !{!36, !5, i64 0}
!39 = !{!9, !13, i64 36}
!40 = !{!9, !12, i64 16}
!41 = !{!42, !5, i64 0}
!42 = !{!"jpeg_progress_mgr", !5, i64 0, !37, i64 8, !37, i64 16, !13, i64 24, !13, i64 28}
!43 = !{!9, !25, i64 576}
!44 = !{!45, !5, i64 0}
!45 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36}
!46 = !{!13, !13, i64 0}
!47 = !{!42, !37, i64 8}
!48 = !{!42, !37, i64 16}
!49 = !{!9, !13, i64 420}
!50 = !{!9, !13, i64 88}
!51 = !{!9, !23, i64 560}
!52 = !{!53, !54, i64 64}
!53 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !54, i64 64}
!54 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!9, !13, i64 316}
!57 = !{!9, !13, i64 312}
!58 = !{!9, !13, i64 296}
!59 = !{!9, !11, i64 8}
!60 = !{!61, !5, i64 48}
!61 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !37, i64 88, !37, i64 96}
!62 = !{!45, !5, i64 16}
!63 = !{!9, !13, i64 56}
!64 = !{!45, !13, i64 32}
!65 = !{!42, !13, i64 24}
!66 = !{!42, !13, i64 28}
