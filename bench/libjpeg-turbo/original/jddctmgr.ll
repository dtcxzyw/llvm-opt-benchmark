target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_idct_controller = type { %struct.jpeg_inverse_dct, [10 x i32] }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@start_pass.aanscales = internal constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_inverse_dct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 208)
  store ptr %36, ptr %3, align 8, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 84
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_idct_controller, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %41, i32 0, i32 0
  store ptr @start_pass, ptr %42, align 8, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !46
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %5, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %70, %29
  %47 = load i32, ptr %4, align 4, !tbaa !46
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call ptr %57(ptr noundef %58, i32 noundef 1, i64 noundef 256)
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %60, i32 0, i32 20
  store ptr %59, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 256, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.my_idct_controller, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %4, align 4, !tbaa !46
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !46
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %4, align 4, !tbaa !46
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !41
  br label %46, !llvm.loop !51

75:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i32 0, ptr %4, align 4, !tbaa !46
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %6, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %256, %1
  %22 = load i32, ptr %4, align 4, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %261

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !53
  switch i32 %30, label %90 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %38
    i32 4, label %39
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %82
    i32 10, label %83
    i32 11, label %84
    i32 12, label %85
    i32 13, label %86
    i32 14, label %87
    i32 15, label %88
    i32 16, label %89
  ]

31:                                               ; preds = %27
  store ptr @jpeg_idct_1x1, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

32:                                               ; preds = %27
  %33 = call i32 @jsimd_can_idct_2x2()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @jsimd_idct_2x2, ptr %8, align 8, !tbaa !41
  br label %37

36:                                               ; preds = %32
  store ptr @jpeg_idct_2x2, ptr %8, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %36, %35
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

38:                                               ; preds = %27
  store ptr @jpeg_idct_3x3, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

39:                                               ; preds = %27
  %40 = call i32 @jsimd_can_idct_4x4()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @jsimd_idct_4x4, ptr %8, align 8, !tbaa !41
  br label %44

43:                                               ; preds = %39
  store ptr @jpeg_idct_4x4, ptr %8, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %43, %42
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

45:                                               ; preds = %27
  store ptr @jpeg_idct_5x5, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

46:                                               ; preds = %27
  store ptr @jpeg_idct_6x6, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

47:                                               ; preds = %27
  store ptr @jpeg_idct_7x7, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

48:                                               ; preds = %27
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8, !tbaa !54
  switch i32 %51, label %70 [
    i32 0, label %52
    i32 1, label %58
    i32 2, label %64
  ]

52:                                               ; preds = %48
  %53 = call i32 @jsimd_can_idct_islow()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @jsimd_idct_islow, ptr %8, align 8, !tbaa !41
  br label %57

56:                                               ; preds = %52
  store ptr @jpeg_idct_islow, ptr %8, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %56, %55
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %81

58:                                               ; preds = %48
  %59 = call i32 @jsimd_can_idct_ifast()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @jsimd_idct_ifast, ptr %8, align 8, !tbaa !41
  br label %63

62:                                               ; preds = %58
  store ptr @jpeg_idct_ifast, ptr %8, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %62, %61
  store i32 1, ptr %7, align 4, !tbaa !46
  br label %81

64:                                               ; preds = %48
  %65 = call i32 @jsimd_can_idct_float()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @jsimd_idct_float, ptr %8, align 8, !tbaa !41
  br label %69

68:                                               ; preds = %64
  store ptr @jpeg_idct_float, ptr %8, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %68, %67
  store i32 2, ptr %7, align 4, !tbaa !46
  br label %81

70:                                               ; preds = %48
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %73, i32 0, i32 5
  store i32 48, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %69, %63, %57
  br label %109

82:                                               ; preds = %27
  store ptr @jpeg_idct_9x9, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

83:                                               ; preds = %27
  store ptr @jpeg_idct_10x10, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

84:                                               ; preds = %27
  store ptr @jpeg_idct_11x11, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

85:                                               ; preds = %27
  store ptr @jpeg_idct_12x12, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

86:                                               ; preds = %27
  store ptr @jpeg_idct_13x13, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

87:                                               ; preds = %27
  store ptr @jpeg_idct_14x14, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

88:                                               ; preds = %27
  store ptr @jpeg_idct_15x15, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

89:                                               ; preds = %27
  store ptr @jpeg_idct_16x16, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %109

90:                                               ; preds = %27
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 7, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %6, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  store i32 %97, ptr %102, align 4, !tbaa !36
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  call void %107(ptr noundef %108)
  br label %109

109:                                              ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %47, %46, %45, %44, %38, %37, %31
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = load ptr, ptr %3, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.my_idct_controller, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %4, align 4, !tbaa !46
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %115
  store ptr %110, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.my_idct_controller, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %4, align 4, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = load i32, ptr %7, align 4, !tbaa !46
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121, %109
  br label %256

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  store ptr %134, ptr %9, align 8, !tbaa !41
  %135 = load ptr, ptr %9, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %256

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4, !tbaa !46
  %140 = load ptr, ptr %3, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.my_idct_controller, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %4, align 4, !tbaa !46
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %141, i64 0, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !46
  %145 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %145, label %244 [
    i32 0, label %146
    i32 1, label %168
    i32 2, label %200
  ]

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %147 = load ptr, ptr %6, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  store ptr %149, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %150

150:                                              ; preds = %164, %146
  %151 = load i32, ptr %5, align 4, !tbaa !46
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %5, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr %155, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !59
  %160 = load ptr, ptr %10, align 8, !tbaa !57
  %161 = load i32, ptr %5, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !59
  br label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %5, align 4, !tbaa !46
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4, !tbaa !46
  br label %150, !llvm.loop !60

167:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %255

168:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %169 = load ptr, ptr %6, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %169, i32 0, i32 20
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  store ptr %171, ptr %11, align 8, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %172

172:                                              ; preds = %196, %168
  %173 = load i32, ptr %5, align 4, !tbaa !46
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %5, align 4, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i16], ptr %177, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !59
  %182 = zext i16 %181 to i64
  %183 = load i32, ptr %5, align 4, !tbaa !46
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !59
  %187 = sext i16 %186 to i64
  %188 = mul nsw i64 %182, %187
  %189 = add nsw i64 %188, 2048
  %190 = ashr i64 %189, 12
  %191 = trunc i64 %190 to i16
  %192 = load ptr, ptr %11, align 8, !tbaa !57
  %193 = load i32, ptr %5, align 4, !tbaa !46
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  store i16 %191, ptr %195, align 2, !tbaa !59
  br label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %5, align 4, !tbaa !46
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !46
  br label %172, !llvm.loop !61

199:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %255

200:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %201 = load ptr, ptr %6, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  store ptr %203, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %204

204:                                              ; preds = %240, %200
  %205 = load i32, ptr %13, align 4, !tbaa !46
  %206 = icmp slt i32 %205, 8
  br i1 %206, label %207, label %243

207:                                              ; preds = %204
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %208

208:                                              ; preds = %236, %207
  %209 = load i32, ptr %14, align 4, !tbaa !46
  %210 = icmp slt i32 %209, 8
  br i1 %210, label %211, label %239

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %5, align 4, !tbaa !46
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %213, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !59
  %218 = uitofp i16 %217 to double
  %219 = load i32, ptr %13, align 4, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !64
  %223 = fmul double %218, %222
  %224 = load i32, ptr %14, align 4, !tbaa !46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !64
  %228 = fmul double %223, %227
  %229 = fptrunc double %228 to float
  %230 = load ptr, ptr %12, align 8, !tbaa !62
  %231 = load i32, ptr %5, align 4, !tbaa !46
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !65
  %234 = load i32, ptr %5, align 4, !tbaa !46
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %211
  %237 = load i32, ptr %14, align 4, !tbaa !46
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !46
  br label %208, !llvm.loop !67

239:                                              ; preds = %208
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !46
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !46
  br label %204, !llvm.loop !68

243:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %255

244:                                              ; preds = %138
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %247, i32 0, i32 5
  store i32 48, ptr %248, align 8, !tbaa !33
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  call void %253(ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %243, %199, %167
  br label %256

256:                                              ; preds = %255, %137, %130
  %257 = load i32, ptr %4, align 4, !tbaa !46
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4, !tbaa !46
  %259 = load ptr, ptr %6, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %259, i32 1
  store ptr %260, ptr %6, align 8, !tbaa !41
  br label %21, !llvm.loop !69

261:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_idct_1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @jsimd_can_idct_2x2() #3

declare void @jsimd_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_3x3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @jsimd_can_idct_4x4() #3

declare void @jsimd_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_5x5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_6x6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_7x7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @jsimd_can_idct_islow() #3

declare void @jsimd_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @jsimd_can_idct_ifast() #3

declare void @jsimd_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @jsimd_can_idct_float() #3

declare void @jsimd_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_9x9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_10x10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_11x11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_12x12(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_13x13(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_14x14(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_15x15(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jpeg_idct_16x16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !13, i64 296}
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
!32 = !{!9, !10, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !35, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !5, i64 0}
!38 = !{!9, !11, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !35, i64 96}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !28, i64 600}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !45, i64 0, !6, i64 168}
!45 = !{!"jpeg_inverse_dct", !5, i64 0, !6, i64 8, !6, i64 88}
!46 = !{!13, !13, i64 0}
!47 = !{!9, !5, i64 304}
!48 = !{!9, !13, i64 56}
!49 = !{!50, !5, i64 88}
!50 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!50, !13, i64 36}
!54 = !{!9, !13, i64 96}
!55 = !{!50, !13, i64 48}
!56 = !{!50, !5, i64 80}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !5, i64 0}
!59 = !{!18, !18, i64 0}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !5, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !6, i64 0}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
