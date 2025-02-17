target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_marker_reader = type { %struct.jpeg_marker_reader, ptr, [16 x ptr], i32, [16 x i32], ptr, i32 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @jpeg_resync_to_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 76
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 121, ptr %15, align 8, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4, !tbaa !37
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  store i32 %22, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void %32(ptr noundef %33, i32 noundef -1)
  br label %34

34:                                               ; preds = %116, %2
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 192
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %79

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 208
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 215
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %78

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = and i32 %48, 7
  %50 = add nsw i32 208, %49
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 2
  %56 = and i32 %55, 7
  %57 = add nsw i32 208, %56
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %77

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = and i32 %63, 7
  %65 = add nsw i32 208, %64
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = sub nsw i32 %69, 2
  %71 = and i32 %70, 7
  %72 = add nsw i32 208, %71
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %60
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %76

75:                                               ; preds = %67
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %44
  br label %79

79:                                               ; preds = %78, %37
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 97, ptr %83, align 8, !tbaa !34
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  store i32 %84, ptr %89, align 4, !tbaa !37
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 1
  store i32 %90, ptr %95, align 4, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  call void %100(ptr noundef %101, i32 noundef 4)
  %102 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %102, label %116 [
    i32 1, label %103
    i32 2, label %106
    i32 3, label %115
  ]

103:                                              ; preds = %79
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 76
  store i32 0, ptr %105, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

106:                                              ; preds = %79
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @next_marker(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 76
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %116

115:                                              ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

116:                                              ; preds = %79, %111
  br label %34

117:                                              ; preds = %115, %110, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %17, ptr %7, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %125, %1
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !44
  store i64 %36, ptr %7, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %30, %19
  %38 = load i64, ptr %7, align 8, !tbaa !45
  %39 = add i64 %38, -1
  store i64 %39, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !43
  %42 = load i8, ptr %40, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 255
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 82
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !41
  %59 = load i64, ptr %7, align 8, !tbaa !45
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %7, align 8, !tbaa !45
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 %68(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %6, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !44
  store i64 %79, ptr %7, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %73, %62
  %81 = load i64, ptr %7, align 8, !tbaa !45
  %82 = add i64 %81, -1
  store i64 %82, ptr %7, align 8, !tbaa !45
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !43
  %85 = load i8, ptr %83, align 1, !tbaa !37
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %4, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %46, !llvm.loop !50

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %118, %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8, !tbaa !45
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 %97(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  store ptr %105, ptr %6, align 8, !tbaa !43
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !44
  store i64 %108, ptr %7, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %102, %91
  %110 = load i64, ptr %7, align 8, !tbaa !45
  %111 = add i64 %110, -1
  store i64 %111, ptr %7, align 8, !tbaa !45
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !43
  %114 = load i8, ptr %112, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %4, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %90, label %121, !llvm.loop !52

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 82
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = add i32 %130, 2
  store i32 %131, ptr %129, align 4, !tbaa !48
  %132 = load ptr, ptr %6, align 8, !tbaa !43
  %133 = load ptr, ptr %5, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !41
  %135 = load i64, ptr %7, align 8, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !44
  br label %18

138:                                              ; preds = %124
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 82
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %148, i32 0, i32 5
  store i32 116, ptr %149, align 8, !tbaa !34
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 82
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  store i32 %154, ptr %159, align 4, !tbaa !37
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 1
  store i32 %160, ptr %165, align 4, !tbaa !37
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void %170(ptr noundef %171, i32 noundef -1)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 82
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %174, i32 0, i32 6
  store i32 0, ptr %175, align 4, !tbaa !48
  br label %176

176:                                              ; preds = %145, %138
  %177 = load i32, ptr %4, align 4, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 76
  store i32 %177, ptr %179, align 4, !tbaa !10
  %180 = load ptr, ptr %6, align 8, !tbaa !43
  %181 = load ptr, ptr %5, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8, !tbaa !41
  %183 = load i64, ptr %7, align 8, !tbaa !45
  %184 = load ptr, ptr %5, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

186:                                              ; preds = %176, %101, %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @jinit_marker_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr %9(ptr noundef %10, i32 noundef 0, i64 noundef 264)
  store ptr %11, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 82
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %16, i32 0, i32 0
  store ptr @reset_marker_reader, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %19, i32 0, i32 1
  store ptr @read_markers, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %22, i32 0, i32 2
  store ptr @read_restart_marker, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %24, i32 0, i32 1
  store ptr @skip_variable, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %1
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %35
  store ptr @skip_variable, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %28, !llvm.loop !63

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 0
  store ptr @get_interesting_appn, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 14
  store ptr @get_interesting_appn, ptr %51, align 8, !tbaa !56
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @reset_marker_reader(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_marker_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 82
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 44
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 35
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 76
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_markers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %211, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 76
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @first_marker(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %214

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @next_marker(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %214

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 76
  %32 = load i32, ptr %31, align 4, !tbaa !10
  switch i32 %32, label %192 [
    i32 216, label %33
    i32 192, label %39
    i32 193, label %39
    i32 194, label %45
    i32 195, label %51
    i32 201, label %57
    i32 202, label %63
    i32 203, label %69
    i32 197, label %75
    i32 198, label %75
    i32 199, label %75
    i32 200, label %75
    i32 205, label %75
    i32 206, label %75
    i32 207, label %75
    i32 218, label %94
    i32 217, label %102
    i32 204, label %115
    i32 196, label %121
    i32 219, label %127
    i32 221, label %133
    i32 224, label %139
    i32 225, label %139
    i32 226, label %139
    i32 227, label %139
    i32 228, label %139
    i32 229, label %139
    i32 230, label %139
    i32 231, label %139
    i32 232, label %139
    i32 233, label %139
    i32 234, label %139
    i32 235, label %139
    i32 236, label %139
    i32 237, label %139
    i32 238, label %139
    i32 239, label %139
    i32 254, label %156
    i32 208, label %167
    i32 209, label %167
    i32 210, label %167
    i32 211, label %167
    i32 212, label %167
    i32 213, label %167
    i32 214, label %167
    i32 215, label %167
    i32 1, label %167
    i32 220, label %186
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @get_soi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %214

38:                                               ; preds = %33
  br label %211

39:                                               ; preds = %29, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @get_sof(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %214

44:                                               ; preds = %39
  br label %211

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @get_sof(ptr noundef %46, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %214

50:                                               ; preds = %45
  br label %211

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @get_sof(ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %214

56:                                               ; preds = %51
  br label %211

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @get_sof(ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %214

62:                                               ; preds = %57
  br label %211

63:                                               ; preds = %29
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @get_sof(ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %214

68:                                               ; preds = %63
  br label %211

69:                                               ; preds = %29
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @get_sof(ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %214

74:                                               ; preds = %69
  br label %211

75:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 60, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 76
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 4, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  call void %92(ptr noundef %93)
  br label %211

94:                                               ; preds = %29
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @get_sos(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  br label %214

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 76
  store i32 0, ptr %101, align 4, !tbaa !10
  store i32 1, ptr %2, align 4
  br label %214

102:                                              ; preds = %29
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %105, i32 0, i32 5
  store i32 85, ptr %106, align 8, !tbaa !34
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void %111(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 76
  store i32 0, ptr %114, align 4, !tbaa !10
  store i32 2, ptr %2, align 4
  br label %214

115:                                              ; preds = %29
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @get_dac(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %214

120:                                              ; preds = %115
  br label %211

121:                                              ; preds = %29
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @get_dht(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %214

126:                                              ; preds = %121
  br label %211

127:                                              ; preds = %29
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @get_dqt(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  br label %214

132:                                              ; preds = %127
  br label %211

133:                                              ; preds = %29
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @get_dri(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %214

138:                                              ; preds = %133
  br label %211

139:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 82
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 76
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = sub nsw i32 %146, 224
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 %150(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %214

155:                                              ; preds = %139
  br label %211

156:                                              ; preds = %29
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 82
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = call i32 %161(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 0, ptr %2, align 4
  br label %214

166:                                              ; preds = %156
  br label %211

167:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %170, i32 0, i32 5
  store i32 92, ptr %171, align 8, !tbaa !34
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 76
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  store i32 %174, ptr %179, align 4, !tbaa !37
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void %184(ptr noundef %185, i32 noundef 1)
  br label %211

186:                                              ; preds = %29
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @skip_variable(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  br label %214

191:                                              ; preds = %186
  br label %211

192:                                              ; preds = %29
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 5
  store i32 68, ptr %196, align 8, !tbaa !34
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 76
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 0
  store i32 %199, ptr %204, align 4, !tbaa !37
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void %209(ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %191, %167, %166, %155, %138, %132, %126, %120, %75, %74, %68, %62, %56, %50, %44, %38
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 76
  store i32 0, ptr %213, align 4, !tbaa !10
  br label %4

214:                                              ; preds = %190, %165, %154, %137, %131, %125, %119, %102, %99, %98, %73, %67, %61, %55, %49, %43, %37, %26, %20
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 76
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @next_marker(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %76

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 76
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 82
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = add nsw i32 208, %22
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 98, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 82
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void %44(ptr noundef %45, i32 noundef 3)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 76
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %64

48:                                               ; preds = %14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 82
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = call i32 %53(ptr noundef %54, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %76

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 82
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, 7
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 82
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %74, i32 0, i32 5
  store i32 %71, ptr %75, align 8, !tbaa !72
  store i32 1, ptr %2, align 4
  br label %76

76:                                               ; preds = %64, %62, %12
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_variable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %17, ptr %7, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %6, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !44
  store i64 %35, ptr %7, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i64, ptr %7, align 8, !tbaa !45
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !43
  %41 = load i8, ptr %39, align 1, !tbaa !37
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %4, align 8, !tbaa !45
  %45 = load i64, ptr %7, align 8, !tbaa !45
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %6, align 8, !tbaa !43
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !44
  store i64 %61, ptr %7, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %55, %36
  %63 = load i64, ptr %7, align 8, !tbaa !45
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !45
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !43
  %67 = load i8, ptr %65, align 1, !tbaa !37
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr %4, align 8, !tbaa !45
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %4, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %4, align 8, !tbaa !45
  %74 = sub nsw i64 %73, 2
  store i64 %74, ptr %4, align 8, !tbaa !45
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 91, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 76
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  store i32 %81, ptr %86, align 4, !tbaa !37
  %87 = load i64, ptr %4, align 8, !tbaa !45
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  store i32 %88, ptr %93, align 4, !tbaa !37
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void %98(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !41
  %103 = load i64, ptr %7, align 8, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !44
  %106 = load i64, ptr %4, align 8, !tbaa !45
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %72
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load i64, ptr %4, align 8, !tbaa !45
  call void %113(ptr noundef %114, i64 noundef %115)
  br label %116

116:                                              ; preds = %108, %72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @get_interesting_appn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !44
  store i64 %20, ptr %10, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %10, align 8, !tbaa !45
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %9, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !44
  store i64 %38, ptr %10, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %32, %21
  %40 = load i64, ptr %10, align 8, !tbaa !45
  %41 = add i64 %40, -1
  store i64 %41, ptr %10, align 8, !tbaa !45
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !43
  %44 = load i8, ptr %42, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %4, align 8, !tbaa !45
  %48 = load i64, ptr %10, align 8, !tbaa !45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 %53(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %61, ptr %9, align 8, !tbaa !43
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !44
  store i64 %64, ptr %10, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %58, %39
  %66 = load i64, ptr %10, align 8, !tbaa !45
  %67 = add i64 %66, -1
  store i64 %67, ptr %10, align 8, !tbaa !45
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !43
  %70 = load i8, ptr %68, align 1, !tbaa !37
  %71 = zext i8 %70 to i64
  %72 = load i64, ptr %4, align 8, !tbaa !45
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %4, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %4, align 8, !tbaa !45
  %77 = sub nsw i64 %76, 2
  store i64 %77, ptr %4, align 8, !tbaa !45
  %78 = load i64, ptr %4, align 8, !tbaa !45
  %79 = icmp sge i64 %78, 14
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 14, ptr %7, align 4, !tbaa !8
  br label %89

81:                                               ; preds = %75
  %82 = load i64, ptr %4, align 8, !tbaa !45
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8, !tbaa !45
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %88

87:                                               ; preds = %81
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %80
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %124, %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %10, align 8, !tbaa !45
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 %101(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  store ptr %109, ptr %9, align 8, !tbaa !43
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !44
  store i64 %112, ptr %10, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %106, %95
  %114 = load i64, ptr %10, align 8, !tbaa !45
  %115 = add i64 %114, -1
  store i64 %115, ptr %10, align 8, !tbaa !45
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !43
  %118 = load i8, ptr %116, align 1, !tbaa !37
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !37
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !8
  br label %90, !llvm.loop !75

127:                                              ; preds = %90
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %4, align 8, !tbaa !45
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %4, align 8, !tbaa !45
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 76
  %134 = load i32, ptr %133, align 4, !tbaa !10
  switch i32 %134, label %145 [
    i32 224, label %135
    i32 238, label %140
  ]

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = load i64, ptr %4, align 8, !tbaa !45
  call void @examine_app0(ptr noundef %136, ptr noundef %137, i32 noundef %138, i64 noundef %139)
  br label %164

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i64, ptr %4, align 8, !tbaa !45
  call void @examine_app14(ptr noundef %141, ptr noundef %142, i32 noundef %143, i64 noundef %144)
  br label %164

145:                                              ; preds = %127
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %148, i32 0, i32 5
  store i32 68, ptr %149, align 8, !tbaa !34
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 76
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  store i32 %152, ptr %157, align 4, !tbaa !37
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %145, %140, %135
  %165 = load ptr, ptr %9, align 8, !tbaa !43
  %166 = load ptr, ptr %8, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !41
  %168 = load i64, ptr %10, align 8, !tbaa !45
  %169 = load ptr, ptr %8, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %169, i32 0, i32 1
  store i64 %168, ptr %170, align 8, !tbaa !44
  %171 = load i64, ptr %4, align 8, !tbaa !45
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load i64, ptr %4, align 8, !tbaa !45
  call void %178(ptr noundef %179, i64 noundef %180)
  br label %181

181:                                              ; preds = %173, %164
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %105, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define void @jpeg_save_markers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = sub i64 %17, 32
  store i64 %18, ptr %8, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !45
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  store ptr @save_marker, ptr %9, align 8, !tbaa !56
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp ult i32 %33, 14
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 14, ptr %6, align 4, !tbaa !8
  br label %44

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 238
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ult i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %44

44:                                               ; preds = %43, %35
  br label %53

45:                                               ; preds = %26
  store ptr @skip_variable, ptr %9, align 8, !tbaa !56
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 238
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store ptr @get_interesting_appn, ptr %9, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 254
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !61
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !62
  br label %102

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 224
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp sle i32 %67, 239
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !56
  %71 = load ptr, ptr %7, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 224
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %75
  store ptr %70, ptr %76, align 8, !tbaa !56
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 224
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !8
  br label %101

84:                                               ; preds = %66, %63
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 5
  store i32 68, ptr %88, align 8, !tbaa !34
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  store i32 %89, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %84, %69
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @save_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %29, ptr %12, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %157

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %12, align 8, !tbaa !45
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 %39(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %332

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %11, align 8, !tbaa !43
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !44
  store i64 %50, ptr %12, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %44, %33
  %52 = load i64, ptr %12, align 8, !tbaa !45
  %53 = add i64 %52, -1
  store i64 %53, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !43
  %56 = load i8, ptr %54, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %9, align 8, !tbaa !45
  %60 = load i64, ptr %12, align 8, !tbaa !45
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 %65(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %332

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  store ptr %73, ptr %11, align 8, !tbaa !43
  %74 = load ptr, ptr %10, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !44
  store i64 %76, ptr %12, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %70, %51
  %78 = load i64, ptr %12, align 8, !tbaa !45
  %79 = add i64 %78, -1
  store i64 %79, ptr %12, align 8, !tbaa !45
  %80 = load ptr, ptr %11, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !43
  %82 = load i8, ptr %80, align 1, !tbaa !37
  %83 = zext i8 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !45
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !45
  %89 = sub nsw i64 %88, 2
  store i64 %89, ptr %9, align 8, !tbaa !45
  %90 = load i64, ptr %9, align 8, !tbaa !45
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %155

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 76
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 254
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !62
  store i32 %100, ptr %14, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 76
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = sub nsw i32 %106, 224
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %101, %97
  %112 = load i64, ptr %9, align 8, !tbaa !45
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !45
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = add i64 32, %127
  %129 = call ptr %124(ptr noundef %125, i32 noundef 1, i64 noundef %128)
  store ptr %129, ptr %5, align 8, !tbaa !77
  %130 = load ptr, ptr %5, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8, !tbaa !79
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 76
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 8, !tbaa !81
  %138 = load i64, ptr %9, align 8, !tbaa !45
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4, !tbaa !82
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8, !tbaa !83
  %145 = load ptr, ptr %5, align 8, !tbaa !77
  %146 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %145, i64 1
  %147 = load ptr, ptr %5, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !84
  store ptr %146, ptr %8, align 8, !tbaa !43
  %149 = load ptr, ptr %5, align 8, !tbaa !77
  %150 = load ptr, ptr %4, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8, !tbaa !69
  %152 = load ptr, ptr %4, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %152, i32 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !8
  %154 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %154, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %156

155:                                              ; preds = %87
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  store ptr null, ptr %8, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %155, %119
  br label %170

157:                                              ; preds = %1
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !85
  store i32 %160, ptr %6, align 4, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !83
  store i32 %163, ptr %7, align 4, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  store ptr %169, ptr %8, align 8, !tbaa !43
  br label %170

170:                                              ; preds = %157, %156
  br label %171

171:                                              ; preds = %222, %170
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %223

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !43
  %177 = load ptr, ptr %10, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !41
  %179 = load i64, ptr %12, align 8, !tbaa !45
  %180 = load ptr, ptr %10, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8, !tbaa !44
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %183, i32 0, i32 6
  store i32 %182, ptr %184, align 8, !tbaa !85
  %185 = load i64, ptr %12, align 8, !tbaa !45
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call i32 %190(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %332

195:                                              ; preds = %187
  %196 = load ptr, ptr %10, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  store ptr %198, ptr %11, align 8, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !44
  store i64 %201, ptr %12, align 8, !tbaa !45
  br label %202

202:                                              ; preds = %195, %175
  br label %203

203:                                              ; preds = %212, %202
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %12, align 8, !tbaa !45
  %209 = icmp ugt i64 %208, 0
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i1 [ false, %203 ], [ %209, %207 ]
  br i1 %211, label %212, label %222

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %11, align 8, !tbaa !43
  %215 = load i8, ptr %213, align 1, !tbaa !37
  %216 = load ptr, ptr %8, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !43
  store i8 %215, ptr %216, align 1, !tbaa !37
  %218 = load i64, ptr %12, align 8, !tbaa !45
  %219 = add i64 %218, -1
  store i64 %219, ptr %12, align 8, !tbaa !45
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4, !tbaa !8
  br label %203, !llvm.loop !86

222:                                              ; preds = %210
  br label %171, !llvm.loop !87

223:                                              ; preds = %171
  %224 = load ptr, ptr %5, align 8, !tbaa !77
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %269

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 60
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %230 = icmp eq ptr %229, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 77
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %231, %226
  %239 = load ptr, ptr %5, align 8, !tbaa !77
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 77
  %242 = load ptr, ptr %241, align 8, !tbaa !89
  %243 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %242, i32 0, i32 10
  store ptr %239, ptr %243, align 8, !tbaa !90
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 60
  store ptr %239, ptr %245, align 8, !tbaa !88
  br label %259

246:                                              ; preds = %231
  %247 = load ptr, ptr %5, align 8, !tbaa !77
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 77
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  %251 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %252, i32 0, i32 0
  store ptr %247, ptr %253, align 8, !tbaa !79
  %254 = load ptr, ptr %5, align 8, !tbaa !77
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 77
  %257 = load ptr, ptr %256, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %257, i32 0, i32 10
  store ptr %254, ptr %258, align 8, !tbaa !90
  br label %259

259:                                              ; preds = %246, %238
  %260 = load ptr, ptr %5, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  store ptr %262, ptr %8, align 8, !tbaa !43
  %263 = load ptr, ptr %5, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !82
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = sub i32 %265, %266
  %268 = zext i32 %267 to i64
  store i64 %268, ptr %9, align 8, !tbaa !45
  br label %269

269:                                              ; preds = %259, %223
  %270 = load ptr, ptr %4, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %270, i32 0, i32 5
  store ptr null, ptr %271, align 8, !tbaa !69
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 76
  %274 = load i32, ptr %273, align 4, !tbaa !10
  switch i32 %274, label %285 [
    i32 224, label %275
    i32 238, label %280
  ]

275:                                              ; preds = %269
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = load ptr, ptr %8, align 8, !tbaa !43
  %278 = load i32, ptr %7, align 4, !tbaa !8
  %279 = load i64, ptr %9, align 8, !tbaa !45
  call void @examine_app0(ptr noundef %276, ptr noundef %277, i32 noundef %278, i64 noundef %279)
  br label %314

280:                                              ; preds = %269
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load ptr, ptr %8, align 8, !tbaa !43
  %283 = load i32, ptr %7, align 4, !tbaa !8
  %284 = load i64, ptr %9, align 8, !tbaa !45
  call void @examine_app14(ptr noundef %281, ptr noundef %282, i32 noundef %283, i64 noundef %284)
  br label %314

285:                                              ; preds = %269
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %288, i32 0, i32 5
  store i32 91, ptr %289, align 8, !tbaa !34
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 76
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 0
  store i32 %292, ptr %297, align 4, !tbaa !37
  %298 = load i32, ptr %7, align 4, !tbaa !8
  %299 = zext i32 %298 to i64
  %300 = load i64, ptr %9, align 8, !tbaa !45
  %301 = add nsw i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %305, i32 0, i32 6
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 1
  store i32 %302, ptr %307, align 4, !tbaa !37
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  call void %312(ptr noundef %313, i32 noundef 1)
  br label %314

314:                                              ; preds = %285, %280, %275
  %315 = load ptr, ptr %11, align 8, !tbaa !43
  %316 = load ptr, ptr %10, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %316, i32 0, i32 0
  store ptr %315, ptr %317, align 8, !tbaa !41
  %318 = load i64, ptr %12, align 8, !tbaa !45
  %319 = load ptr, ptr %10, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %319, i32 0, i32 1
  store i64 %318, ptr %320, align 8, !tbaa !44
  %321 = load i64, ptr %9, align 8, !tbaa !45
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %314
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !74
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = load i64, ptr %9, align 8, !tbaa !45
  call void %328(ptr noundef %329, i64 noundef %330)
  br label %331

331:                                              ; preds = %323, %314
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %332

332:                                              ; preds = %331, %194, %69, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %333 = load i32, ptr %2, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_marker_processor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 82
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !61
  br label %49

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 224
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 239
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.my_marker_reader, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 224
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %29
  store ptr %24, ptr %30, align 8, !tbaa !56
  br label %48

31:                                               ; preds = %20, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 68, ptr %35, align 8, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %23
  br label %49

49:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @first_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %18, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !44
  store i64 %36, ptr %8, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %30, %19
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !43
  %42 = load i8, ptr %40, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %7, align 8, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !44
  store i64 %63, ptr %8, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %57, %46
  %65 = load i64, ptr %8, align 8, !tbaa !45
  %66 = add i64 %65, -1
  store i64 %66, ptr %8, align 8, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !43
  %69 = load i8, ptr %67, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 216
  br i1 %77, label %78, label %101

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 53, ptr %82, align 8, !tbaa !34
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  store i32 %83, ptr %88, align 4, !tbaa !37
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 1
  store i32 %89, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %78, %75
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 76
  store i32 %102, ptr %104, align 4, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = load ptr, ptr %6, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !41
  %108 = load i64, ptr %8, align 8, !tbaa !45
  %109 = load ptr, ptr %6, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %101, %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @get_soi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %6, i32 0, i32 5
  store i32 102, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void %12(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 61, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 47
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 48
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  store i8 1, ptr %45, align 1, !tbaa !37
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %49
  store i8 5, ptr %50, align 1, !tbaa !37
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %32, !llvm.loop !92

54:                                               ; preds = %32
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 50
  store i32 0, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 10
  store i32 0, ptr %58, align 4, !tbaa !94
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 59
  store i32 0, ptr %60, align 8, !tbaa !95
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 51
  store i32 0, ptr %62, align 4, !tbaa !96
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 52
  store i8 1, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 53
  store i8 1, ptr %66, align 1, !tbaa !98
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 54
  store i8 0, ptr %68, align 2, !tbaa !99
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 55
  store i16 1, ptr %70, align 4, !tbaa !100
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 56
  store i16 1, ptr %72, align 2, !tbaa !101
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 57
  store i32 0, ptr %74, align 8, !tbaa !102
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 58
  store i8 0, ptr %76, align 4, !tbaa !103
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 82
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sof(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %26 = load ptr, ptr %14, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %28, ptr %16, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 82
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 58, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %4
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 45
  store i32 %47, ptr %49, align 8, !tbaa !105
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %53, i32 0, i32 3
  store i32 %50, ptr %54, align 4, !tbaa !106
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 46
  store i32 %55, ptr %57, align 4, !tbaa !107
  br label %58

58:                                               ; preds = %46
  %59 = load i64, ptr %16, align 8, !tbaa !45
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 %64(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %72, ptr %15, align 8, !tbaa !43
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !44
  store i64 %75, ptr %16, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %69, %58
  %77 = load i64, ptr %16, align 8, !tbaa !45
  %78 = add i64 %77, -1
  store i64 %78, ptr %16, align 8, !tbaa !45
  %79 = load ptr, ptr %15, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !43
  %81 = load i8, ptr %79, align 1, !tbaa !37
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %10, align 8, !tbaa !45
  %85 = load i64, ptr %16, align 8, !tbaa !45
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call i32 %90(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  store ptr %98, ptr %15, align 8, !tbaa !43
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !44
  store i64 %101, ptr %16, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %95, %76
  %103 = load i64, ptr %16, align 8, !tbaa !45
  %104 = add i64 %103, -1
  store i64 %104, ptr %16, align 8, !tbaa !45
  %105 = load ptr, ptr %15, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %15, align 8, !tbaa !43
  %107 = load i8, ptr %105, align 1, !tbaa !37
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %10, align 8, !tbaa !45
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %10, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %16, align 8, !tbaa !45
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call i32 %119(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

124:                                              ; preds = %116
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  store ptr %127, ptr %15, align 8, !tbaa !43
  %128 = load ptr, ptr %14, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !44
  store i64 %130, ptr %16, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %124, %113
  %132 = load i64, ptr %16, align 8, !tbaa !45
  %133 = add i64 %132, -1
  store i64 %133, ptr %16, align 8, !tbaa !45
  %134 = load ptr, ptr %15, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !43
  %136 = load i8, ptr %134, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 43
  store i32 %137, ptr %139, align 8, !tbaa !108
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %16, align 8, !tbaa !45
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = call i32 %148(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  store ptr %156, ptr %15, align 8, !tbaa !43
  %157 = load ptr, ptr %14, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !44
  store i64 %159, ptr %16, align 8, !tbaa !45
  br label %160

160:                                              ; preds = %153, %142
  %161 = load i64, ptr %16, align 8, !tbaa !45
  %162 = add i64 %161, -1
  store i64 %162, ptr %16, align 8, !tbaa !45
  %163 = load ptr, ptr %15, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %15, align 8, !tbaa !43
  %165 = load i8, ptr %163, align 1, !tbaa !37
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 4, !tbaa !109
  %170 = load i64, ptr %16, align 8, !tbaa !45
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %160
  %173 = load ptr, ptr %14, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 %175(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

180:                                              ; preds = %172
  %181 = load ptr, ptr %14, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  store ptr %183, ptr %15, align 8, !tbaa !43
  %184 = load ptr, ptr %14, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !44
  store i64 %186, ptr %16, align 8, !tbaa !45
  br label %187

187:                                              ; preds = %180, %160
  %188 = load i64, ptr %16, align 8, !tbaa !45
  %189 = add i64 %188, -1
  store i64 %189, ptr %16, align 8, !tbaa !45
  %190 = load ptr, ptr %15, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8, !tbaa !43
  %192 = load i8, ptr %190, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4, !tbaa !109
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 4, !tbaa !109
  br label %198

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %16, align 8, !tbaa !45
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = call i32 %206(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

211:                                              ; preds = %203
  %212 = load ptr, ptr %14, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  store ptr %214, ptr %15, align 8, !tbaa !43
  %215 = load ptr, ptr %14, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !44
  store i64 %217, ptr %16, align 8, !tbaa !45
  br label %218

218:                                              ; preds = %211, %200
  %219 = load i64, ptr %16, align 8, !tbaa !45
  %220 = add i64 %219, -1
  store i64 %220, ptr %16, align 8, !tbaa !45
  %221 = load ptr, ptr %15, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %15, align 8, !tbaa !43
  %223 = load i8, ptr %221, align 1, !tbaa !37
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 7
  store i32 %225, ptr %227, align 8, !tbaa !110
  %228 = load i64, ptr %16, align 8, !tbaa !45
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %218
  %231 = load ptr, ptr %14, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = call i32 %233(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

238:                                              ; preds = %230
  %239 = load ptr, ptr %14, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  store ptr %241, ptr %15, align 8, !tbaa !43
  %242 = load ptr, ptr %14, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !44
  store i64 %244, ptr %16, align 8, !tbaa !45
  br label %245

245:                                              ; preds = %238, %218
  %246 = load i64, ptr %16, align 8, !tbaa !45
  %247 = add i64 %246, -1
  store i64 %247, ptr %16, align 8, !tbaa !45
  %248 = load ptr, ptr %15, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %15, align 8, !tbaa !43
  %250 = load i8, ptr %248, align 1, !tbaa !37
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !110
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 8, !tbaa !110
  br label %256

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %16, align 8, !tbaa !45
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = load ptr, ptr %14, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = call i32 %264(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

269:                                              ; preds = %261
  %270 = load ptr, ptr %14, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  store ptr %272, ptr %15, align 8, !tbaa !43
  %273 = load ptr, ptr %14, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !44
  store i64 %275, ptr %16, align 8, !tbaa !45
  br label %276

276:                                              ; preds = %269, %258
  %277 = load i64, ptr %16, align 8, !tbaa !45
  %278 = add i64 %277, -1
  store i64 %278, ptr %16, align 8, !tbaa !45
  %279 = load ptr, ptr %15, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %15, align 8, !tbaa !43
  %281 = load i8, ptr %279, align 1, !tbaa !37
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 9
  store i32 %282, ptr %284, align 8, !tbaa !111
  br label %285

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %10, align 8, !tbaa !45
  %288 = sub nsw i64 %287, 8
  store i64 %288, ptr %10, align 8, !tbaa !45
  br label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 0
  store ptr %294, ptr %18, align 8, !tbaa !112
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 76
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = load ptr, ptr %18, align 8, !tbaa !112
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  store i32 %297, ptr %299, align 4, !tbaa !8
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8, !tbaa !110
  %303 = load ptr, ptr %18, align 8, !tbaa !112
  %304 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 %302, ptr %304, align 4, !tbaa !8
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !109
  %308 = load ptr, ptr %18, align 8, !tbaa !112
  %309 = getelementptr inbounds i32, ptr %308, i64 2
  store i32 %307, ptr %309, align 4, !tbaa !8
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 8, !tbaa !111
  %313 = load ptr, ptr %18, align 8, !tbaa !112
  %314 = getelementptr inbounds i32, ptr %313, i64 3
  store i32 %312, ptr %314, align 4, !tbaa !8
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %317, i32 0, i32 5
  store i32 100, ptr %318, align 8, !tbaa !34
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  call void %323(ptr noundef %324, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %325

325:                                              ; preds = %289
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4, !tbaa !109
  %330 = icmp ule i32 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8, !tbaa !110
  %335 = icmp ule i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 8, !tbaa !111
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %336, %331, %326
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %344, i32 0, i32 5
  store i32 32, ptr %345, align 8, !tbaa !34
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !71
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  call void %350(ptr noundef %351)
  br label %352

352:                                              ; preds = %341, %336
  %353 = load i64, ptr %10, align 8, !tbaa !45
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8, !tbaa !111
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %353, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %352
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %363, i32 0, i32 5
  store i32 11, ptr %364, align 8, !tbaa !34
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  call void %369(ptr noundef %370)
  br label %371

371:                                              ; preds = %360, %352
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %372, i32 0, i32 44
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !54
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8, !tbaa !111
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 96
  %388 = call ptr %381(ptr noundef %382, i32 noundef 1, i64 noundef %387)
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %389, i32 0, i32 44
  store ptr %388, ptr %390, align 8, !tbaa !64
  br label %391

391:                                              ; preds = %376, %371
  store i32 0, ptr %12, align 4, !tbaa !8
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %392, i32 0, i32 44
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  store ptr %394, ptr %13, align 8, !tbaa !56
  br label %395

395:                                              ; preds = %537, %391
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 8, !tbaa !111
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %542

401:                                              ; preds = %395
  %402 = load i32, ptr %12, align 4, !tbaa !8
  %403 = load ptr, ptr %13, align 8, !tbaa !56
  %404 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %403, i32 0, i32 1
  store i32 %402, ptr %404, align 4, !tbaa !113
  br label %405

405:                                              ; preds = %401
  %406 = load i64, ptr %16, align 8, !tbaa !45
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = call i32 %411(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

416:                                              ; preds = %408
  %417 = load ptr, ptr %14, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  store ptr %419, ptr %15, align 8, !tbaa !43
  %420 = load ptr, ptr %14, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !44
  store i64 %422, ptr %16, align 8, !tbaa !45
  br label %423

423:                                              ; preds = %416, %405
  %424 = load i64, ptr %16, align 8, !tbaa !45
  %425 = add i64 %424, -1
  store i64 %425, ptr %16, align 8, !tbaa !45
  %426 = load ptr, ptr %15, align 8, !tbaa !43
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %15, align 8, !tbaa !43
  %428 = load i8, ptr %426, align 1, !tbaa !37
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr %13, align 8, !tbaa !56
  %431 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %430, i32 0, i32 0
  store i32 %429, ptr %431, align 8, !tbaa !115
  br label %432

432:                                              ; preds = %423
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %16, align 8, !tbaa !45
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %434
  %438 = load ptr, ptr %14, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !46
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  %442 = call i32 %440(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %437
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

445:                                              ; preds = %437
  %446 = load ptr, ptr %14, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !41
  store ptr %448, ptr %15, align 8, !tbaa !43
  %449 = load ptr, ptr %14, align 8, !tbaa !40
  %450 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !44
  store i64 %451, ptr %16, align 8, !tbaa !45
  br label %452

452:                                              ; preds = %445, %434
  %453 = load i64, ptr %16, align 8, !tbaa !45
  %454 = add i64 %453, -1
  store i64 %454, ptr %16, align 8, !tbaa !45
  %455 = load ptr, ptr %15, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %15, align 8, !tbaa !43
  %457 = load i8, ptr %455, align 1, !tbaa !37
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %11, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %11, align 4, !tbaa !8
  %462 = ashr i32 %461, 4
  %463 = and i32 %462, 15
  %464 = load ptr, ptr %13, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %464, i32 0, i32 2
  store i32 %463, ptr %465, align 8, !tbaa !116
  %466 = load i32, ptr %11, align 4, !tbaa !8
  %467 = and i32 %466, 15
  %468 = load ptr, ptr %13, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %468, i32 0, i32 3
  store i32 %467, ptr %469, align 4, !tbaa !117
  br label %470

470:                                              ; preds = %460
  %471 = load i64, ptr %16, align 8, !tbaa !45
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = load ptr, ptr %14, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  %478 = call i32 %476(ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

481:                                              ; preds = %473
  %482 = load ptr, ptr %14, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  store ptr %484, ptr %15, align 8, !tbaa !43
  %485 = load ptr, ptr %14, align 8, !tbaa !40
  %486 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !44
  store i64 %487, ptr %16, align 8, !tbaa !45
  br label %488

488:                                              ; preds = %481, %470
  %489 = load i64, ptr %16, align 8, !tbaa !45
  %490 = add i64 %489, -1
  store i64 %490, ptr %16, align 8, !tbaa !45
  %491 = load ptr, ptr %15, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %15, align 8, !tbaa !43
  %493 = load i8, ptr %491, align 1, !tbaa !37
  %494 = zext i8 %493 to i32
  %495 = load ptr, ptr %13, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %495, i32 0, i32 4
  store i32 %494, ptr %496, align 8, !tbaa !118
  br label %497

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds [8 x i32], ptr %503, i64 0, i64 0
  store ptr %504, ptr %19, align 8, !tbaa !112
  %505 = load ptr, ptr %13, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8, !tbaa !115
  %508 = load ptr, ptr %19, align 8, !tbaa !112
  %509 = getelementptr inbounds i32, ptr %508, i64 0
  store i32 %507, ptr %509, align 4, !tbaa !8
  %510 = load ptr, ptr %13, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !116
  %513 = load ptr, ptr %19, align 8, !tbaa !112
  %514 = getelementptr inbounds i32, ptr %513, i64 1
  store i32 %512, ptr %514, align 4, !tbaa !8
  %515 = load ptr, ptr %13, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !117
  %518 = load ptr, ptr %19, align 8, !tbaa !112
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  store i32 %517, ptr %519, align 4, !tbaa !8
  %520 = load ptr, ptr %13, align 8, !tbaa !56
  %521 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !118
  %523 = load ptr, ptr %19, align 8, !tbaa !112
  %524 = getelementptr inbounds i32, ptr %523, i64 3
  store i32 %522, ptr %524, align 4, !tbaa !8
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %527, i32 0, i32 5
  store i32 101, ptr %528, align 8, !tbaa !34
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !33
  %532 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !38
  %534 = load ptr, ptr %6, align 8, !tbaa !3
  call void %533(ptr noundef %534, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %535

535:                                              ; preds = %499
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %12, align 4, !tbaa !8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %12, align 4, !tbaa !8
  %540 = load ptr, ptr %13, align 8, !tbaa !56
  %541 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %540, i32 1
  store ptr %541, ptr %13, align 8, !tbaa !56
  br label %395, !llvm.loop !119

542:                                              ; preds = %395
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %543, i32 0, i32 82
  %545 = load ptr, ptr %544, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %545, i32 0, i32 4
  store i32 1, ptr %546, align 4, !tbaa !104
  %547 = load ptr, ptr %15, align 8, !tbaa !43
  %548 = load ptr, ptr %14, align 8, !tbaa !40
  %549 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %548, i32 0, i32 0
  store ptr %547, ptr %549, align 8, !tbaa !41
  %550 = load i64, ptr %16, align 8, !tbaa !45
  %551 = load ptr, ptr %14, align 8, !tbaa !40
  %552 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %551, i32 0, i32 1
  store i64 %550, ptr %552, align 8, !tbaa !44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %553

553:                                              ; preds = %542, %480, %444, %415, %268, %237, %210, %179, %152, %123, %94, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %554 = load i32, ptr %5, align 4
  ret i32 %554
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %26, ptr %14, align 8, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 82
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 62, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %1
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %14, align 8, !tbaa !45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %13, align 8, !tbaa !43
  %60 = load ptr, ptr %12, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !44
  store i64 %62, ptr %14, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %56, %45
  %64 = load i64, ptr %14, align 8, !tbaa !45
  %65 = add i64 %64, -1
  store i64 %65, ptr %14, align 8, !tbaa !45
  %66 = load ptr, ptr %13, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %13, align 8, !tbaa !43
  %68 = load i8, ptr %66, align 1, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %4, align 8, !tbaa !45
  %72 = load i64, ptr %14, align 8, !tbaa !45
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %63
  %75 = load ptr, ptr %12, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 %77(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  store ptr %85, ptr %13, align 8, !tbaa !43
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !44
  store i64 %88, ptr %14, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %82, %63
  %90 = load i64, ptr %14, align 8, !tbaa !45
  %91 = add i64 %90, -1
  store i64 %91, ptr %14, align 8, !tbaa !45
  %92 = load ptr, ptr %13, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !43
  %94 = load i8, ptr %92, align 1, !tbaa !37
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %4, align 8, !tbaa !45
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %4, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !45
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 %106(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  store ptr %114, ptr %13, align 8, !tbaa !43
  %115 = load ptr, ptr %12, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !44
  store i64 %117, ptr %14, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %111, %100
  %119 = load i64, ptr %14, align 8, !tbaa !45
  %120 = add i64 %119, -1
  store i64 %120, ptr %14, align 8, !tbaa !45
  %121 = load ptr, ptr %13, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %13, align 8, !tbaa !43
  %123 = load i8, ptr %121, align 1, !tbaa !37
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 5
  store i32 103, ptr %130, align 8, !tbaa !34
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 0
  store i32 %131, ptr %136, align 4, !tbaa !37
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  call void %141(ptr noundef %142, i32 noundef 1)
  %143 = load i64, ptr %4, align 8, !tbaa !45
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 6
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %143, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %126
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %166

155:                                              ; preds = %152, %149, %126
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %158, i32 0, i32 5
  store i32 11, ptr %159, align 8, !tbaa !34
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void %164(ptr noundef %165)
  br label %166

166:                                              ; preds = %155, %152
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 66
  store i32 %167, ptr %169, align 8, !tbaa !120
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %179, %166
  %171 = load i32, ptr %5, align 4, !tbaa !8
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 67
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x ptr], ptr %175, i64 0, i64 %177
  store ptr null, ptr %178, align 8, !tbaa !56
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %5, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !8
  br label %170, !llvm.loop !121

182:                                              ; preds = %170
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %376, %182
  %184 = load i32, ptr %5, align 4, !tbaa !8
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %379

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %14, align 8, !tbaa !45
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = call i32 %194(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  store ptr %202, ptr %13, align 8, !tbaa !43
  %203 = load ptr, ptr %12, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !44
  store i64 %205, ptr %14, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %199, %188
  %207 = load i64, ptr %14, align 8, !tbaa !45
  %208 = add i64 %207, -1
  store i64 %208, ptr %14, align 8, !tbaa !45
  %209 = load ptr, ptr %13, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %13, align 8, !tbaa !43
  %211 = load i8, ptr %209, align 1, !tbaa !37
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %9, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %14, align 8, !tbaa !45
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 %221(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  store ptr %229, ptr %13, align 8, !tbaa !43
  %230 = load ptr, ptr %12, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !44
  store i64 %232, ptr %14, align 8, !tbaa !45
  br label %233

233:                                              ; preds = %226, %215
  %234 = load i64, ptr %14, align 8, !tbaa !45
  %235 = add i64 %234, -1
  store i64 %235, ptr %14, align 8, !tbaa !45
  %236 = load ptr, ptr %13, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %13, align 8, !tbaa !43
  %238 = load i8, ptr %236, align 1, !tbaa !37
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %8, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %6, align 4, !tbaa !8
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 44
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  store ptr %244, ptr %11, align 8, !tbaa !56
  br label %245

245:                                              ; preds = %272, %241
  %246 = load i32, ptr %6, align 4, !tbaa !8
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 8, !tbaa !111
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i32, ptr %6, align 4, !tbaa !8
  %253 = icmp slt i32 %252, 4
  br label %254

254:                                              ; preds = %251, %245
  %255 = phi i1 [ false, %245 ], [ %253, %251 ]
  br i1 %255, label %256, label %277

256:                                              ; preds = %254
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = load ptr, ptr %11, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !115
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %263, i32 0, i32 67
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  br label %294

271:                                              ; preds = %262, %256
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !8
  %275 = load ptr, ptr %11, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %275, i32 1
  store ptr %276, ptr %11, align 8, !tbaa !56
  br label %245, !llvm.loop !122

277:                                              ; preds = %254
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %280, i32 0, i32 5
  store i32 5, ptr %281, align 8, !tbaa !34
  %282 = load i32, ptr %9, align 4, !tbaa !8
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 0
  store i32 %282, ptr %287, align 4, !tbaa !37
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !71
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  call void %292(ptr noundef %293)
  br label %294

294:                                              ; preds = %277, %270
  %295 = load ptr, ptr %11, align 8, !tbaa !56
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 67
  %298 = load i32, ptr %5, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x ptr], ptr %297, i64 0, i64 %299
  store ptr %295, ptr %300, align 8, !tbaa !56
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = ashr i32 %301, 4
  %303 = and i32 %302, 15
  %304 = load ptr, ptr %11, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %304, i32 0, i32 5
  store i32 %303, ptr %305, align 4, !tbaa !123
  %306 = load i32, ptr %8, align 4, !tbaa !8
  %307 = and i32 %306, 15
  %308 = load ptr, ptr %11, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 8, !tbaa !124
  br label %310

310:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %313, i32 0, i32 6
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 0
  store ptr %315, ptr %16, align 8, !tbaa !112
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = load ptr, ptr %16, align 8, !tbaa !112
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  store i32 %316, ptr %318, align 4, !tbaa !8
  %319 = load ptr, ptr %11, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !123
  %322 = load ptr, ptr %16, align 8, !tbaa !112
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  store i32 %321, ptr %323, align 4, !tbaa !8
  %324 = load ptr, ptr %11, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !124
  %327 = load ptr, ptr %16, align 8, !tbaa !112
  %328 = getelementptr inbounds i32, ptr %327, i64 2
  store i32 %326, ptr %328, align 4, !tbaa !8
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %331, i32 0, i32 5
  store i32 104, ptr %332, align 8, !tbaa !34
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  call void %337(ptr noundef %338, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %339

339:                                              ; preds = %310
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %372, %340
  %342 = load i32, ptr %10, align 4, !tbaa !8
  %343 = load i32, ptr %5, align 4, !tbaa !8
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %375

345:                                              ; preds = %341
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %346, i32 0, i32 67
  %348 = load i32, ptr %10, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x ptr], ptr %347, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !56
  %352 = load ptr, ptr %11, align 8, !tbaa !56
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %345
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %357, i32 0, i32 5
  store i32 5, ptr %358, align 8, !tbaa !34
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %362, i32 0, i32 6
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 0
  store i32 %359, ptr %364, align 4, !tbaa !37
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  call void %369(ptr noundef %370)
  br label %371

371:                                              ; preds = %354, %345
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %10, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4, !tbaa !8
  br label %341, !llvm.loop !125

375:                                              ; preds = %341
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4, !tbaa !8
  br label %183, !llvm.loop !126

379:                                              ; preds = %183
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %14, align 8, !tbaa !45
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %380
  %384 = load ptr, ptr %12, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !46
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = call i32 %386(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %383
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

391:                                              ; preds = %383
  %392 = load ptr, ptr %12, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !41
  store ptr %394, ptr %13, align 8, !tbaa !43
  %395 = load ptr, ptr %12, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !44
  store i64 %397, ptr %14, align 8, !tbaa !45
  br label %398

398:                                              ; preds = %391, %380
  %399 = load i64, ptr %14, align 8, !tbaa !45
  %400 = add i64 %399, -1
  store i64 %400, ptr %14, align 8, !tbaa !45
  %401 = load ptr, ptr %13, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %13, align 8, !tbaa !43
  %403 = load i8, ptr %401, align 1, !tbaa !37
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %8, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 4, !tbaa !8
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 72
  store i32 %407, ptr %409, align 4, !tbaa !127
  br label %410

410:                                              ; preds = %406
  %411 = load i64, ptr %14, align 8, !tbaa !45
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8, !tbaa !40
  %415 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !46
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = call i32 %416(ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

421:                                              ; preds = %413
  %422 = load ptr, ptr %12, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  store ptr %424, ptr %13, align 8, !tbaa !43
  %425 = load ptr, ptr %12, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !44
  store i64 %427, ptr %14, align 8, !tbaa !45
  br label %428

428:                                              ; preds = %421, %410
  %429 = load i64, ptr %14, align 8, !tbaa !45
  %430 = add i64 %429, -1
  store i64 %430, ptr %14, align 8, !tbaa !45
  %431 = load ptr, ptr %13, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %13, align 8, !tbaa !43
  %433 = load i8, ptr %431, align 1, !tbaa !37
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %8, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %8, align 4, !tbaa !8
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %438, i32 0, i32 73
  store i32 %437, ptr %439, align 8, !tbaa !128
  br label %440

440:                                              ; preds = %436
  %441 = load i64, ptr %14, align 8, !tbaa !45
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = call i32 %446(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %443
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

451:                                              ; preds = %443
  %452 = load ptr, ptr %12, align 8, !tbaa !40
  %453 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  store ptr %454, ptr %13, align 8, !tbaa !43
  %455 = load ptr, ptr %12, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %455, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !44
  store i64 %457, ptr %14, align 8, !tbaa !45
  br label %458

458:                                              ; preds = %451, %440
  %459 = load i64, ptr %14, align 8, !tbaa !45
  %460 = add i64 %459, -1
  store i64 %460, ptr %14, align 8, !tbaa !45
  %461 = load ptr, ptr %13, align 8, !tbaa !43
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %13, align 8, !tbaa !43
  %463 = load i8, ptr %461, align 1, !tbaa !37
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %8, align 4, !tbaa !8
  br label %465

465:                                              ; preds = %458
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %8, align 4, !tbaa !8
  %468 = ashr i32 %467, 4
  %469 = and i32 %468, 15
  %470 = load ptr, ptr %3, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %470, i32 0, i32 74
  store i32 %469, ptr %471, align 4, !tbaa !129
  %472 = load i32, ptr %8, align 4, !tbaa !8
  %473 = and i32 %472, 15
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %474, i32 0, i32 75
  store i32 %473, ptr %475, align 8, !tbaa !130
  br label %476

476:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %479, i32 0, i32 6
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  store ptr %481, ptr %17, align 8, !tbaa !112
  %482 = load ptr, ptr %3, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %482, i32 0, i32 72
  %484 = load i32, ptr %483, align 4, !tbaa !127
  %485 = load ptr, ptr %17, align 8, !tbaa !112
  %486 = getelementptr inbounds i32, ptr %485, i64 0
  store i32 %484, ptr %486, align 4, !tbaa !8
  %487 = load ptr, ptr %3, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %487, i32 0, i32 73
  %489 = load i32, ptr %488, align 8, !tbaa !128
  %490 = load ptr, ptr %17, align 8, !tbaa !112
  %491 = getelementptr inbounds i32, ptr %490, i64 1
  store i32 %489, ptr %491, align 4, !tbaa !8
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %492, i32 0, i32 74
  %494 = load i32, ptr %493, align 4, !tbaa !129
  %495 = load ptr, ptr %17, align 8, !tbaa !112
  %496 = getelementptr inbounds i32, ptr %495, i64 2
  store i32 %494, ptr %496, align 4, !tbaa !8
  %497 = load ptr, ptr %3, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %497, i32 0, i32 75
  %499 = load i32, ptr %498, align 8, !tbaa !130
  %500 = load ptr, ptr %17, align 8, !tbaa !112
  %501 = getelementptr inbounds i32, ptr %500, i64 3
  store i32 %499, ptr %501, align 4, !tbaa !8
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %504, i32 0, i32 5
  store i32 105, ptr %505, align 8, !tbaa !34
  %506 = load ptr, ptr %3, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !38
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  call void %510(ptr noundef %511, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %512

512:                                              ; preds = %476
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %514, i32 0, i32 82
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %516, i32 0, i32 5
  store i32 0, ptr %517, align 8, !tbaa !72
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %518, i32 0, i32 35
  %520 = load i32, ptr %519, align 4, !tbaa !65
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !65
  %522 = load ptr, ptr %13, align 8, !tbaa !43
  %523 = load ptr, ptr %12, align 8, !tbaa !40
  %524 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 8, !tbaa !41
  %525 = load i64, ptr %14, align 8, !tbaa !45
  %526 = load ptr, ptr %12, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %526, i32 0, i32 1
  store i64 %525, ptr %527, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %528

528:                                              ; preds = %513, %450, %420, %390, %225, %198, %110, %81, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %529 = load i32, ptr %2, align 4
  ret i32 %529
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dac(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %19, ptr %9, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %1
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %8, align 8, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !44
  store i64 %37, ptr %9, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %31, %20
  %39 = load i64, ptr %9, align 8, !tbaa !45
  %40 = add i64 %39, -1
  store i64 %40, ptr %9, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !43
  %43 = load i8, ptr %41, align 1, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %4, align 8, !tbaa !45
  %47 = load i64, ptr %9, align 8, !tbaa !45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %8, align 8, !tbaa !43
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !44
  store i64 %63, ptr %9, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %57, %38
  %65 = load i64, ptr %9, align 8, !tbaa !45
  %66 = add i64 %65, -1
  store i64 %66, ptr %9, align 8, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !43
  %69 = load i8, ptr %67, align 1, !tbaa !37
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %4, align 8, !tbaa !45
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %4, align 8, !tbaa !45
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %4, align 8, !tbaa !45
  %76 = sub nsw i64 %75, 2
  store i64 %76, ptr %4, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %243, %74
  %78 = load i64, ptr %4, align 8, !tbaa !45
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %244

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8, !tbaa !45
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 %87(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  store ptr %95, ptr %8, align 8, !tbaa !43
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !44
  store i64 %98, ptr %9, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %92, %81
  %100 = load i64, ptr %9, align 8, !tbaa !45
  %101 = add i64 %100, -1
  store i64 %101, ptr %9, align 8, !tbaa !45
  %102 = load ptr, ptr %8, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !43
  %104 = load i8, ptr %102, align 1, !tbaa !37
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %5, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !45
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 %114(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  store ptr %122, ptr %8, align 8, !tbaa !43
  %123 = load ptr, ptr %7, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !44
  store i64 %125, ptr %9, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %119, %108
  %127 = load i64, ptr %9, align 8, !tbaa !45
  %128 = add i64 %127, -1
  store i64 %128, ptr %9, align 8, !tbaa !45
  %129 = load ptr, ptr %8, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !43
  %131 = load i8, ptr %129, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %6, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %4, align 8, !tbaa !45
  %136 = sub nsw i64 %135, 2
  store i64 %136, ptr %4, align 8, !tbaa !45
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %139, i32 0, i32 5
  store i32 79, ptr %140, align 8, !tbaa !34
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  store i32 %141, ptr %146, align 4, !tbaa !37
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 1
  store i32 %147, ptr %152, align 4, !tbaa !37
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  call void %157(ptr noundef %158, i32 noundef 1)
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %134
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = icmp sge i32 %162, 32
  br i1 %163, label %164, label %181

164:                                              ; preds = %161, %134
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %167, i32 0, i32 5
  store i32 28, ptr %168, align 8, !tbaa !34
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  store i32 %169, ptr %174, align 4, !tbaa !37
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %164, %161
  %182 = load i32, ptr %5, align 4, !tbaa !8
  %183 = icmp sge i32 %182, 16
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4, !tbaa !8
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 49
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 %191
  store i8 %186, ptr %192, align 1, !tbaa !37
  br label %243

193:                                              ; preds = %181
  %194 = load i32, ptr %6, align 4, !tbaa !8
  %195 = and i32 %194, 15
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 47
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 %200
  store i8 %196, ptr %201, align 1, !tbaa !37
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = ashr i32 %202, 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 48
  %207 = load i32, ptr %5, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %206, i64 0, i64 %208
  store i8 %204, ptr %209, align 1, !tbaa !37
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %210, i32 0, i32 47
  %212 = load i32, ptr %5, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 48
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !37
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i32 %216, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %193
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %228, i32 0, i32 5
  store i32 29, ptr %229, align 8, !tbaa !34
  %230 = load i32, ptr %6, align 4, !tbaa !8
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  store i32 %230, ptr %235, align 4, !tbaa !37
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  call void %240(ptr noundef %241)
  br label %242

242:                                              ; preds = %225, %193
  br label %243

243:                                              ; preds = %242, %184
  br label %77, !llvm.loop !131

244:                                              ; preds = %77
  %245 = load i64, ptr %4, align 8, !tbaa !45
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %250, i32 0, i32 5
  store i32 11, ptr %251, align 8, !tbaa !34
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !71
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  call void %256(ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %244
  %259 = load ptr, ptr %8, align 8, !tbaa !43
  %260 = load ptr, ptr %7, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8, !tbaa !41
  %262 = load i64, ptr %9, align 8, !tbaa !45
  %263 = load ptr, ptr %7, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %263, i32 0, i32 1
  store i64 %262, ptr %264, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

265:                                              ; preds = %258, %118, %91, %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dht(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 17, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !44
  store i64 %25, ptr %13, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %1
  %27 = load i64, ptr %13, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 %32(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %40, ptr %12, align 8, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !44
  store i64 %43, ptr %13, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %37, %26
  %45 = load i64, ptr %13, align 8, !tbaa !45
  %46 = add i64 %45, -1
  store i64 %46, ptr %13, align 8, !tbaa !45
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !43
  %49 = load i8, ptr %47, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %4, align 8, !tbaa !45
  %53 = load i64, ptr %13, align 8, !tbaa !45
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 %58(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %66, ptr %12, align 8, !tbaa !43
  %67 = load ptr, ptr %11, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !44
  store i64 %69, ptr %13, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %63, %44
  %71 = load i64, ptr %13, align 8, !tbaa !45
  %72 = add i64 %71, -1
  store i64 %72, ptr %13, align 8, !tbaa !45
  %73 = load ptr, ptr %12, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !43
  %75 = load i8, ptr %73, align 1, !tbaa !37
  %76 = zext i8 %75 to i64
  %77 = load i64, ptr %4, align 8, !tbaa !45
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %4, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8, !tbaa !45
  %82 = sub nsw i64 %81, 2
  store i64 %82, ptr %4, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %432, %80
  %84 = load i64, ptr %4, align 8, !tbaa !45
  %85 = icmp sgt i64 %84, 16
  br i1 %85, label %86, label %443

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %13, align 8, !tbaa !45
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 %93(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  store ptr %101, ptr %12, align 8, !tbaa !43
  %102 = load ptr, ptr %11, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !44
  store i64 %104, ptr %13, align 8, !tbaa !45
  br label %105

105:                                              ; preds = %98, %87
  %106 = load i64, ptr %13, align 8, !tbaa !45
  %107 = add i64 %106, -1
  store i64 %107, ptr %13, align 8, !tbaa !45
  %108 = load ptr, ptr %12, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !43
  %110 = load i8, ptr %108, align 1, !tbaa !37
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %116, i32 0, i32 5
  store i32 80, ptr %117, align 8, !tbaa !34
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  store i32 %118, ptr %123, align 4, !tbaa !37
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  call void %128(ptr noundef %129, i32 noundef 1)
  %130 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %130, align 16, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %171, %113
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = icmp sle i32 %132, 16
  br i1 %133, label %134, label %174

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8, !tbaa !45
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 %141(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

146:                                              ; preds = %138
  %147 = load ptr, ptr %11, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  store ptr %149, ptr %12, align 8, !tbaa !43
  %150 = load ptr, ptr %11, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !44
  store i64 %152, ptr %13, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %146, %135
  %154 = load i64, ptr %13, align 8, !tbaa !45
  %155 = add i64 %154, -1
  store i64 %155, ptr %13, align 8, !tbaa !45
  %156 = load ptr, ptr %12, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8, !tbaa !43
  %158 = load i8, ptr %156, align 1, !tbaa !37
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !37
  br label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !8
  br label %131, !llvm.loop !132

174:                                              ; preds = %131
  %175 = load i64, ptr %4, align 8, !tbaa !45
  %176 = sub nsw i64 %175, 17
  store i64 %176, ptr %4, align 8, !tbaa !45
  br label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  store ptr %182, ptr %15, align 8, !tbaa !112
  %183 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !37
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %15, align 8, !tbaa !112
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  store i32 %185, ptr %187, align 4, !tbaa !8
  %188 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 2
  %189 = load i8, ptr %188, align 2, !tbaa !37
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %15, align 8, !tbaa !112
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  store i32 %190, ptr %192, align 4, !tbaa !8
  %193 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !37
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %15, align 8, !tbaa !112
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 %195, ptr %197, align 4, !tbaa !8
  %198 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 4
  %199 = load i8, ptr %198, align 4, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %15, align 8, !tbaa !112
  %202 = getelementptr inbounds i32, ptr %201, i64 3
  store i32 %200, ptr %202, align 4, !tbaa !8
  %203 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 5
  %204 = load i8, ptr %203, align 1, !tbaa !37
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %15, align 8, !tbaa !112
  %207 = getelementptr inbounds i32, ptr %206, i64 4
  store i32 %205, ptr %207, align 4, !tbaa !8
  %208 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 6
  %209 = load i8, ptr %208, align 2, !tbaa !37
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %15, align 8, !tbaa !112
  %212 = getelementptr inbounds i32, ptr %211, i64 5
  store i32 %210, ptr %212, align 4, !tbaa !8
  %213 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 7
  %214 = load i8, ptr %213, align 1, !tbaa !37
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %15, align 8, !tbaa !112
  %217 = getelementptr inbounds i32, ptr %216, i64 6
  store i32 %215, ptr %217, align 4, !tbaa !8
  %218 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !37
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %15, align 8, !tbaa !112
  %222 = getelementptr inbounds i32, ptr %221, i64 7
  store i32 %220, ptr %222, align 4, !tbaa !8
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %225, i32 0, i32 5
  store i32 86, ptr %226, align 8, !tbaa !34
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  call void %231(ptr noundef %232, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %233

233:                                              ; preds = %177
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 0
  store ptr %240, ptr %16, align 8, !tbaa !112
  %241 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 9
  %242 = load i8, ptr %241, align 1, !tbaa !37
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %16, align 8, !tbaa !112
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  store i32 %243, ptr %245, align 4, !tbaa !8
  %246 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 10
  %247 = load i8, ptr %246, align 2, !tbaa !37
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %16, align 8, !tbaa !112
  %250 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 %248, ptr %250, align 4, !tbaa !8
  %251 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 11
  %252 = load i8, ptr %251, align 1, !tbaa !37
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %16, align 8, !tbaa !112
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 %253, ptr %255, align 4, !tbaa !8
  %256 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 12
  %257 = load i8, ptr %256, align 4, !tbaa !37
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %16, align 8, !tbaa !112
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  store i32 %258, ptr %260, align 4, !tbaa !8
  %261 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 13
  %262 = load i8, ptr %261, align 1, !tbaa !37
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %16, align 8, !tbaa !112
  %265 = getelementptr inbounds i32, ptr %264, i64 4
  store i32 %263, ptr %265, align 4, !tbaa !8
  %266 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 14
  %267 = load i8, ptr %266, align 2, !tbaa !37
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %16, align 8, !tbaa !112
  %270 = getelementptr inbounds i32, ptr %269, i64 5
  store i32 %268, ptr %270, align 4, !tbaa !8
  %271 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 15
  %272 = load i8, ptr %271, align 1, !tbaa !37
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %16, align 8, !tbaa !112
  %275 = getelementptr inbounds i32, ptr %274, i64 6
  store i32 %273, ptr %275, align 4, !tbaa !8
  %276 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 16
  %277 = load i8, ptr %276, align 16, !tbaa !37
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %16, align 8, !tbaa !112
  %280 = getelementptr inbounds i32, ptr %279, i64 7
  store i32 %278, ptr %280, align 4, !tbaa !8
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %283, i32 0, i32 5
  store i32 86, ptr %284, align 8, !tbaa !34
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  call void %289(ptr noundef %290, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %291

291:                                              ; preds = %235
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 256
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %4, align 8, !tbaa !45
  %299 = icmp sgt i64 %297, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %295, %292
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %303, i32 0, i32 5
  store i32 8, ptr %304, align 8, !tbaa !34
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !71
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  call void %309(ptr noundef %310)
  br label %311

311:                                              ; preds = %300, %295
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %346, %311
  %313 = load i32, ptr %7, align 4, !tbaa !8
  %314 = load i32, ptr %9, align 4, !tbaa !8
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %349

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %13, align 8, !tbaa !45
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = call i32 %323(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

328:                                              ; preds = %320
  %329 = load ptr, ptr %11, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !41
  store ptr %331, ptr %12, align 8, !tbaa !43
  %332 = load ptr, ptr %11, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !44
  store i64 %334, ptr %13, align 8, !tbaa !45
  br label %335

335:                                              ; preds = %328, %317
  %336 = load i64, ptr %13, align 8, !tbaa !45
  %337 = add i64 %336, -1
  store i64 %337, ptr %13, align 8, !tbaa !45
  %338 = load ptr, ptr %12, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %12, align 8, !tbaa !43
  %340 = load i8, ptr %338, align 1, !tbaa !37
  %341 = load i32, ptr %7, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %342
  store i8 %340, ptr %343, align 1, !tbaa !37
  br label %344

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %7, align 4, !tbaa !8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %7, align 4, !tbaa !8
  br label %312, !llvm.loop !133

349:                                              ; preds = %312
  %350 = load i32, ptr %9, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %351
  %353 = load i32, ptr %9, align 4, !tbaa !8
  %354 = sub nsw i32 256, %353
  %355 = sext i32 %354 to i64
  %356 = mul i64 %355, 1
  call void @llvm.memset.p0.i64(ptr align 1 %352, i8 0, i64 %356, i1 false)
  %357 = load i32, ptr %9, align 4, !tbaa !8
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr %4, align 8, !tbaa !45
  %360 = sub nsw i64 %359, %358
  store i64 %360, ptr %4, align 8, !tbaa !45
  %361 = load i32, ptr %8, align 4, !tbaa !8
  %362 = and i32 %361, 16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %395

364:                                              ; preds = %349
  %365 = load i32, ptr %8, align 4, !tbaa !8
  %366 = sub nsw i32 %365, 16
  store i32 %366, ptr %8, align 4, !tbaa !8
  %367 = load i32, ptr %8, align 4, !tbaa !8
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %8, align 4, !tbaa !8
  %371 = icmp sge i32 %370, 4
  br i1 %371, label %372, label %389

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %375, i32 0, i32 5
  store i32 30, ptr %376, align 8, !tbaa !34
  %377 = load i32, ptr %8, align 4, !tbaa !8
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %380, i32 0, i32 6
  %382 = getelementptr inbounds [8 x i32], ptr %381, i64 0, i64 0
  store i32 %377, ptr %382, align 4, !tbaa !37
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  call void %387(ptr noundef %388)
  br label %389

389:                                              ; preds = %372, %369
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %390, i32 0, i32 42
  %392 = load i32, ptr %8, align 4, !tbaa !8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x ptr], ptr %391, i64 0, i64 %393
  store ptr %394, ptr %10, align 8, !tbaa !56
  br label %424

395:                                              ; preds = %349
  %396 = load i32, ptr %8, align 4, !tbaa !8
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %8, align 4, !tbaa !8
  %400 = icmp sge i32 %399, 4
  br i1 %400, label %401, label %418

401:                                              ; preds = %398, %395
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %404, i32 0, i32 5
  store i32 30, ptr %405, align 8, !tbaa !34
  %406 = load i32, ptr %8, align 4, !tbaa !8
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %409, i32 0, i32 6
  %411 = getelementptr inbounds [8 x i32], ptr %410, i64 0, i64 0
  store i32 %406, ptr %411, align 4, !tbaa !37
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  call void %416(ptr noundef %417)
  br label %418

418:                                              ; preds = %401, %398
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %419, i32 0, i32 41
  %421 = load i32, ptr %8, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x ptr], ptr %420, i64 0, i64 %422
  store ptr %423, ptr %10, align 8, !tbaa !56
  br label %424

424:                                              ; preds = %418, %389
  %425 = load ptr, ptr %10, align 8, !tbaa !56
  %426 = load ptr, ptr %425, align 8, !tbaa !56
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = call ptr @jpeg_alloc_huff_table(ptr noundef %429)
  %431 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %430, ptr %431, align 8, !tbaa !56
  br label %432

432:                                              ; preds = %428, %424
  %433 = load ptr, ptr %10, align 8, !tbaa !56
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [17 x i8], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 16 %437, i64 17, i1 false)
  %438 = load ptr, ptr %10, align 8, !tbaa !56
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  %440 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 0
  %442 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 16 %442, i64 256, i1 false)
  br label %83, !llvm.loop !134

443:                                              ; preds = %83
  %444 = load i64, ptr %4, align 8, !tbaa !45
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %449, i32 0, i32 5
  store i32 11, ptr %450, align 8, !tbaa !34
  %451 = load ptr, ptr %3, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  call void %455(ptr noundef %456)
  br label %457

457:                                              ; preds = %446, %443
  %458 = load ptr, ptr %12, align 8, !tbaa !43
  %459 = load ptr, ptr %11, align 8, !tbaa !40
  %460 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %459, i32 0, i32 0
  store ptr %458, ptr %460, align 8, !tbaa !41
  %461 = load i64, ptr %13, align 8, !tbaa !45
  %462 = load ptr, ptr %11, align 8, !tbaa !40
  %463 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %462, i32 0, i32 1
  store i64 %461, ptr %463, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %464

464:                                              ; preds = %457, %327, %145, %97, %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 17, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %465 = load i32, ptr %2, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dqt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !44
  store i64 %23, ptr %12, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %1
  %25 = load i64, ptr %12, align 8, !tbaa !45
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 %30(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %11, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !44
  store i64 %41, ptr %12, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i64, ptr %12, align 8, !tbaa !45
  %44 = add i64 %43, -1
  store i64 %44, ptr %12, align 8, !tbaa !45
  %45 = load ptr, ptr %11, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !43
  %47 = load i8, ptr %45, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %4, align 8, !tbaa !45
  %51 = load i64, ptr %12, align 8, !tbaa !45
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 %56(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %11, align 8, !tbaa !43
  %65 = load ptr, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !44
  store i64 %67, ptr %12, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %61, %42
  %69 = load i64, ptr %12, align 8, !tbaa !45
  %70 = add i64 %69, -1
  store i64 %70, ptr %12, align 8, !tbaa !45
  %71 = load ptr, ptr %11, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !43
  %73 = load i8, ptr %71, align 1, !tbaa !37
  %74 = zext i8 %73 to i64
  %75 = load i64, ptr %4, align 8, !tbaa !45
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %4, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %4, align 8, !tbaa !45
  %80 = sub nsw i64 %79, 2
  store i64 %80, ptr %4, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %404, %78
  %82 = load i64, ptr %4, align 8, !tbaa !45
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %405

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %12, align 8, !tbaa !45
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 %91(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %99, ptr %11, align 8, !tbaa !43
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !44
  store i64 %102, ptr %12, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %96, %85
  %104 = load i64, ptr %12, align 8, !tbaa !45
  %105 = add i64 %104, -1
  store i64 %105, ptr %12, align 8, !tbaa !45
  %106 = load ptr, ptr %11, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !43
  %108 = load i8, ptr %106, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %5, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = ashr i32 %112, 4
  store i32 %113, ptr %7, align 4, !tbaa !8
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = and i32 %114, 15
  store i32 %115, ptr %5, align 4, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 5
  store i32 81, ptr %119, align 8, !tbaa !34
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  store i32 %120, ptr %125, align 4, !tbaa !37
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 1
  store i32 %126, ptr %131, align 4, !tbaa !37
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void %136(ptr noundef %137, i32 noundef 1)
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %157

140:                                              ; preds = %111
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %143, i32 0, i32 5
  store i32 31, ptr %144, align 8, !tbaa !34
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  store i32 %145, ptr %150, align 4, !tbaa !37
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %140, %111
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 40
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call ptr @jpeg_alloc_quant_table(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 %171
  store ptr %167, ptr %172, align 8, !tbaa !56
  br label %173

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  store ptr %179, ptr %9, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %280, %173
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %283

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %12, align 8, !tbaa !45
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 %193(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  store ptr %201, ptr %11, align 8, !tbaa !43
  %202 = load ptr, ptr %10, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !44
  store i64 %204, ptr %12, align 8, !tbaa !45
  br label %205

205:                                              ; preds = %198, %187
  %206 = load i64, ptr %12, align 8, !tbaa !45
  %207 = add i64 %206, -1
  store i64 %207, ptr %12, align 8, !tbaa !45
  %208 = load ptr, ptr %11, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %11, align 8, !tbaa !43
  %210 = load i8, ptr %208, align 1, !tbaa !37
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  store i32 %212, ptr %8, align 4, !tbaa !8
  %213 = load i64, ptr %12, align 8, !tbaa !45
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %205
  %216 = load ptr, ptr %10, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = call i32 %218(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

223:                                              ; preds = %215
  %224 = load ptr, ptr %10, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  store ptr %226, ptr %11, align 8, !tbaa !43
  %227 = load ptr, ptr %10, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !44
  store i64 %229, ptr %12, align 8, !tbaa !45
  br label %230

230:                                              ; preds = %223, %205
  %231 = load i64, ptr %12, align 8, !tbaa !45
  %232 = add i64 %231, -1
  store i64 %232, ptr %12, align 8, !tbaa !45
  %233 = load ptr, ptr %11, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %11, align 8, !tbaa !43
  %235 = load i8, ptr %233, align 1, !tbaa !37
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = add i32 %237, %236
  store i32 %238, ptr %8, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %269

241:                                              ; preds = %183
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %12, align 8, !tbaa !45
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = call i32 %248(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

253:                                              ; preds = %245
  %254 = load ptr, ptr %10, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  store ptr %256, ptr %11, align 8, !tbaa !43
  %257 = load ptr, ptr %10, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !44
  store i64 %259, ptr %12, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %253, %242
  %261 = load i64, ptr %12, align 8, !tbaa !45
  %262 = add i64 %261, -1
  store i64 %262, ptr %12, align 8, !tbaa !45
  %263 = load ptr, ptr %11, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %11, align 8, !tbaa !43
  %265 = load i8, ptr %263, align 1, !tbaa !37
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %8, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %240
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %9, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %6, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [64 x i16], ptr %273, i64 0, i64 %278
  store i16 %271, ptr %279, align 2, !tbaa !135
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %6, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4, !tbaa !8
  br label %180, !llvm.loop !136

283:                                              ; preds = %180
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4, !tbaa !137
  %289 = icmp sge i32 %288, 2
  br i1 %289, label %290, label %396

290:                                              ; preds = %283
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %392, %290
  %292 = load i32, ptr %6, align 4, !tbaa !8
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %395

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 0
  store ptr %300, ptr %14, align 8, !tbaa !112
  %301 = load ptr, ptr %9, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %6, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x i16], ptr %302, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !135
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %14, align 8, !tbaa !112
  %309 = getelementptr inbounds i32, ptr %308, i64 0
  store i32 %307, ptr %309, align 4, !tbaa !8
  %310 = load ptr, ptr %9, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %6, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [64 x i16], ptr %311, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !135
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %14, align 8, !tbaa !112
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  store i32 %317, ptr %319, align 4, !tbaa !8
  %320 = load ptr, ptr %9, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %6, align 4, !tbaa !8
  %323 = add nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i16], ptr %321, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !135
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %14, align 8, !tbaa !112
  %329 = getelementptr inbounds i32, ptr %328, i64 2
  store i32 %327, ptr %329, align 4, !tbaa !8
  %330 = load ptr, ptr %9, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %6, align 4, !tbaa !8
  %333 = add nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x i16], ptr %331, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !135
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %14, align 8, !tbaa !112
  %339 = getelementptr inbounds i32, ptr %338, i64 3
  store i32 %337, ptr %339, align 4, !tbaa !8
  %340 = load ptr, ptr %9, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %6, align 4, !tbaa !8
  %343 = add nsw i32 %342, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i16], ptr %341, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !135
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %14, align 8, !tbaa !112
  %349 = getelementptr inbounds i32, ptr %348, i64 4
  store i32 %347, ptr %349, align 4, !tbaa !8
  %350 = load ptr, ptr %9, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %6, align 4, !tbaa !8
  %353 = add nsw i32 %352, 5
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [64 x i16], ptr %351, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !135
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %14, align 8, !tbaa !112
  %359 = getelementptr inbounds i32, ptr %358, i64 5
  store i32 %357, ptr %359, align 4, !tbaa !8
  %360 = load ptr, ptr %9, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %6, align 4, !tbaa !8
  %363 = add nsw i32 %362, 6
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [64 x i16], ptr %361, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !135
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %14, align 8, !tbaa !112
  %369 = getelementptr inbounds i32, ptr %368, i64 6
  store i32 %367, ptr %369, align 4, !tbaa !8
  %370 = load ptr, ptr %9, align 8, !tbaa !56
  %371 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %6, align 4, !tbaa !8
  %373 = add nsw i32 %372, 7
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [64 x i16], ptr %371, i64 0, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !135
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %14, align 8, !tbaa !112
  %379 = getelementptr inbounds i32, ptr %378, i64 7
  store i32 %377, ptr %379, align 4, !tbaa !8
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %382, i32 0, i32 5
  store i32 93, ptr %383, align 8, !tbaa !34
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !38
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  call void %388(ptr noundef %389, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %390

390:                                              ; preds = %295
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %6, align 4, !tbaa !8
  %394 = add nsw i32 %393, 8
  store i32 %394, ptr %6, align 4, !tbaa !8
  br label %291, !llvm.loop !138

395:                                              ; preds = %291
  br label %396

396:                                              ; preds = %395, %283
  %397 = load i64, ptr %4, align 8, !tbaa !45
  %398 = sub nsw i64 %397, 65
  store i64 %398, ptr %4, align 8, !tbaa !45
  %399 = load i32, ptr %7, align 4, !tbaa !8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load i64, ptr %4, align 8, !tbaa !45
  %403 = sub nsw i64 %402, 64
  store i64 %403, ptr %4, align 8, !tbaa !45
  br label %404

404:                                              ; preds = %401, %396
  br label %81, !llvm.loop !139

405:                                              ; preds = %81
  %406 = load i64, ptr %4, align 8, !tbaa !45
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %411, i32 0, i32 5
  store i32 11, ptr %412, align 8, !tbaa !34
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  call void %417(ptr noundef %418)
  br label %419

419:                                              ; preds = %408, %405
  %420 = load ptr, ptr %11, align 8, !tbaa !43
  %421 = load ptr, ptr %10, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8, !tbaa !41
  %423 = load i64, ptr %12, align 8, !tbaa !45
  %424 = load ptr, ptr %10, align 8, !tbaa !40
  %425 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %424, i32 0, i32 1
  store i64 %423, ptr %425, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %426

426:                                              ; preds = %419, %252, %222, %197, %95, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %427 = load i32, ptr %2, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dri(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %18, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %167

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !44
  store i64 %36, ptr %8, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %30, %19
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !43
  %42 = load i8, ptr %40, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !45
  %46 = load i64, ptr %8, align 8, !tbaa !45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %167

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %7, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !44
  store i64 %62, ptr %8, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %56, %37
  %64 = load i64, ptr %8, align 8, !tbaa !45
  %65 = add i64 %64, -1
  store i64 %65, ptr %8, align 8, !tbaa !45
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !43
  %68 = load i8, ptr %66, align 1, !tbaa !37
  %69 = zext i8 %68 to i64
  %70 = load i64, ptr %4, align 8, !tbaa !45
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %4, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %4, align 8, !tbaa !45
  %75 = icmp ne i64 %74, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 11, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8, !tbaa !45
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 %94(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %167

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store ptr %102, ptr %7, align 8, !tbaa !43
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !44
  store i64 %105, ptr %8, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %99, %88
  %107 = load i64, ptr %8, align 8, !tbaa !45
  %108 = add i64 %107, -1
  store i64 %108, ptr %8, align 8, !tbaa !45
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !43
  %111 = load i8, ptr %109, align 1, !tbaa !37
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  store i32 %113, ptr %5, align 4, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !45
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 %119(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %167

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  store ptr %127, ptr %7, align 8, !tbaa !43
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !44
  store i64 %130, ptr %8, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %124, %106
  %132 = load i64, ptr %8, align 8, !tbaa !45
  %133 = add i64 %132, -1
  store i64 %133, ptr %8, align 8, !tbaa !45
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !43
  %136 = load i8, ptr %134, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = add i32 %138, %137
  store i32 %139, ptr %5, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 5
  store i32 82, ptr %145, align 8, !tbaa !34
  %146 = load i32, ptr %5, align 4, !tbaa !8
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 0
  store i32 %146, ptr %151, align 4, !tbaa !37
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void %156(ptr noundef %157, i32 noundef 1)
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 50
  store i32 %158, ptr %160, align 8, !tbaa !93
  %161 = load ptr, ptr %7, align 8, !tbaa !43
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !41
  %164 = load i64, ptr %8, align 8, !tbaa !45
  %165 = load ptr, ptr %6, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %165, i32 0, i32 1
  store i64 %164, ptr %166, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %141, %123, %98, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @jpeg_alloc_huff_table(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @jpeg_alloc_quant_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @examine_app0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add nsw i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp uge i32 %15, 14
  br i1 %16, label %17, label %247

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 74
  br i1 %22, label %23, label %247

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 70
  br i1 %28, label %29, label %247

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 73
  br i1 %34, label %35, label %247

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 70
  br i1 %40, label %41, label %247

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %247

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 51
  store i32 1, ptr %49, align 4, !tbaa !96
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 52
  store i8 %52, ptr %54, align 8, !tbaa !97
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 53
  store i8 %57, ptr %59, align 1, !tbaa !98
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 54
  store i8 %62, ptr %64, align 2, !tbaa !99
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds i8, ptr %70, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 55
  store i16 %75, ptr %77, align 4, !tbaa !100
  %78 = load ptr, ptr %6, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %78, i64 10
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %83, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !37
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 56
  store i16 %88, ptr %90, align 2, !tbaa !101
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 52
  %93 = load i8, ptr %92, align 8, !tbaa !97
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %125

96:                                               ; preds = %47
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 119, ptr %100, align 8, !tbaa !34
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 52
  %103 = load i8, ptr %102, align 8, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  store i32 %104, ptr %109, align 4, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 53
  %112 = load i8, ptr %111, align 1, !tbaa !98
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 1
  store i32 %113, ptr %118, align 4, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  call void %123(ptr noundef %124, i32 noundef -1)
  br label %125

125:                                              ; preds = %96, %47
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  store ptr %131, ptr %10, align 8, !tbaa !112
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 52
  %134 = load i8, ptr %133, align 8, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %10, align 8, !tbaa !112
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %135, ptr %137, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 53
  %140 = load i8, ptr %139, align 1, !tbaa !98
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %10, align 8, !tbaa !112
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %141, ptr %143, align 4, !tbaa !8
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 55
  %146 = load i16, ptr %145, align 4, !tbaa !100
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %10, align 8, !tbaa !112
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 %147, ptr %149, align 4, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 56
  %152 = load i16, ptr %151, align 2, !tbaa !101
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !112
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  store i32 %153, ptr %155, align 4, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 54
  %158 = load i8, ptr %157, align 2, !tbaa !99
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %10, align 8, !tbaa !112
  %161 = getelementptr inbounds i32, ptr %160, i64 4
  store i32 %159, ptr %161, align 4, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 5
  store i32 87, ptr %165, align 8, !tbaa !34
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  call void %170(ptr noundef %171, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %172

172:                                              ; preds = %126
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = getelementptr inbounds i8, ptr %174, i64 12
  %176 = load i8, ptr %175, align 1, !tbaa !37
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %6, align 8, !tbaa !43
  %179 = getelementptr inbounds i8, ptr %178, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = or i32 %177, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %213

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %187, i32 0, i32 5
  store i32 90, ptr %188, align 8, !tbaa !34
  %189 = load ptr, ptr %6, align 8, !tbaa !43
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  store i32 %192, ptr %197, align 4, !tbaa !37
  %198 = load ptr, ptr %6, align 8, !tbaa !43
  %199 = getelementptr inbounds i8, ptr %198, i64 13
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 1
  store i32 %201, ptr %206, align 4, !tbaa !37
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  call void %211(ptr noundef %212, i32 noundef 1)
  br label %213

213:                                              ; preds = %184, %173
  %214 = load i64, ptr %9, align 8, !tbaa !45
  %215 = sub nsw i64 %214, 14
  store i64 %215, ptr %9, align 8, !tbaa !45
  %216 = load i64, ptr %9, align 8, !tbaa !45
  %217 = load ptr, ptr %6, align 8, !tbaa !43
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  %219 = load i8, ptr %218, align 1, !tbaa !37
  %220 = zext i8 %219 to i64
  %221 = load ptr, ptr %6, align 8, !tbaa !43
  %222 = getelementptr inbounds i8, ptr %221, i64 13
  %223 = load i8, ptr %222, align 1, !tbaa !37
  %224 = zext i8 %223 to i64
  %225 = mul nsw i64 %220, %224
  %226 = mul nsw i64 %225, 3
  %227 = icmp ne i64 %216, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %213
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %231, i32 0, i32 5
  store i32 88, ptr %232, align 8, !tbaa !34
  %233 = load i64, ptr %9, align 8, !tbaa !45
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 0
  store i32 %234, ptr %239, align 4, !tbaa !37
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void %244(ptr noundef %245, i32 noundef 1)
  br label %246

246:                                              ; preds = %228, %213
  br label %386

247:                                              ; preds = %41, %35, %29, %23, %17, %4
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = icmp uge i32 %248, 6
  br i1 %249, label %250, label %367

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !43
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !37
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 74
  br i1 %255, label %256, label %367

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !43
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !37
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 70
  br i1 %261, label %262, label %367

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8, !tbaa !43
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !37
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 88
  br i1 %267, label %268, label %367

268:                                              ; preds = %262
  %269 = load ptr, ptr %6, align 8, !tbaa !43
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !37
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 88
  br i1 %273, label %274, label %367

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8, !tbaa !43
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !37
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %367

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !43
  %282 = getelementptr inbounds i8, ptr %281, i64 5
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = zext i8 %283 to i32
  switch i32 %284, label %339 [
    i32 16, label %285
    i32 17, label %303
    i32 19, label %321
  ]

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %288, i32 0, i32 5
  store i32 108, ptr %289, align 8, !tbaa !34
  %290 = load i64, ptr %9, align 8, !tbaa !45
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 0
  store i32 %291, ptr %296, align 4, !tbaa !37
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  call void %301(ptr noundef %302, i32 noundef 1)
  br label %366

303:                                              ; preds = %280
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %306, i32 0, i32 5
  store i32 109, ptr %307, align 8, !tbaa !34
  %308 = load i64, ptr %9, align 8, !tbaa !45
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 0
  store i32 %309, ptr %314, align 4, !tbaa !37
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  call void %319(ptr noundef %320, i32 noundef 1)
  br label %366

321:                                              ; preds = %280
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %324, i32 0, i32 5
  store i32 110, ptr %325, align 8, !tbaa !34
  %326 = load i64, ptr %9, align 8, !tbaa !45
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 0
  store i32 %327, ptr %332, align 4, !tbaa !37
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  call void %337(ptr noundef %338, i32 noundef 1)
  br label %366

339:                                              ; preds = %280
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %342, i32 0, i32 5
  store i32 89, ptr %343, align 8, !tbaa !34
  %344 = load ptr, ptr %6, align 8, !tbaa !43
  %345 = getelementptr inbounds i8, ptr %344, i64 5
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %350, i32 0, i32 6
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 0
  store i32 %347, ptr %352, align 4, !tbaa !37
  %353 = load i64, ptr %9, align 8, !tbaa !45
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %357, i32 0, i32 6
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 1
  store i32 %354, ptr %359, align 4, !tbaa !37
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  call void %364(ptr noundef %365, i32 noundef 1)
  br label %366

366:                                              ; preds = %339, %321, %303, %285
  br label %385

367:                                              ; preds = %274, %268, %262, %256, %250, %247
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %370, i32 0, i32 5
  store i32 77, ptr %371, align 8, !tbaa !34
  %372 = load i64, ptr %9, align 8, !tbaa !45
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %376, i32 0, i32 6
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 0
  store i32 %373, ptr %378, align 4, !tbaa !37
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  call void %383(ptr noundef %384, i32 noundef 1)
  br label %385

385:                                              ; preds = %367, %366
  br label %386

386:                                              ; preds = %385, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @examine_app14(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 12
  br i1 %15, label %16, label %117

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  br i1 %21, label %22, label %117

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %28, label %117

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 111
  br i1 %33, label %34, label %117

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %40, label %117

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %117

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !37
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %13, align 8, !tbaa !112
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !112
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  store i32 %87, ptr %89, align 4, !tbaa !8
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !112
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !112
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  store i32 %93, ptr %95, align 4, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !112
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  store i32 %96, ptr %98, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %101, i32 0, i32 5
  store i32 76, ptr %102, align 8, !tbaa !34
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void %107(ptr noundef %108, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %109

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 57
  store i32 1, ptr %112, align 8, !tbaa !102
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 58
  store i8 %114, ptr %116, align 4, !tbaa !103
  br label %138

117:                                              ; preds = %40, %34, %28, %22, %16, %4
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %120, i32 0, i32 5
  store i32 78, ptr %121, align 8, !tbaa !34
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %8, align 8, !tbaa !45
  %125 = add nsw i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  store i32 %126, ptr %131, align 4, !tbaa !37
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  call void %136(ptr noundef %137, i32 noundef 1)
  br label %138

138:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 540}
!11 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !16, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !18, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !19, i64 380, !19, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !20, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !21, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!33 = !{!11, !12, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !36, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !9, i64 164}
!36 = !{!"long", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !5, i64 8}
!39 = !{!11, !15, i64 40}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"jpeg_source_mgr", !21, i64 0, !36, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!43 = !{!21, !21, i64 0}
!44 = !{!42, !36, i64 8}
!45 = !{!36, !36, i64 0}
!46 = !{!42, !5, i64 24}
!47 = !{!11, !27, i64 584}
!48 = !{!49, !9, i64 36}
!49 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!11, !13, i64 8}
!54 = !{!55, !5, i64 0}
!55 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !36, i64 88, !36, i64 96}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"", !49, i64 0, !5, i64 40, !6, i64 48, !9, i64 176, !6, i64 180, !20, i64 248, !9, i64 256}
!59 = !{!58, !5, i64 8}
!60 = !{!58, !5, i64 16}
!61 = !{!58, !5, i64 40}
!62 = !{!58, !9, i64 176}
!63 = distinct !{!63, !51}
!64 = !{!11, !5, i64 304}
!65 = !{!11, !9, i64 172}
!66 = !{!58, !9, i64 24}
!67 = !{!58, !9, i64 28}
!68 = !{!58, !9, i64 36}
!69 = !{!58, !20, i64 248}
!70 = !{!49, !9, i64 24}
!71 = !{!35, !5, i64 0}
!72 = !{!49, !9, i64 32}
!73 = !{!42, !5, i64 40}
!74 = !{!42, !5, i64 32}
!75 = distinct !{!75, !51}
!76 = !{!55, !36, i64 96}
!77 = !{!20, !20, i64 0}
!78 = !{!55, !5, i64 8}
!79 = !{!80, !20, i64 0}
!80 = !{!"jpeg_marker_struct", !20, i64 0, !6, i64 8, !9, i64 12, !9, i64 16, !21, i64 24}
!81 = !{!80, !6, i64 8}
!82 = !{!80, !9, i64 12}
!83 = !{!80, !9, i64 16}
!84 = !{!80, !21, i64 24}
!85 = !{!58, !9, i64 256}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = !{!11, !20, i64 400}
!89 = !{!11, !22, i64 544}
!90 = !{!91, !20, i64 120}
!91 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !20, i64 120}
!92 = distinct !{!92, !51}
!93 = !{!11, !9, i64 368}
!94 = !{!11, !9, i64 60}
!95 = !{!11, !9, i64 392}
!96 = !{!11, !9, i64 372}
!97 = !{!11, !6, i64 376}
!98 = !{!11, !6, i64 377}
!99 = !{!11, !6, i64 378}
!100 = !{!11, !19, i64 380}
!101 = !{!11, !19, i64 382}
!102 = !{!11, !9, i64 384}
!103 = !{!11, !6, i64 388}
!104 = !{!49, !9, i64 28}
!105 = !{!11, !9, i64 312}
!106 = !{!91, !9, i64 20}
!107 = !{!11, !9, i64 316}
!108 = !{!11, !9, i64 296}
!109 = !{!11, !9, i64 52}
!110 = !{!11, !9, i64 48}
!111 = !{!11, !9, i64 56}
!112 = !{!18, !18, i64 0}
!113 = !{!114, !9, i64 4}
!114 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!115 = !{!114, !9, i64 0}
!116 = !{!114, !9, i64 8}
!117 = !{!114, !9, i64 12}
!118 = !{!114, !9, i64 16}
!119 = distinct !{!119, !51}
!120 = !{!11, !9, i64 432}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = !{!114, !9, i64 20}
!124 = !{!114, !9, i64 24}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = !{!11, !9, i64 524}
!128 = !{!11, !9, i64 528}
!129 = !{!11, !9, i64 532}
!130 = !{!11, !9, i64 536}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = !{!19, !19, i64 0}
!136 = distinct !{!136, !51}
!137 = !{!35, !9, i64 124}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
