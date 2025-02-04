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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 76
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 121, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 1
  store i32 %21, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void %31(ptr noundef %32, i32 noundef -1)
  br label %33

33:                                               ; preds = %115, %2
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 192
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  br label %78

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 208
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 215
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 3, ptr %7, align 4
  br label %77

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = and i32 %47, 7
  %49 = add nsw i32 208, %48
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 2
  %55 = and i32 %54, 7
  %56 = add nsw i32 208, %55
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %44
  store i32 3, ptr %7, align 4
  br label %76

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = and i32 %62, 7
  %64 = add nsw i32 208, %63
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sub nsw i32 %68, 2
  %70 = and i32 %69, 7
  %71 = add nsw i32 208, %70
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %59
  store i32 2, ptr %7, align 4
  br label %75

74:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %43
  br label %78

78:                                               ; preds = %77, %36
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 97, ptr %82, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  store i32 %83, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 1
  store i32 %89, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  call void %99(ptr noundef %100, i32 noundef 4)
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %115 [
    i32 1, label %102
    i32 2, label %105
    i32 3, label %114
  ]

102:                                              ; preds = %78
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 76
  store i32 0, ptr %104, align 4
  store i32 1, ptr %3, align 4
  br label %116

105:                                              ; preds = %78
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @next_marker(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 76
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  br label %115

114:                                              ; preds = %78
  store i32 1, ptr %3, align 4
  br label %116

115:                                              ; preds = %110, %78
  br label %33

116:                                              ; preds = %114, %109, %102
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @next_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %121, %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 %24(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %182

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %85, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 255
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 82
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 %66(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %182

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %71, %60
  %79 = load i64, ptr %7, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %78
  br label %44, !llvm.loop !4

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %114, %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 %94(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %182

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load i8, ptr %109, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %87, label %117, !llvm.loop !6

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 82
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  br label %17

134:                                              ; preds = %120
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 82
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i32 0, i32 5
  store i32 116, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 82
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  store i32 %150, ptr %155, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 1
  store i32 %156, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  call void %166(ptr noundef %167, i32 noundef -1)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 82
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %170, i32 0, i32 6
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %141, %134
  %173 = load i32, ptr %4, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 76
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i64, ptr %7, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  store i32 1, ptr %2, align 4
  br label %182

182:                                              ; preds = %172, %98, %70, %28
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define void @jinit_marker_reader(ptr noundef %0) #0 {
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
  %11 = call ptr %9(ptr noundef %10, i32 noundef 0, i64 noundef 264)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 82
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_marker_reader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 0
  store ptr @reset_marker_reader, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.my_marker_reader, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i32 0, i32 1
  store ptr @read_markers, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.my_marker_reader, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %22, i32 0, i32 2
  store ptr @read_restart_marker, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.my_marker_reader, ptr %24, i32 0, i32 1
  store ptr @skip_variable, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.my_marker_reader, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %42, %1
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.my_marker_reader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %35
  store ptr @skip_variable, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.my_marker_reader, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %28, !llvm.loop !7

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_marker_reader, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 0
  store ptr @get_interesting_appn, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.my_marker_reader, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 14
  store ptr @get_interesting_appn, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  call void @reset_marker_reader(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_marker_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 82
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 44
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 35
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 76
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_marker_reader, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_marker_reader, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_marker_reader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_marker_reader, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_markers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %211, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @first_marker(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %214

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
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
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 76
  %32 = load i32, ptr %31, align 4
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
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @get_soi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %214

38:                                               ; preds = %33
  br label %211

39:                                               ; preds = %29, %29
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_sof(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %214

44:                                               ; preds = %39
  br label %211

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @get_sof(ptr noundef %46, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %214

50:                                               ; preds = %45
  br label %211

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @get_sof(ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %214

56:                                               ; preds = %51
  br label %211

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @get_sof(ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %214

62:                                               ; preds = %57
  br label %211

63:                                               ; preds = %29
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @get_sof(ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %214

68:                                               ; preds = %63
  br label %211

69:                                               ; preds = %29
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @get_sof(ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %214

74:                                               ; preds = %69
  br label %211

75:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 60, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 76
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void %92(ptr noundef %93)
  br label %211

94:                                               ; preds = %29
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @get_sos(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  br label %214

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 76
  store i32 0, ptr %101, align 4
  store i32 1, ptr %2, align 4
  br label %214

102:                                              ; preds = %29
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 5
  store i32 85, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  call void %111(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 76
  store i32 0, ptr %114, align 4
  store i32 2, ptr %2, align 4
  br label %214

115:                                              ; preds = %29
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @get_dac(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %214

120:                                              ; preds = %115
  br label %211

121:                                              ; preds = %29
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @get_dht(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %214

126:                                              ; preds = %121
  br label %211

127:                                              ; preds = %29
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @get_dqt(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  br label %214

132:                                              ; preds = %127
  br label %211

133:                                              ; preds = %29
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @get_dri(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %214

138:                                              ; preds = %133
  br label %211

139:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 82
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.my_marker_reader, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 76
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %146, 224
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 %150(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %214

155:                                              ; preds = %139
  br label %211

156:                                              ; preds = %29
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 82
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.my_marker_reader, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 %161(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 0, ptr %2, align 4
  br label %214

166:                                              ; preds = %156
  br label %211

167:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %170, i32 0, i32 5
  store i32 92, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 76
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  store i32 %174, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  call void %184(ptr noundef %185, i32 noundef 1)
  br label %211

186:                                              ; preds = %29
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @skip_variable(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  br label %214

191:                                              ; preds = %186
  br label %211

192:                                              ; preds = %29
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i32 0, i32 5
  store i32 68, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 76
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 0
  store i32 %199, ptr %204, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  call void %209(ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %191, %167, %166, %155, %138, %132, %126, %120, %75, %74, %68, %62, %56, %50, %44, %38
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 76
  store i32 0, ptr %213, align 4
  br label %4

214:                                              ; preds = %190, %165, %154, %137, %131, %125, %119, %102, %99, %98, %73, %67, %61, %55, %49, %43, %37, %26, %20
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @next_marker(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %76

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 76
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 82
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 208, %22
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 98, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 82
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45, i32 noundef 3)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 76
  store i32 0, ptr %47, align 4
  br label %64

48:                                               ; preds = %14
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 82
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = call i32 %53(ptr noundef %54, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %76

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 82
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, 7
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 82
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %74, i32 0, i32 5
  store i32 %71, ptr %75, align 8
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %115

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %17
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %115

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %54, %35
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %4, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load i64, ptr %4, align 8
  %72 = sub nsw i64 %71, 2
  store i64 %72, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 91, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 76
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  store i32 %79, ptr %84, align 4
  %85 = load i64, ptr %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 1
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  call void %96(ptr noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load i64, ptr %4, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %70
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %4, align 8
  call void %111(ptr noundef %112, i64 noundef %113)
  br label %114

114:                                              ; preds = %106, %70
  store i32 1, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %53, %27
  %116 = load i32, ptr %2, align 4
  ret i32 %116
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %1
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %179

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %31, %20
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 %52(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %179

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %57, %38
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %4, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %4, align 8
  %75 = sub nsw i64 %74, 2
  store i64 %75, ptr %4, align 8
  %76 = load i64, ptr %4, align 8
  %77 = icmp sge i64 %76, 14
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 14, ptr %7, align 4
  br label %87

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %4, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %7, align 4
  br label %86

85:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %78
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %10, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 %99(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %179

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %104, %93
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  %116 = load i8, ptr %114, align 1
  %117 = load i32, ptr %6, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 %118
  store i8 %116, ptr %119, align 1
  br label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %88, !llvm.loop !8

124:                                              ; preds = %88
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %4, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, ptr %4, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 76
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %142 [
    i32 224, label %132
    i32 238, label %137
  ]

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %135 = load i32, ptr %7, align 4
  %136 = load i64, ptr %4, align 8
  call void @examine_app0(ptr noundef %133, ptr noundef %134, i32 noundef %135, i64 noundef %136)
  br label %161

137:                                              ; preds = %124
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %140 = load i32, ptr %7, align 4
  %141 = load i64, ptr %4, align 8
  call void @examine_app14(ptr noundef %138, ptr noundef %139, i32 noundef %140, i64 noundef %141)
  br label %161

142:                                              ; preds = %124
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 68, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 76
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 0
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %142, %137, %132
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load i64, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %4, align 8
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load i64, ptr %4, align 8
  call void %175(ptr noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %170, %161
  store i32 1, ptr %2, align 4
  br label %179

179:                                              ; preds = %178, %103, %56, %30
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define void @jpeg_save_markers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 32
  store i64 %18, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  store ptr @save_marker, ptr %9, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %33, 14
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 14, ptr %6, align 4
  br label %44

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 238
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %44

44:                                               ; preds = %43, %35
  br label %53

45:                                               ; preds = %26
  store ptr @skip_variable, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 238
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store ptr @get_interesting_appn, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 254
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.my_marker_reader, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.my_marker_reader, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  br label %102

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 224
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 239
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.my_marker_reader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %5, align 4
  %74 = sub nsw i32 %73, 224
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.my_marker_reader, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 224
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 %82
  store i32 %77, ptr %83, align 4
  br label %101

84:                                               ; preds = %66, %63
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 5
  store i32 68, ptr %88, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  store i32 %89, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %84, %69
  br label %102

102:                                              ; preds = %101, %56
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.my_marker_reader, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %155

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %12, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 %38(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %330

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %43, %32
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 %64(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %330

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %69, %50
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i64
  %83 = load i64, ptr %9, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %9, align 8
  %87 = sub nsw i64 %86, 2
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 76
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 254
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.my_marker_reader, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %13, align 4
  br label %109

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.my_marker_reader, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 76
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, 224
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %99, %95
  %110 = load i64, ptr %9, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %13, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %9, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %13, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 32, %125
  %127 = call ptr %122(ptr noundef %123, i32 noundef 1, i64 noundef %126)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 76
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %134, i32 0, i32 1
  store i8 %133, ptr %135, align 8
  %136 = load i64, ptr %9, align 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %143, i64 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  store ptr %144, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.my_marker_reader, ptr %148, i32 0, i32 5
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.my_marker_reader, ptr %150, i32 0, i32 6
  store i32 0, ptr %151, align 8
  store i32 0, ptr %6, align 4
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %7, align 4
  br label %154

153:                                              ; preds = %85
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  br label %154

154:                                              ; preds = %153, %117
  br label %168

155:                                              ; preds = %1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.my_marker_reader, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %7, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %6, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %155, %154
  br label %169

169:                                              ; preds = %220, %168
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %221

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load i64, ptr %12, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.my_marker_reader, ptr %181, i32 0, i32 6
  store i32 %180, ptr %182, align 8
  %183 = load i64, ptr %12, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %173
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 %188(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  br label %330

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %193, %173
  br label %201

201:                                              ; preds = %210, %200
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %12, align 8
  %207 = icmp ugt i64 %206, 0
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ false, %201 ], [ %207, %205 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %11, align 8
  %213 = load i8, ptr %211, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %8, align 8
  store i8 %213, ptr %214, align 1
  %216 = load i64, ptr %12, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %12, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %201, !llvm.loop !9

220:                                              ; preds = %208
  br label %169, !llvm.loop !10

221:                                              ; preds = %169
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %267

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 60
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 77
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %229, %224
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 77
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %240, i32 0, i32 10
  store ptr %237, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 60
  store ptr %237, ptr %243, align 8
  br label %257

244:                                              ; preds = %229
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %246, i32 0, i32 77
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %250, i32 0, i32 0
  store ptr %245, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %253, i32 0, i32 77
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %255, i32 0, i32 10
  store ptr %252, ptr %256, align 8
  br label %257

257:                                              ; preds = %244, %236
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %8, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sub i32 %263, %264
  %266 = zext i32 %265 to i64
  store i64 %266, ptr %9, align 8
  br label %267

267:                                              ; preds = %257, %221
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.my_marker_reader, ptr %268, i32 0, i32 5
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %270, i32 0, i32 76
  %272 = load i32, ptr %271, align 4
  switch i32 %272, label %283 [
    i32 224, label %273
    i32 238, label %278
  ]

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %7, align 4
  %277 = load i64, ptr %9, align 8
  call void @examine_app0(ptr noundef %274, ptr noundef %275, i32 noundef %276, i64 noundef %277)
  br label %312

278:                                              ; preds = %267
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %7, align 4
  %282 = load i64, ptr %9, align 8
  call void @examine_app14(ptr noundef %279, ptr noundef %280, i32 noundef %281, i64 noundef %282)
  br label %312

283:                                              ; preds = %267
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %286, i32 0, i32 5
  store i32 91, ptr %287, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 76
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  store i32 %290, ptr %295, align 4
  %296 = load i32, ptr %7, align 4
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %9, align 8
  %299 = add nsw i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 1
  store i32 %300, ptr %305, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  call void %310(ptr noundef %311, i32 noundef 1)
  br label %312

312:                                              ; preds = %283, %278, %273
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8
  %316 = load i64, ptr %12, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %317, i32 0, i32 1
  store i64 %316, ptr %318, align 8
  %319 = load i64, ptr %9, align 8
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %312
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = load i64, ptr %9, align 8
  call void %326(ptr noundef %327, i64 noundef %328)
  br label %329

329:                                              ; preds = %321, %312
  store i32 1, ptr %2, align 4
  br label %330

330:                                              ; preds = %329, %192, %68, %42
  %331 = load i32, ptr %2, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_marker_processor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 82
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.my_marker_reader, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %49

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 224
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 239
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.my_marker_reader, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 224
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %29
  store ptr %24, ptr %30, align 8
  br label %48

31:                                               ; preds = %20, %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 68, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %23
  br label %49

49:                                               ; preds = %48, %13
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 %24(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %108

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %108

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %55, %44
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 255
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 216
  br i1 %74, label %75, label %98

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 53, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 1
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  call void %96(ptr noundef %97)
  br label %98

98:                                               ; preds = %75, %72
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 76
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  store i32 1, ptr %2, align 4
  br label %108

108:                                              ; preds = %98, %54, %28
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @get_soi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i32 0, i32 5
  store i32 102, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 61, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %1
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 47
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 48
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %49
  store i8 5, ptr %50, align 1
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %32, !llvm.loop !11

54:                                               ; preds = %32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 50
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 10
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 59
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 51
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 52
  store i8 1, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 53
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 54
  store i8 0, ptr %68, align 2
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 55
  store i16 1, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 56
  store i16 1, ptr %72, align 2
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 57
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 58
  store i8 0, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 82
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 82
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 58, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %4
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 45
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %52, i32 0, i32 3
  store i32 %49, ptr %53, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 46
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %45
  %58 = load i64, ptr %16, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 %63(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %542

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %68, %57
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %15, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 %89(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %542

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %16, align 8
  br label %101

101:                                              ; preds = %94, %75
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %15, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = load i64, ptr %10, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %16, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 %117(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %542

122:                                              ; preds = %114
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %16, align 8
  br label %129

129:                                              ; preds = %122, %111
  %130 = load i64, ptr %16, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %16, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %15, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 43
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %16, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 %145(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %542

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %16, align 8
  br label %157

157:                                              ; preds = %150, %139
  %158 = load i64, ptr %16, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %16, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %15, align 8
  %162 = load i8, ptr %160, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 4
  %167 = load i64, ptr %16, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %157
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 %172(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  br label %542

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %16, align 8
  br label %184

184:                                              ; preds = %177, %157
  %185 = load i64, ptr %16, align 8
  %186 = add i64 %185, -1
  store i64 %186, ptr %16, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8
  %189 = load i8, ptr %187, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %190
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %16, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 %202(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %542

207:                                              ; preds = %199
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %16, align 8
  br label %214

214:                                              ; preds = %207, %196
  %215 = load i64, ptr %16, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %15, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 7
  store i32 %221, ptr %223, align 8
  %224 = load i64, ptr %16, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %214
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 %229(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %542

234:                                              ; preds = %226
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %16, align 8
  br label %241

241:                                              ; preds = %234, %214
  %242 = load i64, ptr %16, align 8
  %243 = add i64 %242, -1
  store i64 %243, ptr %16, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %15, align 8
  %246 = load i8, ptr %244, align 1
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %247
  store i32 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %16, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 %259(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %542

264:                                              ; preds = %256
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %16, align 8
  br label %271

271:                                              ; preds = %264, %253
  %272 = load i64, ptr %16, align 8
  %273 = add i64 %272, -1
  store i64 %273, ptr %16, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %15, align 8
  %276 = load i8, ptr %274, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 9
  store i32 %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %271
  %281 = load i64, ptr %10, align 8
  %282 = sub nsw i64 %281, 8
  store i64 %282, ptr %10, align 8
  br label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 0
  store ptr %288, ptr %17, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %289, i32 0, i32 76
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 1
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 2
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 3
  store i32 %306, ptr %308, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %311, i32 0, i32 5
  store i32 100, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %6, align 8
  call void %317(ptr noundef %318, i32 noundef 1)
  br label %319

319:                                              ; preds = %283
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ule i32 %322, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 8
  %328 = icmp ule i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8
  %333 = icmp sle i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %329, %324, %319
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %337, i32 0, i32 5
  store i32 32, ptr %338, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  call void %343(ptr noundef %344)
  br label %345

345:                                              ; preds = %334, %329
  %346 = load i64, ptr %10, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 8
  %350 = mul nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %346, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %345
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %356, i32 0, i32 5
  store i32 11, ptr %357, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  call void %362(ptr noundef %363)
  br label %364

364:                                              ; preds = %353, %345
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 44
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %384

369:                                              ; preds = %364
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %379, 96
  %381 = call ptr %374(ptr noundef %375, i32 noundef 1, i64 noundef %380)
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %382, i32 0, i32 44
  store ptr %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %369, %364
  store i32 0, ptr %12, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %385, i32 0, i32 44
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %13, align 8
  br label %388

388:                                              ; preds = %526, %384
  %389 = load i32, ptr %12, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %390, i32 0, i32 9
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %531

394:                                              ; preds = %388
  %395 = load i32, ptr %12, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct.jpeg_component_info, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4
  br label %398

398:                                              ; preds = %394
  %399 = load i64, ptr %16, align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 %404(ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  store i32 0, ptr %5, align 4
  br label %542

409:                                              ; preds = %401
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %15, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %16, align 8
  br label %416

416:                                              ; preds = %409, %398
  %417 = load i64, ptr %16, align 8
  %418 = add i64 %417, -1
  store i64 %418, ptr %16, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %15, align 8
  %421 = load i8, ptr %419, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.jpeg_component_info, ptr %423, i32 0, i32 0
  store i32 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %416
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr %16, align 8
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %426
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 %432(ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %429
  store i32 0, ptr %5, align 4
  br label %542

437:                                              ; preds = %429
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %15, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %16, align 8
  br label %444

444:                                              ; preds = %437, %426
  %445 = load i64, ptr %16, align 8
  %446 = add i64 %445, -1
  store i64 %446, ptr %16, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds i8, ptr %447, i32 1
  store ptr %448, ptr %15, align 8
  %449 = load i8, ptr %447, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %11, align 4
  br label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %11, align 4
  %453 = ashr i32 %452, 4
  %454 = and i32 %453, 15
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.jpeg_component_info, ptr %455, i32 0, i32 2
  store i32 %454, ptr %456, align 8
  %457 = load i32, ptr %11, align 4
  %458 = and i32 %457, 15
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.jpeg_component_info, ptr %459, i32 0, i32 3
  store i32 %458, ptr %460, align 4
  br label %461

461:                                              ; preds = %451
  %462 = load i64, ptr %16, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = call i32 %467(ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  store i32 0, ptr %5, align 4
  br label %542

472:                                              ; preds = %464
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %15, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %16, align 8
  br label %479

479:                                              ; preds = %472, %461
  %480 = load i64, ptr %16, align 8
  %481 = add i64 %480, -1
  store i64 %481, ptr %16, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %15, align 8
  %484 = load i8, ptr %482, align 1
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds %struct.jpeg_component_info, ptr %486, i32 0, i32 4
  store i32 %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %479
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %492, i32 0, i32 6
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 0
  store ptr %494, ptr %18, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds %struct.jpeg_component_info, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 0
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct.jpeg_component_info, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 1
  store i32 %502, ptr %504, align 4
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds %struct.jpeg_component_info, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 2
  store i32 %507, ptr %509, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.jpeg_component_info, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 3
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %517, i32 0, i32 5
  store i32 101, ptr %518, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %6, align 8
  call void %523(ptr noundef %524, i32 noundef 1)
  br label %525

525:                                              ; preds = %489
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %12, align 4
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.jpeg_component_info, ptr %529, i32 1
  store ptr %530, ptr %13, align 8
  br label %388, !llvm.loop !12

531:                                              ; preds = %388
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %532, i32 0, i32 82
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %534, i32 0, i32 4
  store i32 1, ptr %535, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %537, i32 0, i32 0
  store ptr %536, ptr %538, align 8
  %539 = load i64, ptr %16, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %540, i32 0, i32 1
  store i64 %539, ptr %541, align 8
  store i32 1, ptr %5, align 4
  br label %542

542:                                              ; preds = %531, %471, %436, %408, %263, %233, %206, %176, %149, %121, %93, %67
  %543 = load i32, ptr %5, align 4
  ret i32 %543
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %14, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 82
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 62, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %1
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %14, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %518

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %55, %44
  %63 = load i64, ptr %14, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %14, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %518

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %81, %62
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %13, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i64
  %95 = load i64, ptr %4, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %14, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 %104(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  br label %518

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %109, %98
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %14, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  %121 = load i8, ptr %119, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 5
  store i32 103, ptr %127, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  store i32 %128, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  call void %138(ptr noundef %139, i32 noundef 1)
  %140 = load i64, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %142, 6
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %140, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %123
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %163

152:                                              ; preds = %149, %146, %123
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i32 0, i32 5
  store i32 11, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  call void %161(ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %149
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 66
  store i32 %164, ptr %166, align 8
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %176, %163
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 67
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 %174
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %167, !llvm.loop !13

179:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %370, %179
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %373

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %14, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 %191(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 0, ptr %2, align 4
  br label %518

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %14, align 8
  br label %203

203:                                              ; preds = %196, %185
  %204 = load i64, ptr %14, align 8
  %205 = add i64 %204, -1
  store i64 %205, ptr %14, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %13, align 8
  %208 = load i8, ptr %206, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %14, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 %217(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  store i32 0, ptr %2, align 4
  br label %518

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %222, %211
  %230 = load i64, ptr %14, align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr %14, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %13, align 8
  %234 = load i8, ptr %232, align 1
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %229
  store i32 0, ptr %6, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 44
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %11, align 8
  br label %240

240:                                              ; preds = %267, %236
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load i32, ptr %6, align 4
  %248 = icmp slt i32 %247, 4
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i1 [ false, %240 ], [ %248, %246 ]
  br i1 %250, label %251, label %272

251:                                              ; preds = %249
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.jpeg_component_info, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 67
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %257
  br label %289

266:                                              ; preds = %257, %251
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  br label %240, !llvm.loop !14

272:                                              ; preds = %249
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 5, ptr %276, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 0
  store i32 %277, ptr %282, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  call void %287(ptr noundef %288)
  br label %289

289:                                              ; preds = %272, %265
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 67
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x ptr], ptr %292, i64 0, i64 %294
  store ptr %290, ptr %295, align 8
  %296 = load i32, ptr %8, align 4
  %297 = ashr i32 %296, 4
  %298 = and i32 %297, 15
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.jpeg_component_info, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 4
  %301 = load i32, ptr %8, align 4
  %302 = and i32 %301, 15
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.jpeg_component_info, ptr %303, i32 0, i32 6
  store i32 %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %289
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %308, i32 0, i32 6
  %310 = getelementptr inbounds [8 x i32], ptr %309, i64 0, i64 0
  store ptr %310, ptr %15, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.jpeg_component_info, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 1
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.jpeg_component_info, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 2
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %326, i32 0, i32 5
  store i32 104, ptr %327, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  call void %332(ptr noundef %333, i32 noundef 1)
  br label %334

334:                                              ; preds = %305
  store i32 0, ptr %10, align 4
  br label %335

335:                                              ; preds = %366, %334
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %369

339:                                              ; preds = %335
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 67
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %365

348:                                              ; preds = %339
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %351, i32 0, i32 5
  store i32 5, ptr %352, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %356, i32 0, i32 6
  %358 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 0
  store i32 %353, ptr %358, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  call void %363(ptr noundef %364)
  br label %365

365:                                              ; preds = %348, %339
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %10, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %10, align 4
  br label %335, !llvm.loop !15

369:                                              ; preds = %335
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4
  br label %180, !llvm.loop !16

373:                                              ; preds = %180
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %14, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 %380(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  store i32 0, ptr %2, align 4
  br label %518

385:                                              ; preds = %377
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %13, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %14, align 8
  br label %392

392:                                              ; preds = %385, %374
  %393 = load i64, ptr %14, align 8
  %394 = add i64 %393, -1
  store i64 %394, ptr %14, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %13, align 8
  %397 = load i8, ptr %395, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %8, align 4
  br label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %8, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %401, i32 0, i32 72
  store i32 %400, ptr %402, align 4
  br label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %14, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = call i32 %409(ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  store i32 0, ptr %2, align 4
  br label %518

414:                                              ; preds = %406
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %13, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %14, align 8
  br label %421

421:                                              ; preds = %414, %403
  %422 = load i64, ptr %14, align 8
  %423 = add i64 %422, -1
  store i64 %423, ptr %14, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %13, align 8
  %426 = load i8, ptr %424, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %8, align 4
  br label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %8, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %430, i32 0, i32 73
  store i32 %429, ptr %431, align 8
  br label %432

432:                                              ; preds = %428
  %433 = load i64, ptr %14, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %450

435:                                              ; preds = %432
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = call i32 %438(ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  store i32 0, ptr %2, align 4
  br label %518

443:                                              ; preds = %435
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %13, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %14, align 8
  br label %450

450:                                              ; preds = %443, %432
  %451 = load i64, ptr %14, align 8
  %452 = add i64 %451, -1
  store i64 %452, ptr %14, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %13, align 8
  %455 = load i8, ptr %453, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %8, align 4
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %8, align 4
  %459 = ashr i32 %458, 4
  %460 = and i32 %459, 15
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %461, i32 0, i32 74
  store i32 %460, ptr %462, align 4
  %463 = load i32, ptr %8, align 4
  %464 = and i32 %463, 15
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 75
  store i32 %464, ptr %466, align 8
  br label %467

467:                                              ; preds = %457
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %470, i32 0, i32 6
  %472 = getelementptr inbounds [8 x i32], ptr %471, i64 0, i64 0
  store ptr %472, ptr %16, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %473, i32 0, i32 72
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 0
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %478, i32 0, i32 73
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 1
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %483, i32 0, i32 74
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 2
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %488, i32 0, i32 75
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds i32, ptr %491, i64 3
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %495, i32 0, i32 5
  store i32 105, ptr %496, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %3, align 8
  call void %501(ptr noundef %502, i32 noundef 1)
  br label %503

503:                                              ; preds = %467
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %504, i32 0, i32 82
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %506, i32 0, i32 5
  store i32 0, ptr %507, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %508, i32 0, i32 35
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %513, i32 0, i32 0
  store ptr %512, ptr %514, align 8
  %515 = load i64, ptr %14, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %516, i32 0, i32 1
  store i64 %515, ptr %517, align 8
  store i32 1, ptr %2, align 4
  br label %518

518:                                              ; preds = %503, %442, %413, %384, %221, %195, %108, %80, %54
  %519 = load i32, ptr %2, align 4
  ret i32 %519
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %25(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %261

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %261

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %56, %37
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i64
  %70 = load i64, ptr %4, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load i64, ptr %4, align 8
  %74 = sub nsw i64 %73, 2
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %239, %72
  %76 = load i64, ptr %4, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %240

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 %85(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %261

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %90, %79
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %9, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 %111(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %261

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %116, %105
  %124 = load i64, ptr %9, align 8
  %125 = add i64 %124, -1
  store i64 %125, ptr %9, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %4, align 8
  %132 = sub nsw i64 %131, 2
  store i64 %132, ptr %4, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 5
  store i32 79, ptr %136, align 8
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 0
  store i32 %137, ptr %142, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 1
  store i32 %143, ptr %148, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  call void %153(ptr noundef %154, i32 noundef 1)
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %130
  %158 = load i32, ptr %5, align 4
  %159 = icmp sge i32 %158, 32
  br i1 %159, label %160, label %177

160:                                              ; preds = %157, %130
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i32 0, i32 5
  store i32 28, ptr %164, align 8
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  store i32 %165, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  call void %175(ptr noundef %176)
  br label %177

177:                                              ; preds = %160, %157
  %178 = load i32, ptr %5, align 4
  %179 = icmp sge i32 %178, 16
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 49
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %185, 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 %187
  store i8 %182, ptr %188, align 1
  br label %239

189:                                              ; preds = %177
  %190 = load i32, ptr %6, align 4
  %191 = and i32 %190, 15
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 47
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i8], ptr %194, i64 0, i64 %196
  store i8 %192, ptr %197, align 1
  %198 = load i32, ptr %6, align 4
  %199 = ashr i32 %198, 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 48
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 47
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 48
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %212, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %189
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i32 0, i32 5
  store i32 29, ptr %225, align 8
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  store i32 %226, ptr %231, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  call void %236(ptr noundef %237)
  br label %238

238:                                              ; preds = %221, %189
  br label %239

239:                                              ; preds = %238, %180
  br label %75, !llvm.loop !17

240:                                              ; preds = %75
  %241 = load i64, ptr %4, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 5
  store i32 11, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  call void %252(ptr noundef %253)
  br label %254

254:                                              ; preds = %243, %240
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = load i64, ptr %9, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %259, i32 0, i32 1
  store i64 %258, ptr %260, align 8
  store i32 1, ptr %2, align 4
  br label %261

261:                                              ; preds = %254, %115, %89, %55, %29
  %262 = load i32, ptr %2, align 4
  ret i32 %262
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %1
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 %31(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %457

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %36, %25
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 %57(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %457

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %62, %43
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i64
  %76 = load i64, ptr %4, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %4, align 8
  %80 = sub nsw i64 %79, 2
  store i64 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %425, %78
  %82 = load i64, ptr %4, align 8
  %83 = icmp sgt i64 %82, 16
  br i1 %83, label %84, label %436

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 %91(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %457

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %96, %85
  %104 = load i64, ptr %13, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 80, ptr %114, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  store i32 %115, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  call void %125(ptr noundef %126, i32 noundef 1)
  %127 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %127, align 16
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %167, %110
  %129 = load i32, ptr %7, align 4
  %130 = icmp sle i32 %129, 16
  br i1 %130, label %131, label %170

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %13, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 %138(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  br label %457

143:                                              ; preds = %135
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %143, %132
  %151 = load i64, ptr %13, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %13, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  %155 = load i8, ptr %153, align 1
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %157
  store i8 %155, ptr %158, align 1
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %128, !llvm.loop !18

170:                                              ; preds = %128
  %171 = load i64, ptr %4, align 8
  %172 = sub nsw i64 %171, 17
  store i64 %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  store ptr %178, ptr %14, align 8
  %179 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 %181, ptr %183, align 4
  %184 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 2
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  store i32 %186, ptr %188, align 4
  %189 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 2
  store i32 %191, ptr %193, align 4
  %194 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 4
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 3
  store i32 %196, ptr %198, align 4
  %199 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  store i32 %201, ptr %203, align 4
  %204 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 6
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 5
  store i32 %206, ptr %208, align 4
  %209 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 7
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 6
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 7
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 5
  store i32 86, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  call void %227(ptr noundef %228, i32 noundef 2)
  br label %229

229:                                              ; preds = %173
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  store ptr %235, ptr %15, align 8
  %236 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 9
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  store i32 %238, ptr %240, align 4
  %241 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 10
  %242 = load i8, ptr %241, align 2
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  store i32 %243, ptr %245, align 4
  %246 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 11
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 2
  store i32 %248, ptr %250, align 4
  %251 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 12
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 3
  store i32 %253, ptr %255, align 4
  %256 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 13
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 4
  store i32 %258, ptr %260, align 4
  %261 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 14
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 5
  store i32 %263, ptr %265, align 4
  %266 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 15
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 6
  store i32 %268, ptr %270, align 4
  %271 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 16
  %272 = load i8, ptr %271, align 16
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 7
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %278, i32 0, i32 5
  store i32 86, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  call void %284(ptr noundef %285, i32 noundef 2)
  br label %286

286:                                              ; preds = %230
  %287 = load i32, ptr %9, align 4
  %288 = icmp sgt i32 %287, 256
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %4, align 8
  %293 = icmp sgt i64 %291, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %289, %286
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %297, i32 0, i32 5
  store i32 8, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  call void %303(ptr noundef %304)
  br label %305

305:                                              ; preds = %294, %289
  store i32 0, ptr %7, align 4
  br label %306

306:                                              ; preds = %339, %305
  %307 = load i32, ptr %7, align 4
  %308 = load i32, ptr %9, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %342

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %13, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 %317(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  store i32 0, ptr %2, align 4
  br label %457

322:                                              ; preds = %314
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %12, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %13, align 8
  br label %329

329:                                              ; preds = %322, %311
  %330 = load i64, ptr %13, align 8
  %331 = add i64 %330, -1
  store i64 %331, ptr %13, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %12, align 8
  %334 = load i8, ptr %332, align 1
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  br label %338

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %7, align 4
  br label %306, !llvm.loop !19

342:                                              ; preds = %306
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %344
  %346 = load i32, ptr %9, align 4
  %347 = sub nsw i32 256, %346
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 1
  call void @llvm.memset.p0.i64(ptr align 1 %345, i8 0, i64 %349, i1 false)
  %350 = load i32, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %4, align 8
  %353 = sub nsw i64 %352, %351
  store i64 %353, ptr %4, align 8
  %354 = load i32, ptr %8, align 4
  %355 = and i32 %354, 16
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %388

357:                                              ; preds = %342
  %358 = load i32, ptr %8, align 4
  %359 = sub nsw i32 %358, 16
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %8, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %8, align 4
  %364 = icmp sge i32 %363, 4
  br i1 %364, label %365, label %382

365:                                              ; preds = %362, %357
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %368, i32 0, i32 5
  store i32 30, ptr %369, align 8
  %370 = load i32, ptr %8, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %373, i32 0, i32 6
  %375 = getelementptr inbounds [8 x i32], ptr %374, i64 0, i64 0
  store i32 %370, ptr %375, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  call void %380(ptr noundef %381)
  br label %382

382:                                              ; preds = %365, %362
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %383, i32 0, i32 42
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x ptr], ptr %384, i64 0, i64 %386
  store ptr %387, ptr %10, align 8
  br label %417

388:                                              ; preds = %342
  %389 = load i32, ptr %8, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %8, align 4
  %393 = icmp sge i32 %392, 4
  br i1 %393, label %394, label %411

394:                                              ; preds = %391, %388
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %397, i32 0, i32 5
  store i32 30, ptr %398, align 8
  %399 = load i32, ptr %8, align 4
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %402, i32 0, i32 6
  %404 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 0
  store i32 %399, ptr %404, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  call void %409(ptr noundef %410)
  br label %411

411:                                              ; preds = %394, %391
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %412, i32 0, i32 41
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x ptr], ptr %413, i64 0, i64 %415
  store ptr %416, ptr %10, align 8
  br label %417

417:                                              ; preds = %411, %382
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %3, align 8
  %423 = call ptr @jpeg_alloc_huff_table(ptr noundef %422)
  %424 = load ptr, ptr %10, align 8
  store ptr %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.JHUFF_TBL, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [17 x i8], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 16 %430, i64 17, i1 false)
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.JHUFF_TBL, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds [256 x i8], ptr %433, i64 0, i64 0
  %435 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 16 %435, i64 256, i1 false)
  br label %81, !llvm.loop !20

436:                                              ; preds = %81
  %437 = load i64, ptr %4, align 8
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %450

439:                                              ; preds = %436
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %442, i32 0, i32 5
  store i32 11, ptr %443, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %3, align 8
  call void %448(ptr noundef %449)
  br label %450

450:                                              ; preds = %439, %436
  %451 = load ptr, ptr %12, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %452, i32 0, i32 0
  store ptr %451, ptr %453, align 8
  %454 = load i64, ptr %13, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %455, i32 0, i32 1
  store i64 %454, ptr %456, align 8
  store i32 1, ptr %2, align 4
  br label %457

457:                                              ; preds = %450, %321, %142, %95, %61, %35
  %458 = load i32, ptr %2, align 4
  ret i32 %458
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %1
  %24 = load i64, ptr %12, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 %29(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %420

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %34, %23
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 %55(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %420

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %60, %41
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %4, align 8
  %78 = sub nsw i64 %77, 2
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %398, %76
  %80 = load i64, ptr %4, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %399

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %12, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 %89(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  br label %420

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %94, %83
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4
  %110 = ashr i32 %109, 4
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, 15
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i32 0, i32 5
  store i32 81, ptr %116, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  store i32 %117, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 1
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  call void %133(ptr noundef %134, i32 noundef 1)
  %135 = load i32, ptr %5, align 4
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %154

137:                                              ; preds = %108
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 5
  store i32 31, ptr %141, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 0
  store i32 %142, ptr %147, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %137, %108
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 40
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @jpeg_alloc_quant_table(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 40
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 %168
  store ptr %164, ptr %169, align 8
  br label %170

170:                                              ; preds = %162, %154
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 40
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %275, %170
  %178 = load i32, ptr %6, align 4
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %278

180:                                              ; preds = %177
  %181 = load i32, ptr %7, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %237

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %12, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 %190(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  br label %420

195:                                              ; preds = %187
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %12, align 8
  br label %202

202:                                              ; preds = %195, %184
  %203 = load i64, ptr %12, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %12, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8
  %207 = load i8, ptr %205, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  store i32 %209, ptr %8, align 4
  %210 = load i64, ptr %12, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %202
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 %215(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i32 0, ptr %2, align 4
  br label %420

220:                                              ; preds = %212
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %220, %202
  %228 = load i64, ptr %12, align 8
  %229 = add i64 %228, -1
  store i64 %229, ptr %12, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %11, align 8
  %232 = load i8, ptr %230, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %227
  br label %264

237:                                              ; preds = %180
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %12, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 %244(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 0, ptr %2, align 4
  br label %420

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %249, %238
  %257 = load i64, ptr %12, align 8
  %258 = add i64 %257, -1
  store i64 %258, ptr %12, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %11, align 8
  %261 = load i8, ptr %259, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %8, align 4
  br label %263

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %236
  %265 = load i32, ptr %8, align 4
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.JQUANT_TBL, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i16], ptr %268, i64 0, i64 %273
  store i16 %266, ptr %274, align 2
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4
  br label %177, !llvm.loop !21

278:                                              ; preds = %177
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = icmp sge i32 %283, 2
  br i1 %284, label %285, label %390

285:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %386, %285
  %287 = load i32, ptr %6, align 4
  %288 = icmp slt i32 %287, 64
  br i1 %288, label %289, label %389

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.JQUANT_TBL, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [64 x i16], ptr %297, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.JQUANT_TBL, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i16], ptr %306, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.JQUANT_TBL, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i16], ptr %316, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 2
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.JQUANT_TBL, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %6, align 4
  %328 = add nsw i32 %327, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [64 x i16], ptr %326, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 3
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.JQUANT_TBL, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [64 x i16], ptr %336, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 4
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.JQUANT_TBL, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [64 x i16], ptr %346, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 5
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.JQUANT_TBL, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %6, align 4
  %358 = add nsw i32 %357, 6
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x i16], ptr %356, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 6
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.JQUANT_TBL, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 7
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x i16], ptr %366, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 7
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %377, i32 0, i32 5
  store i32 93, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  call void %383(ptr noundef %384, i32 noundef 2)
  br label %385

385:                                              ; preds = %290
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %6, align 4
  %388 = add nsw i32 %387, 8
  store i32 %388, ptr %6, align 4
  br label %286, !llvm.loop !22

389:                                              ; preds = %286
  br label %390

390:                                              ; preds = %389, %278
  %391 = load i64, ptr %4, align 8
  %392 = sub nsw i64 %391, 65
  store i64 %392, ptr %4, align 8
  %393 = load i32, ptr %7, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load i64, ptr %4, align 8
  %397 = sub nsw i64 %396, 64
  store i64 %397, ptr %4, align 8
  br label %398

398:                                              ; preds = %395, %390
  br label %79, !llvm.loop !23

399:                                              ; preds = %79
  %400 = load i64, ptr %4, align 8
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %405, i32 0, i32 5
  store i32 11, ptr %406, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  call void %411(ptr noundef %412)
  br label %413

413:                                              ; preds = %402, %399
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8
  %417 = load i64, ptr %12, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %418, i32 0, i32 1
  store i64 %417, ptr %419, align 8
  store i32 1, ptr %2, align 4
  br label %420

420:                                              ; preds = %413, %248, %219, %194, %93, %59, %33
  %421 = load i32, ptr %2, align 4
  ret i32 %421
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 %24(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %164

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %164

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %55, %36
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr %4, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %4, align 8
  %73 = icmp ne i64 %72, 4
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 11, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %8, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 %92(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %164

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %97, %86
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  store i32 %111, ptr %5, align 4
  %112 = load i64, ptr %8, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 %117(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  br label %164

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %122, %104
  %130 = load i64, ptr %8, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %5, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %141, i32 0, i32 5
  store i32 82, ptr %142, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  store i32 %143, ptr %148, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  call void %153(ptr noundef %154, i32 noundef 1)
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 50
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load i64, ptr %8, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %162, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  store i32 1, ptr %2, align 4
  br label %164

164:                                              ; preds = %138, %121, %96, %54, %28
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @jpeg_alloc_huff_table(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @jpeg_alloc_quant_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @examine_app0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp uge i32 %15, 14
  br i1 %16, label %17, label %246

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 74
  br i1 %22, label %23, label %246

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 70
  br i1 %28, label %29, label %246

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 73
  br i1 %34, label %35, label %246

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 70
  br i1 %40, label %41, label %246

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %246

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 51
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 52
  store i8 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 53
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 54
  store i8 %62, ptr %64, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 55
  store i16 %75, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 11
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 56
  store i16 %88, ptr %90, align 2
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 52
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %125

96:                                               ; preds = %47
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 5
  store i32 119, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 52
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  store i32 %104, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 53
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 1
  store i32 %113, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void %123(ptr noundef %124, i32 noundef -1)
  br label %125

125:                                              ; preds = %96, %47
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 52
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 53
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 55
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 56
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 54
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 4
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %164, i32 0, i32 5
  store i32 87, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  call void %170(ptr noundef %171, i32 noundef 1)
  br label %172

172:                                              ; preds = %126
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %176, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %172
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %186, i32 0, i32 5
  store i32 90, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 12
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  store i32 %191, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 13
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 1
  store i32 %200, ptr %205, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  call void %210(ptr noundef %211, i32 noundef 1)
  br label %212

212:                                              ; preds = %183, %172
  %213 = load i64, ptr %9, align 8
  %214 = sub nsw i64 %213, 14
  store i64 %214, ptr %9, align 8
  %215 = load i64, ptr %9, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 13
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = mul nsw i64 %224, 3
  %226 = icmp ne i64 %215, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %212
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %230, i32 0, i32 5
  store i32 88, ptr %231, align 8
  %232 = load i64, ptr %9, align 8
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 0
  store i32 %233, ptr %238, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  call void %243(ptr noundef %244, i32 noundef 1)
  br label %245

245:                                              ; preds = %227, %212
  br label %385

246:                                              ; preds = %41, %35, %29, %23, %17, %4
  %247 = load i32, ptr %7, align 4
  %248 = icmp uge i32 %247, 6
  br i1 %248, label %249, label %366

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 74
  br i1 %254, label %255, label %366

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 70
  br i1 %260, label %261, label %366

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 88
  br i1 %266, label %267, label %366

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 3
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 88
  br i1 %272, label %273, label %366

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %366

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 5
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  switch i32 %283, label %338 [
    i32 16, label %284
    i32 17, label %302
    i32 19, label %320
  ]

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %287, i32 0, i32 5
  store i32 108, ptr %288, align 8
  %289 = load i64, ptr %9, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  store i32 %290, ptr %295, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  call void %300(ptr noundef %301, i32 noundef 1)
  br label %365

302:                                              ; preds = %279
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %305, i32 0, i32 5
  store i32 109, ptr %306, align 8
  %307 = load i64, ptr %9, align 8
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 0
  store i32 %308, ptr %313, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  call void %318(ptr noundef %319, i32 noundef 1)
  br label %365

320:                                              ; preds = %279
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %323, i32 0, i32 5
  store i32 110, ptr %324, align 8
  %325 = load i64, ptr %9, align 8
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 0
  store i32 %326, ptr %331, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  call void %336(ptr noundef %337, i32 noundef 1)
  br label %365

338:                                              ; preds = %279
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %341, i32 0, i32 5
  store i32 89, ptr %342, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 5
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %349, i32 0, i32 6
  %351 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 0
  store i32 %346, ptr %351, align 4
  %352 = load i64, ptr %9, align 8
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %356, i32 0, i32 6
  %358 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 1
  store i32 %353, ptr %358, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  call void %363(ptr noundef %364, i32 noundef 1)
  br label %365

365:                                              ; preds = %338, %320, %302, %284
  br label %384

366:                                              ; preds = %273, %267, %261, %255, %249, %246
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %369, i32 0, i32 5
  store i32 77, ptr %370, align 8
  %371 = load i64, ptr %9, align 8
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 0
  store i32 %372, ptr %377, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  call void %382(ptr noundef %383, i32 noundef 1)
  br label %384

384:                                              ; preds = %366, %365
  br label %385

385:                                              ; preds = %384, %245
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp uge i32 %14, 12
  br i1 %15, label %16, label %116

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  br i1 %21, label %22, label %116

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %28, label %116

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 111
  br i1 %33, label %34, label %116

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %40, label %116

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %116

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %46
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %13, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i32 0, i32 5
  store i32 76, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  call void %107(ptr noundef %108, i32 noundef 1)
  br label %109

109:                                              ; preds = %81
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 57
  store i32 1, ptr %111, align 8
  %112 = load i32, ptr %12, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 58
  store i8 %113, ptr %115, align 4
  br label %137

116:                                              ; preds = %40, %34, %28, %22, %16, %4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 5
  store i32 78, ptr %120, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %8, align 8
  %124 = add nsw i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  store i32 %125, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  call void %135(ptr noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %116, %109
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
