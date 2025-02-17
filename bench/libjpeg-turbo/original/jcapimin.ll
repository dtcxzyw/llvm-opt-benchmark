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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 62
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 12, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 62, ptr %23, align 4, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  store i32 %24, ptr %29, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %14, %3
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = icmp ne i64 %37, 520
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 21, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  store i32 520, ptr %48, align 4, !tbaa !33
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  store i32 %50, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  store ptr %68, ptr %9, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 520, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 8, !tbaa !38
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jinit_memory_mgr(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 15
  store ptr null, ptr %84, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %94, %62
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !8
  br label %85, !llvm.loop !42

97:                                               ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %98, !llvm.loop !44

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 63
  store ptr null, ptr %117, align 8, !tbaa !45
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 11
  store double 1.000000e+00, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %120, i32 0, i32 12
  store i32 8, ptr %121, align 8, !tbaa !47
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %122, i32 0, i32 5
  store i32 100, ptr %123, align 4, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call ptr %128(ptr noundef %129, i32 noundef 0, i64 noundef 64)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 54
  store ptr %130, ptr %132, align 8, !tbaa !51
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %133, i32 0, i32 54
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jinit_memory_mgr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_destroy(ptr noundef %3)
  ret void
}

declare void @jpeg_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jpeg_abort_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_abort(ptr noundef %3)
  ret void
}

declare void @jpeg_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jpeg_suppress_tables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %19, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !54

27:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %7, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %49, ptr %7, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !55
  br label %55

55:                                               ; preds = %51, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %28, !llvm.loop !57

59:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_finish_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 101
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 102
  br i1 %12, label %13, label %39

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 67, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  br label %64

39:                                               ; preds = %8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp ne i32 %42, 103
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 20, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  store i32 %51, ptr %56, align 4, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %44, %39
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %268, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %275

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void %78(ptr noundef %79)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %265, %73
  %81 = load i32, ptr %3, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %268

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %96, i32 0, i32 1
  store i64 %93, ptr %97, align 8, !tbaa !65
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %104, i32 0, i32 2
  store i64 %101, ptr %105, align 8, !tbaa !67
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %91, %86
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %164

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 57
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 5
  store i32 15, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 0
  store i32 %131, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %124, %117
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 57
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = call i32 %148(ptr noundef %149, ptr noundef null)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %155, i32 0, i32 5
  store i32 24, ptr %156, align 8, !tbaa !30
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  call void %161(ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %143
  br label %264

164:                                              ; preds = %112
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8, !tbaa !47
  %168 = icmp sle i32 %167, 12
  br i1 %168, label %169, label %216

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 57
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %195

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %179, i32 0, i32 5
  store i32 15, ptr %180, align 8, !tbaa !30
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8, !tbaa !47
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  store i32 %183, ptr %188, align 4, !tbaa !33
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %176, %169
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %196, i32 0, i32 57
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = call i32 %200(ptr noundef %201, ptr noundef null)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %207, i32 0, i32 5
  store i32 24, ptr %208, align 8, !tbaa !30
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  call void %213(ptr noundef %214)
  br label %215

215:                                              ; preds = %204, %195
  br label %263

216:                                              ; preds = %164
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %217, i32 0, i32 57
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %226, i32 0, i32 5
  store i32 15, ptr %227, align 8, !tbaa !30
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %229, align 8, !tbaa !47
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  store i32 %230, ptr %235, align 4, !tbaa !33
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  call void %240(ptr noundef %241)
  br label %242

242:                                              ; preds = %223, %216
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %243, i32 0, i32 57
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = call i32 %247(ptr noundef %248, ptr noundef null)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %254, i32 0, i32 5
  store i32 24, ptr %255, align 8, !tbaa !30
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  call void %260(ptr noundef %261)
  br label %262

262:                                              ; preds = %251, %242
  br label %263

263:                                              ; preds = %262, %215
  br label %264

264:                                              ; preds = %263, %163
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4, !tbaa !8
  %267 = add i32 %266, 1
  store i32 %267, ptr %3, align 4, !tbaa !8
  br label %80, !llvm.loop !74

268:                                              ; preds = %80
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %269, i32 0, i32 54
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  call void %273(ptr noundef %274)
  br label %65, !llvm.loop !75

275:                                              ; preds = %65
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %276, i32 0, i32 58
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !77
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  call void %280(ptr noundef %281)
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !79
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  call void %286(ptr noundef %287)
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_abort(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 39
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp ne i32 %17, 101
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp ne i32 %22, 102
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp ne i32 %27, 103
  br i1 %28, label %29, label %48

29:                                               ; preds = %24, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 20, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %29, %24, %19, %14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  call void %53(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 58
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  store ptr %61, ptr %9, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %66, %48
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !8
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !82
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  call void %67(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !82
  br label %62, !llvm.loop !85

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp ne i32 %14, 101
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp ne i32 %19, 102
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp ne i32 %24, 103
  br i1 %25, label %26, label %45

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 20, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %33, ptr %38, align 4, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %21, %16, %11
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  call void %50(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 58
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void %9(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp ne i32 %5, 100
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 5
  store i32 20, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %14, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %7, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jinit_marker_writer(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void %50(ptr noundef %51)
  ret void
}

declare void @jinit_marker_writer(ptr noundef) #3

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
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !15, i64 8}
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
!31 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !11, i64 128, !32, i64 136, !9, i64 144, !32, i64 152, !9, i64 160, !9, i64 164}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!31, !5, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !5, i64 24}
!37 = !{!5, !5, i64 0}
!38 = !{!13, !9, i64 32}
!39 = !{!13, !16, i64 16}
!40 = !{!13, !17, i64 40}
!41 = !{!13, !5, i64 88}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!13, !5, i64 504}
!46 = !{!13, !18, i64 64}
!47 = !{!13, !9, i64 72}
!48 = !{!13, !9, i64 36}
!49 = !{!50, !5, i64 0}
!50 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !11, i64 96}
!51 = !{!13, !20, i64 432}
!52 = !{!53, !9, i64 128}
!53 = !{!"", !6, i64 0, !9, i64 128}
!54 = distinct !{!54, !43}
!55 = !{!56, !9, i64 276}
!56 = !{!"", !6, i64 0, !6, i64 17, !9, i64 276}
!57 = distinct !{!57, !43}
!58 = !{!13, !9, i64 304}
!59 = !{!13, !9, i64 52}
!60 = !{!61, !5, i64 16}
!61 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!62 = !{!61, !9, i64 28}
!63 = !{!61, !5, i64 0}
!64 = !{!13, !9, i64 320}
!65 = !{!66, !11, i64 8}
!66 = !{!"jpeg_progress_mgr", !5, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28}
!67 = !{!66, !11, i64 16}
!68 = !{!66, !5, i64 0}
!69 = !{!13, !23, i64 456}
!70 = !{!71, !5, i64 8}
!71 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!72 = !{!71, !5, i64 16}
!73 = !{!71, !5, i64 24}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!13, !24, i64 464}
!77 = !{!78, !5, i64 24}
!78 = !{!"jpeg_marker_writer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!79 = !{!80, !5, i64 32}
!80 = !{!"jpeg_destination_mgr", !81, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{!78, !5, i64 40}
!84 = !{!78, !5, i64 48}
!85 = distinct !{!85, !43}
!86 = !{!31, !5, i64 32}
!87 = !{!80, !5, i64 16}
!88 = !{!78, !5, i64 32}
