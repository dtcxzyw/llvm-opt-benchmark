target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_CreateCompress(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 62
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 12, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 62, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %14, %3
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 520
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 21, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  store i32 520, ptr %48, align 4
  %49 = load i64, ptr %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  store i32 %50, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %39, %36
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 520, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  call void @jinit_memory_mgr(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 15
  store ptr null, ptr %84, align 8
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %94, %62
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %85, !llvm.loop !4

97:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %98, !llvm.loop !6

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 63
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 11
  store double 1.000000e+00, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %120, i32 0, i32 12
  store i32 8, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 5
  store i32 100, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr %128(ptr noundef %129, i32 noundef 0, i64 noundef 64)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 54
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 54
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jpeg_destroy(ptr noundef %3)
  ret void
}

declare void @jpeg_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jpeg_abort_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jpeg_abort(ptr noundef %3)
  ret void
}

declare void @jpeg_abort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jpeg_suppress_tables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.JQUANT_TBL, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !7

27:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.JHUFF_TBL, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JHUFF_TBL, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %28, !llvm.loop !8

59:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_finish_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 101
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 102
  br i1 %12, label %13, label %39

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 67, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_comp_master, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %64

39:                                               ; preds = %8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 103
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 20, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  store i32 %51, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %44, %39
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %190, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_comp_master, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %197

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_comp_master, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  call void %78(ptr noundef %79)
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %187, %73
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %96, i32 0, i32 1
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %104, i32 0, i32 2
  store i64 %101, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %91, %86
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 57
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 %122(ptr noundef %123, ptr noundef null)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i32 0, i32 5
  store i32 24, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  call void %135(ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %117
  br label %186

138:                                              ; preds = %112
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %144, i32 0, i32 57
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 %148(ptr noundef %149, ptr noundef null)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i32 0, i32 5
  store i32 24, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  call void %161(ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %143
  br label %185

164:                                              ; preds = %138
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 57
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = call i32 %169(ptr noundef %170, ptr noundef null)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %176, i32 0, i32 5
  store i32 24, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  call void %182(ptr noundef %183)
  br label %184

184:                                              ; preds = %173, %164
  br label %185

185:                                              ; preds = %184, %163
  br label %186

186:                                              ; preds = %185, %137
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %80, !llvm.loop !9

190:                                              ; preds = %80
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 54
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_comp_master, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  call void %195(ptr noundef %196)
  br label %65, !llvm.loop !10

197:                                              ; preds = %65
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %198, i32 0, i32 58
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  call void %202(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  call void %208(ptr noundef %209)
  %210 = load ptr, ptr %2, align 8
  call void @jpeg_abort(ptr noundef %210)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 39
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 101
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 102
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 103
  br i1 %28, label %29, label %48

29:                                               ; preds = %24, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 20, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %29, %24, %19, %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %8, align 4
  call void %53(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 58
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %66, %48
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void %67(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  br label %62, !llvm.loop !11

74:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 101
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 102
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 103
  br i1 %25, label %26, label %45

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 20, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %21, %16, %11
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  call void %50(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 58
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void %9(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 100
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 5
  store i32 20, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %14, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %7, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @jinit_marker_writer(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  call void %50(ptr noundef %51)
  ret void
}

declare void @jinit_marker_writer(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
