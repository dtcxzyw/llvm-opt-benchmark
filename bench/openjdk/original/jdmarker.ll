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
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @jResyncRestart(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %44, !llvm.loop !6

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
  br i1 %116, label %87, label %117, !llvm.loop !8

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
define hidden void @jIMReader(ptr noundef %0) #0 {
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
  br label %28, !llvm.loop !9

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.my_marker_reader, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 0
  store ptr @get_interesting_appn, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.my_marker_reader, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 1
  store ptr @save_marker, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.my_marker_reader, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 14
  store ptr @get_interesting_appn, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  call void @reset_marker_reader(ptr noundef %55)
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

4:                                                ; preds = %199, %1
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
  br label %202

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @next_marker(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %202

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 76
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %180 [
    i32 216, label %33
    i32 192, label %39
    i32 193, label %39
    i32 194, label %45
    i32 201, label %51
    i32 202, label %57
    i32 195, label %63
    i32 197, label %63
    i32 198, label %63
    i32 199, label %63
    i32 200, label %63
    i32 203, label %63
    i32 205, label %63
    i32 206, label %63
    i32 207, label %63
    i32 218, label %82
    i32 217, label %90
    i32 204, label %103
    i32 196, label %109
    i32 219, label %115
    i32 221, label %121
    i32 224, label %127
    i32 225, label %127
    i32 226, label %127
    i32 227, label %127
    i32 228, label %127
    i32 229, label %127
    i32 230, label %127
    i32 231, label %127
    i32 232, label %127
    i32 233, label %127
    i32 234, label %127
    i32 235, label %127
    i32 236, label %127
    i32 237, label %127
    i32 238, label %127
    i32 239, label %127
    i32 254, label %144
    i32 208, label %155
    i32 209, label %155
    i32 210, label %155
    i32 211, label %155
    i32 212, label %155
    i32 213, label %155
    i32 214, label %155
    i32 215, label %155
    i32 1, label %155
    i32 220, label %174
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @get_soi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %202

38:                                               ; preds = %33
  br label %199

39:                                               ; preds = %29, %29
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_sof(ptr noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %202

44:                                               ; preds = %39
  br label %199

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @get_sof(ptr noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %202

50:                                               ; preds = %45
  br label %199

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @get_sof(ptr noundef %52, i32 noundef 0, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %202

56:                                               ; preds = %51
  br label %199

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @get_sof(ptr noundef %58, i32 noundef 1, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %202

62:                                               ; preds = %57
  br label %199

63:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 5
  store i32 60, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 76
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  call void %80(ptr noundef %81)
  br label %199

82:                                               ; preds = %29
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @get_sos(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %202

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 76
  store i32 0, ptr %89, align 4
  store i32 1, ptr %2, align 4
  br label %202

90:                                               ; preds = %29
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 85, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  call void %99(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 76
  store i32 0, ptr %102, align 4
  store i32 2, ptr %2, align 4
  br label %202

103:                                              ; preds = %29
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @skip_variable(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %202

108:                                              ; preds = %103
  br label %199

109:                                              ; preds = %29
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @get_dht(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  br label %202

114:                                              ; preds = %109
  br label %199

115:                                              ; preds = %29
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @get_dqt(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %202

120:                                              ; preds = %115
  br label %199

121:                                              ; preds = %29
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @get_dri(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %202

126:                                              ; preds = %121
  br label %199

127:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 82
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.my_marker_reader, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 76
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 224
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 %138(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  br label %202

143:                                              ; preds = %127
  br label %199

144:                                              ; preds = %29
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 82
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.my_marker_reader, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 %149(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 0, ptr %2, align 4
  br label %202

154:                                              ; preds = %144
  br label %199

155:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %158, i32 0, i32 5
  store i32 92, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 76
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 0
  store i32 %162, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  call void %172(ptr noundef %173, i32 noundef 1)
  br label %199

174:                                              ; preds = %29
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @skip_variable(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 0, ptr %2, align 4
  br label %202

179:                                              ; preds = %174
  br label %199

180:                                              ; preds = %29
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i32 0, i32 5
  store i32 68, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 76
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 0
  store i32 %187, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  call void %197(ptr noundef %198, i32 noundef -1)
  br label %199

199:                                              ; preds = %180, %179, %155, %154, %143, %126, %120, %114, %108, %63, %62, %56, %50, %44, %38
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 76
  store i32 0, ptr %201, align 4
  br label %4

202:                                              ; preds = %178, %153, %142, %125, %119, %113, %107, %90, %87, %86, %61, %55, %49, %43, %37, %26, %20
  %203 = load i32, ptr %2, align 4
  ret i32 %203
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
  br label %114

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
  store i32 %42, ptr %4, align 4
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 %48(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %114

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %53, %35
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 91, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  store i32 %78, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 1
  store i32 %84, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  call void %94(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %69
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  call void %109(ptr noundef %110, i64 noundef %112)
  br label %113

113:                                              ; preds = %104, %69
  store i32 1, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %52, %27
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @get_interesting_appn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  br label %177

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
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %177

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %56, %38
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sge i32 %75, 14
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 14, ptr %7, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %7, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %77
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %10, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 %97(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  br label %177

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %102, %91
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8
  %114 = load i8, ptr %112, align 1
  %115 = load i32, ptr %6, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  br label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %86, !llvm.loop !10

122:                                              ; preds = %86
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %4, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 76
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %139 [
    i32 224, label %129
    i32 238, label %134
  ]

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %4, align 4
  call void @examine_app0(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  br label %158

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %4, align 4
  call void @examine_app14(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %158

139:                                              ; preds = %122
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %142, i32 0, i32 5
  store i32 68, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 76
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 0
  store i32 %146, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  call void %156(ptr noundef %157)
  br label %158

158:                                              ; preds = %139, %134, %129
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load i32, ptr %4, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  call void %172(ptr noundef %173, i64 noundef %175)
  br label %176

176:                                              ; preds = %167, %158
  store i32 1, ptr %2, align 4
  br label %177

177:                                              ; preds = %176, %101, %55, %30
  %178 = load i32, ptr %2, align 4
  ret i32 %178
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.my_marker_reader, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %152

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %12, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 %39(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %318

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %44, %33
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  store i32 %58, ptr %9, align 4
  %59 = load i64, ptr %12, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 %64(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %318

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

76:                                               ; preds = %69, %51
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %150

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
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 32, %123
  %125 = call ptr %120(ptr noundef %121, i32 noundef 1, i64 noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 76
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %132, i32 0, i32 1
  store i8 %131, ptr %133, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %140, i64 1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8
  store ptr %141, ptr %8, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.my_marker_reader, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.my_marker_reader, ptr %147, i32 0, i32 6
  store i32 0, ptr %148, align 8
  store i32 0, ptr %6, align 4
  %149 = load i32, ptr %13, align 4
  store i32 %149, ptr %7, align 4
  br label %151

150:                                              ; preds = %85
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  br label %151

151:                                              ; preds = %150, %115
  br label %165

152:                                              ; preds = %1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.my_marker_reader, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %152, %151
  br label %166

166:                                              ; preds = %217, %165
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %218

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load i64, ptr %12, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %175, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.my_marker_reader, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 8
  %180 = load i64, ptr %12, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %170
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 %185(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  store i32 0, ptr %2, align 4
  br label %318

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %190, %170
  br label %198

198:                                              ; preds = %207, %197
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %7, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %12, align 8
  %204 = icmp ugt i64 %203, 0
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i1 [ false, %198 ], [ %204, %202 ]
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %11, align 8
  %210 = load i8, ptr %208, align 1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %8, align 8
  store i8 %210, ptr %211, align 1
  %213 = load i64, ptr %12, align 8
  %214 = add i64 %213, -1
  store i64 %214, ptr %12, align 8
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %6, align 4
  br label %198, !llvm.loop !11

217:                                              ; preds = %205
  br label %166, !llvm.loop !12

218:                                              ; preds = %166
  %219 = load ptr, ptr %5, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %256

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 60
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 60
  store ptr %227, ptr %229, align 8
  br label %247

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 60
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %14, align 8
  br label %234

234:                                              ; preds = %239, %230
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %14, align 8
  br label %234, !llvm.loop !13

243:                                              ; preds = %234
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %226
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %7, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %247, %218
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.my_marker_reader, ptr %257, i32 0, i32 5
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 76
  %261 = load i32, ptr %260, align 4
  switch i32 %261, label %272 [
    i32 224, label %262
    i32 238, label %267
  ]

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %9, align 4
  call void @examine_app0(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  br label %299

267:                                              ; preds = %256
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %9, align 4
  call void @examine_app14(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271)
  br label %299

272:                                              ; preds = %256
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %275, i32 0, i32 5
  store i32 91, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 76
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 0
  store i32 %279, ptr %284, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %285, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 1
  store i32 %287, ptr %292, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  call void %297(ptr noundef %298, i32 noundef 1)
  br label %299

299:                                              ; preds = %272, %267, %262
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %301, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  %303 = load i64, ptr %12, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %304, i32 0, i32 1
  store i64 %303, ptr %305, align 8
  %306 = load i32, ptr %9, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %299
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %9, align 4
  %316 = sext i32 %315 to i64
  call void %313(ptr noundef %314, i64 noundef %316)
  br label %317

317:                                              ; preds = %308, %299
  store i32 1, ptr %2, align 4
  br label %318

318:                                              ; preds = %317, %189, %68, %43
  %319 = load i32, ptr %2, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define hidden void @jSaveMarkers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %22 = icmp ugt i64 %20, %21
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
define hidden void @jSetMarker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br label %32, !llvm.loop !14

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
define internal i32 @get_sof(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
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
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 45
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 46
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %3
  %33 = load i64, ptr %14, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 %38(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %541

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %43, %32
  %51 = load i64, ptr %14, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %13, align 8
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  store i32 %57, ptr %8, align 4
  %58 = load i64, ptr %14, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 %63(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %541

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %68, %50
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %14, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 %91(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  br label %541

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %96, %85
  %104 = load i64, ptr %14, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 43
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %14, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 %119(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %541

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %124, %113
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %14, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  %136 = load i8, ptr %134, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 8
  store i32 %138, ptr %140, align 4
  %141 = load i64, ptr %14, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 %146(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %541

151:                                              ; preds = %143
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %151, %131
  %159 = load i64, ptr %14, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %13, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %14, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 %176(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %541

181:                                              ; preds = %173
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %181, %170
  %189 = load i64, ptr %14, align 8
  %190 = add i64 %189, -1
  store i64 %190, ptr %14, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %13, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 7
  store i32 %195, ptr %197, align 8
  %198 = load i64, ptr %14, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %188
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 %203(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %541

208:                                              ; preds = %200
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %14, align 8
  br label %215

215:                                              ; preds = %208, %188
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %14, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %13, align 8
  %220 = load i8, ptr %218, align 1
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, %221
  store i32 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %14, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 %233(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  br label %541

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %14, align 8
  br label %245

245:                                              ; preds = %238, %227
  %246 = load i64, ptr %14, align 8
  %247 = add i64 %246, -1
  store i64 %247, ptr %14, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %13, align 8
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %252, i32 0, i32 9
  store i32 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load i32, ptr %8, align 4
  %256 = sub nsw i32 %255, 8
  store i32 %256, ptr %8, align 4
  br label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [8 x i32], ptr %261, i64 0, i64 0
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %263, i32 0, i32 76
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 3
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %285, i32 0, i32 5
  store i32 100, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %5, align 8
  call void %291(ptr noundef %292, i32 noundef 1)
  br label %293

293:                                              ; preds = %257
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %294, i32 0, i32 82
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %303, i32 0, i32 5
  store i32 58, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  call void %309(ptr noundef %310)
  br label %311

311:                                              ; preds = %300, %293
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ule i32 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  %320 = icmp ule i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 8
  %325 = icmp sle i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %321, %316, %311
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %329, i32 0, i32 5
  store i32 32, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %5, align 8
  call void %335(ptr noundef %336)
  br label %337

337:                                              ; preds = %326, %321
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 8
  %342 = mul nsw i32 %341, 3
  %343 = icmp ne i32 %338, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %337
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %347, i32 0, i32 5
  store i32 11, ptr %348, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  call void %353(ptr noundef %354)
  br label %355

355:                                              ; preds = %344, %337
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 44
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %383

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 96
  %372 = call ptr %365(ptr noundef %366, i32 noundef 1, i64 noundef %371)
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 44
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %375, i32 0, i32 44
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = mul i64 %381, 96
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 0, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %360, %355
  store i32 0, ptr %10, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 44
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %11, align 8
  br label %387

387:                                              ; preds = %525, %383
  %388 = load i32, ptr %10, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %530

393:                                              ; preds = %387
  %394 = load i32, ptr %10, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.jpeg_component_info, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 4
  br label %397

397:                                              ; preds = %393
  %398 = load i64, ptr %14, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = call i32 %403(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  store i32 0, ptr %4, align 4
  br label %541

408:                                              ; preds = %400
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %13, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %14, align 8
  br label %415

415:                                              ; preds = %408, %397
  %416 = load i64, ptr %14, align 8
  %417 = add i64 %416, -1
  store i64 %417, ptr %14, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %13, align 8
  %420 = load i8, ptr %418, align 1
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.jpeg_component_info, ptr %422, i32 0, i32 0
  store i32 %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %415
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %14, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 %431(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %428
  store i32 0, ptr %4, align 4
  br label %541

436:                                              ; preds = %428
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %13, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  store i64 %442, ptr %14, align 8
  br label %443

443:                                              ; preds = %436, %425
  %444 = load i64, ptr %14, align 8
  %445 = add i64 %444, -1
  store i64 %445, ptr %14, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds i8, ptr %446, i32 1
  store ptr %447, ptr %13, align 8
  %448 = load i8, ptr %446, align 1
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %9, align 4
  %452 = ashr i32 %451, 4
  %453 = and i32 %452, 15
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.jpeg_component_info, ptr %454, i32 0, i32 2
  store i32 %453, ptr %455, align 8
  %456 = load i32, ptr %9, align 4
  %457 = and i32 %456, 15
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.jpeg_component_info, ptr %458, i32 0, i32 3
  store i32 %457, ptr %459, align 4
  br label %460

460:                                              ; preds = %450
  %461 = load i64, ptr %14, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %478

463:                                              ; preds = %460
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = call i32 %466(ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %463
  store i32 0, ptr %4, align 4
  br label %541

471:                                              ; preds = %463
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %14, align 8
  br label %478

478:                                              ; preds = %471, %460
  %479 = load i64, ptr %14, align 8
  %480 = add i64 %479, -1
  store i64 %480, ptr %14, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds i8, ptr %481, i32 1
  store ptr %482, ptr %13, align 8
  %483 = load i8, ptr %481, align 1
  %484 = zext i8 %483 to i32
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.jpeg_component_info, ptr %485, i32 0, i32 4
  store i32 %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %491, i32 0, i32 6
  %493 = getelementptr inbounds [8 x i32], ptr %492, i64 0, i64 0
  store ptr %493, ptr %16, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.jpeg_component_info, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 0
  store i32 %496, ptr %498, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.jpeg_component_info, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds i32, ptr %502, i64 1
  store i32 %501, ptr %503, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.jpeg_component_info, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds i32, ptr %507, i64 2
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.jpeg_component_info, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 3
  store i32 %511, ptr %513, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %516, i32 0, i32 5
  store i32 101, ptr %517, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  call void %522(ptr noundef %523, i32 noundef 1)
  br label %524

524:                                              ; preds = %488
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %10, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %10, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct.jpeg_component_info, ptr %528, i32 1
  store ptr %529, ptr %11, align 8
  br label %387, !llvm.loop !15

530:                                              ; preds = %387
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %531, i32 0, i32 82
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %533, i32 0, i32 4
  store i32 1, ptr %534, align 4
  %535 = load ptr, ptr %13, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8
  %538 = load i64, ptr %14, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %539, i32 0, i32 1
  store i64 %538, ptr %540, align 8
  store i32 1, ptr %4, align 4
  br label %541

541:                                              ; preds = %530, %470, %435, %407, %237, %207, %180, %150, %123, %95, %67, %42
  %542 = load i32, ptr %4, align 4
  ret i32 %542
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 82
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 62, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %1
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %489

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %54, %43
  %62 = load i64, ptr %13, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  store i32 %68, ptr %4, align 4
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 %74(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %489

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %79, %61
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %13, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 %102(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %489

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %107, %96
  %115 = load i64, ptr %13, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %12, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i32 0, i32 5
  store i32 103, ptr %125, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  store i32 %126, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  call void %136(ptr noundef %137, i32 noundef 1)
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %7, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %140, 6
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %121
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %160

149:                                              ; preds = %146, %143, %121
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 11, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  call void %158(ptr noundef %159)
  br label %160

160:                                              ; preds = %149, %146
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 66
  store i32 %161, ptr %163, align 8
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %341, %160
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %344

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %13, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 %175(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  br label %489

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %13, align 8
  br label %187

187:                                              ; preds = %180, %169
  %188 = load i64, ptr %13, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %13, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %13, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 %201(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  store i32 0, ptr %2, align 4
  br label %489

206:                                              ; preds = %198
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %13, align 8
  br label %213

213:                                              ; preds = %206, %195
  %214 = load i64, ptr %13, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %13, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 44
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %238, %220
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %260

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.jpeg_component_info, ptr %241, i32 1
  store ptr %242, ptr %10, align 8
  br label %224, !llvm.loop !16

243:                                              ; preds = %224
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 5
  store i32 5, ptr %247, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 0
  store i32 %248, ptr %253, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  call void %258(ptr noundef %259)
  br label %260

260:                                              ; preds = %243, %236
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %262, i32 0, i32 67
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 %265
  store ptr %261, ptr %266, align 8
  %267 = load i32, ptr %8, align 4
  %268 = ashr i32 %267, 4
  %269 = and i32 %268, 15
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %270, i32 0, i32 5
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %8, align 4
  %273 = and i32 %272, 15
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.jpeg_component_info, ptr %274, i32 0, i32 6
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %260
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 0
  store ptr %281, ptr %14, align 8
  %282 = load i32, ptr %9, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.jpeg_component_info, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.jpeg_component_info, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 2
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %297, i32 0, i32 5
  store i32 104, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  call void %303(ptr noundef %304, i32 noundef 1)
  br label %305

305:                                              ; preds = %276
  store i32 0, ptr %6, align 4
  br label %306

306:                                              ; preds = %337, %305
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %340

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %311, i32 0, i32 67
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %336

319:                                              ; preds = %310
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %322, i32 0, i32 5
  store i32 5, ptr %323, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 0
  store i32 %324, ptr %329, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  call void %334(ptr noundef %335)
  br label %336

336:                                              ; preds = %319, %310
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  br label %306, !llvm.loop !17

340:                                              ; preds = %306
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %164, !llvm.loop !18

344:                                              ; preds = %164
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %13, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 %351(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  store i32 0, ptr %2, align 4
  br label %489

356:                                              ; preds = %348
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %13, align 8
  br label %363

363:                                              ; preds = %356, %345
  %364 = load i64, ptr %13, align 8
  %365 = add i64 %364, -1
  store i64 %365, ptr %13, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %12, align 8
  %368 = load i8, ptr %366, align 1
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %8, align 4
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %8, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %372, i32 0, i32 72
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %370
  %375 = load i64, ptr %13, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 %380(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  store i32 0, ptr %2, align 4
  br label %489

385:                                              ; preds = %377
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %13, align 8
  br label %392

392:                                              ; preds = %385, %374
  %393 = load i64, ptr %13, align 8
  %394 = add i64 %393, -1
  store i64 %394, ptr %13, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  %397 = load i8, ptr %395, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %8, align 4
  br label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %8, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %401, i32 0, i32 73
  store i32 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %13, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = call i32 %409(ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  store i32 0, ptr %2, align 4
  br label %489

414:                                              ; preds = %406
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %12, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %13, align 8
  br label %421

421:                                              ; preds = %414, %403
  %422 = load i64, ptr %13, align 8
  %423 = add i64 %422, -1
  store i64 %423, ptr %13, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %12, align 8
  %426 = load i8, ptr %424, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %8, align 4
  br label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %8, align 4
  %430 = ashr i32 %429, 4
  %431 = and i32 %430, 15
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %432, i32 0, i32 74
  store i32 %431, ptr %433, align 4
  %434 = load i32, ptr %8, align 4
  %435 = and i32 %434, 15
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %436, i32 0, i32 75
  store i32 %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %428
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %441, i32 0, i32 6
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 0
  store ptr %443, ptr %15, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %444, i32 0, i32 72
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 0
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %449, i32 0, i32 73
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds i32, ptr %452, i64 1
  store i32 %451, ptr %453, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %454, i32 0, i32 74
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 2
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %459, i32 0, i32 75
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 3
  store i32 %461, ptr %463, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %466, i32 0, i32 5
  store i32 105, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %3, align 8
  call void %472(ptr noundef %473, i32 noundef 1)
  br label %474

474:                                              ; preds = %438
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %475, i32 0, i32 82
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %477, i32 0, i32 5
  store i32 0, ptr %478, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %479, i32 0, i32 35
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %484, i32 0, i32 0
  store ptr %483, ptr %485, align 8
  %486 = load i64, ptr %13, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %487, i32 0, i32 1
  store i64 %486, ptr %488, align 8
  store i32 1, ptr %2, align 4
  br label %489

489:                                              ; preds = %474, %413, %384, %355, %205, %179, %106, %78, %53
  %490 = load i32, ptr %2, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dht(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  br label %424

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
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %13, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 %56(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %424

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %61, %43
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %392, %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %81, 16
  br i1 %82, label %83, label %403

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 %90(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  br label %424

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %95, %84
  %103 = load i64, ptr %13, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %13, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i32 0, i32 5
  store i32 80, ptr %113, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 0
  store i32 %114, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  call void %124(ptr noundef %125, i32 noundef 1)
  %126 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %126, align 16
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %166, %109
  %128 = load i32, ptr %7, align 4
  %129 = icmp sle i32 %128, 16
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %13, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 %137(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  br label %424

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %142, %131
  %150 = load i64, ptr %13, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %13, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %12, align 8
  %154 = load i8, ptr %152, align 1
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %156
  store i8 %154, ptr %157, align 1
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %127, !llvm.loop !19

169:                                              ; preds = %127
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %170, 17
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 0
  store ptr %177, ptr %14, align 8
  %178 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 2
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  store i32 %185, ptr %187, align 4
  %188 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 2
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 4
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 3
  store i32 %195, ptr %197, align 4
  %198 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 5
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 4
  store i32 %200, ptr %202, align 4
  %203 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 6
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 5
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 6
  store i32 %210, ptr %212, align 4
  %213 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 7
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %220, i32 0, i32 5
  store i32 86, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  call void %226(ptr noundef %227, i32 noundef 2)
  br label %228

228:                                              ; preds = %172
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 0
  store ptr %234, ptr %15, align 8
  %235 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 9
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 10
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  store i32 %242, ptr %244, align 4
  %245 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 11
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 2
  store i32 %247, ptr %249, align 4
  %250 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 12
  %251 = load i8, ptr %250, align 4
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 3
  store i32 %252, ptr %254, align 4
  %255 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 13
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  store i32 %257, ptr %259, align 4
  %260 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 14
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 5
  store i32 %262, ptr %264, align 4
  %265 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 15
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 6
  store i32 %267, ptr %269, align 4
  %270 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 16
  %271 = load i8, ptr %270, align 16
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 7
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i32 0, i32 5
  store i32 86, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %3, align 8
  call void %283(ptr noundef %284, i32 noundef 2)
  br label %285

285:                                              ; preds = %229
  %286 = load i32, ptr %9, align 4
  %287 = icmp sgt i32 %286, 256
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %4, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %288, %285
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i32 0, i32 5
  store i32 8, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %3, align 8
  call void %301(ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %288
  store i32 0, ptr %7, align 4
  br label %304

304:                                              ; preds = %337, %303
  %305 = load i32, ptr %7, align 4
  %306 = load i32, ptr %9, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %340

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %13, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 %315(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %312
  store i32 0, ptr %2, align 4
  br label %424

320:                                              ; preds = %312
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %12, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %13, align 8
  br label %327

327:                                              ; preds = %320, %309
  %328 = load i64, ptr %13, align 8
  %329 = add i64 %328, -1
  store i64 %329, ptr %13, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %12, align 8
  %332 = load i8, ptr %330, align 1
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %334
  store i8 %332, ptr %335, align 1
  br label %336

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  br label %304, !llvm.loop !20

340:                                              ; preds = %304
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %4, align 4
  %343 = sub nsw i32 %342, %341
  store i32 %343, ptr %4, align 4
  %344 = load i32, ptr %8, align 4
  %345 = and i32 %344, 16
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %340
  %348 = load i32, ptr %8, align 4
  %349 = sub nsw i32 %348, 16
  store i32 %349, ptr %8, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %350, i32 0, i32 42
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 %353
  store ptr %354, ptr %10, align 8
  br label %361

355:                                              ; preds = %340
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 41
  %358 = load i32, ptr %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x ptr], ptr %357, i64 0, i64 %359
  store ptr %360, ptr %10, align 8
  br label %361

361:                                              ; preds = %355, %347
  %362 = load i32, ptr %8, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %8, align 4
  %366 = icmp sge i32 %365, 4
  br i1 %366, label %367, label %384

367:                                              ; preds = %364, %361
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %370, i32 0, i32 5
  store i32 30, ptr %371, align 8
  %372 = load i32, ptr %8, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds [8 x i32], ptr %376, i64 0, i64 0
  store i32 %372, ptr %377, align 4
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  call void %382(ptr noundef %383)
  br label %384

384:                                              ; preds = %367, %364
  %385 = load ptr, ptr %10, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %3, align 8
  %390 = call ptr @jAlcHTable(ptr noundef %389)
  %391 = load ptr, ptr %10, align 8
  store ptr %390, ptr %391, align 8
  br label %392

392:                                              ; preds = %388, %384
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.JHUFF_TBL, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [17 x i8], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 16 %397, i64 17, i1 false)
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JHUFF_TBL, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 16 %402, i64 256, i1 false)
  br label %80, !llvm.loop !21

403:                                              ; preds = %80
  %404 = load i32, ptr %4, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %409, i32 0, i32 5
  store i32 11, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %3, align 8
  call void %415(ptr noundef %416)
  br label %417

417:                                              ; preds = %406, %403
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %419, i32 0, i32 0
  store ptr %418, ptr %420, align 8
  %421 = load i64, ptr %13, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %422, i32 0, i32 1
  store i64 %421, ptr %423, align 8
  store i32 1, ptr %2, align 4
  br label %424

424:                                              ; preds = %417, %319, %141, %94, %60, %35
  %425 = load i32, ptr %2, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dqt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  br label %419

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
  store i32 %48, ptr %4, align 4
  %49 = load i64, ptr %12, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %54(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %419

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %59, %41
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4
  %77 = sub nsw i32 %76, 2
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %397, %75
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %398

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 %88(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  br label %419

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %93, %82
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %11, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = ashr i32 %108, 4
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %5, align 4
  %111 = and i32 %110, 15
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 81, ptr %115, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  store i32 %116, ptr %121, align 4
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 1
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  call void %132(ptr noundef %133, i32 noundef 1)
  %134 = load i32, ptr %5, align 4
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %153

136:                                              ; preds = %107
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %139, i32 0, i32 5
  store i32 31, ptr %140, align 8
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  store i32 %141, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  call void %151(ptr noundef %152)
  br label %153

153:                                              ; preds = %136, %107
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 40
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @jAlcQTable(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 40
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 %167
  store ptr %163, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %153
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 40
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %274, %169
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %277

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %236

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %12, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 %189(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  br label %419

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %194, %183
  %202 = load i64, ptr %12, align 8
  %203 = add i64 %202, -1
  store i64 %203, ptr %12, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %11, align 8
  %206 = load i8, ptr %204, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  store i32 %208, ptr %8, align 4
  %209 = load i64, ptr %12, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %201
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 %214(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  store i32 0, ptr %2, align 4
  br label %419

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %12, align 8
  br label %226

226:                                              ; preds = %219, %201
  %227 = load i64, ptr %12, align 8
  %228 = add i64 %227, -1
  store i64 %228, ptr %12, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %11, align 8
  %231 = load i8, ptr %229, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %226
  br label %263

236:                                              ; preds = %179
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %12, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 %243(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  store i32 0, ptr %2, align 4
  br label %419

248:                                              ; preds = %240
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %12, align 8
  br label %255

255:                                              ; preds = %248, %237
  %256 = load i64, ptr %12, align 8
  %257 = add i64 %256, -1
  store i64 %257, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %11, align 8
  %260 = load i8, ptr %258, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %235
  %264 = load i32, ptr %8, align 4
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.JQUANT_TBL, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i16], ptr %267, i64 0, i64 %272
  store i16 %265, ptr %273, align 2
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %176, !llvm.loop !22

277:                                              ; preds = %176
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = icmp sge i32 %282, 2
  br i1 %283, label %284, label %389

284:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %285

285:                                              ; preds = %385, %284
  %286 = load i32, ptr %6, align 4
  %287 = icmp slt i32 %286, 64
  br i1 %287, label %288, label %388

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 0
  store ptr %294, ptr %13, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.JQUANT_TBL, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.JQUANT_TBL, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [64 x i16], ptr %305, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 1
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.JQUANT_TBL, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x i16], ptr %315, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 2
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.JQUANT_TBL, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [64 x i16], ptr %325, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 3
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.JQUANT_TBL, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [64 x i16], ptr %335, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 4
  store i32 %341, ptr %343, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.JQUANT_TBL, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [64 x i16], ptr %345, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 5
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.JQUANT_TBL, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 6
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x i16], ptr %355, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 6
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.JQUANT_TBL, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 7
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x i16], ptr %365, i64 0, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 7
  store i32 %371, ptr %373, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %376, i32 0, i32 5
  store i32 93, ptr %377, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  call void %382(ptr noundef %383, i32 noundef 2)
  br label %384

384:                                              ; preds = %289
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 8
  store i32 %387, ptr %6, align 4
  br label %285, !llvm.loop !23

388:                                              ; preds = %285
  br label %389

389:                                              ; preds = %388, %277
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %390, 65
  store i32 %391, ptr %4, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = load i32, ptr %4, align 4
  %396 = sub nsw i32 %395, 64
  store i32 %396, ptr %4, align 4
  br label %397

397:                                              ; preds = %394, %389
  br label %78, !llvm.loop !24

398:                                              ; preds = %78
  %399 = load i32, ptr %4, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %404, i32 0, i32 5
  store i32 11, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %3, align 8
  call void %410(ptr noundef %411)
  br label %412

412:                                              ; preds = %401, %398
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %414, i32 0, i32 0
  store ptr %413, ptr %415, align 8
  %416 = load i64, ptr %12, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %417, i32 0, i32 1
  store i64 %416, ptr %418, align 8
  store i32 1, ptr %2, align 4
  br label %419

419:                                              ; preds = %412, %247, %218, %193, %92, %58, %33
  %420 = load i32, ptr %2, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dri(ptr noundef %0) #0 {
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
  br label %163

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
  store i32 %43, ptr %4, align 4
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %163

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %54, %36
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 5
  store i32 11, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 %91(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %163

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %96, %85
  %104 = load i64, ptr %8, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  store i32 %110, ptr %5, align 4
  %111 = load i64, ptr %8, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 %116(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %163

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %121, %103
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8
  %133 = load i8, ptr %131, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 5
  store i32 82, ptr %141, align 8
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
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  call void %152(ptr noundef %153, i32 noundef 1)
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 50
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i64, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  store i32 1, ptr %2, align 4
  br label %163

163:                                              ; preds = %137, %120, %95, %53, %28
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @jAlcHTable(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @jAlcQTable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @examine_app0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp uge i32 %14, 14
  br i1 %15, label %16, label %244

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 74
  br i1 %21, label %22, label %244

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 70
  br i1 %27, label %28, label %244

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 73
  br i1 %33, label %34, label %244

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 70
  br i1 %39, label %40, label %244

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %244

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 51
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 52
  store i8 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 53
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 54
  store i8 %61, ptr %63, align 2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 55
  store i16 %74, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 56
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 52
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %124

95:                                               ; preds = %46
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i32 0, i32 5
  store i32 119, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 52
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 0
  store i32 %103, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 53
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 1
  store i32 %112, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  call void %122(ptr noundef %123, i32 noundef -1)
  br label %124

124:                                              ; preds = %95, %46
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 52
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 53
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 55
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 2
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 56
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 54
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i32 0, i32 5
  store i32 87, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  call void %169(ptr noundef %170, i32 noundef 1)
  br label %171

171:                                              ; preds = %125
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 12
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 13
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %175, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %185, i32 0, i32 5
  store i32 90, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  store i32 %190, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 13
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 1
  store i32 %199, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  call void %209(ptr noundef %210, i32 noundef 1)
  br label %211

211:                                              ; preds = %182, %171
  %212 = load i32, ptr %9, align 4
  %213 = sub nsw i32 %212, 14
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 12
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 13
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %218, %222
  %224 = mul nsw i32 %223, 3
  %225 = icmp ne i32 %214, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %211
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i32 0, i32 5
  store i32 88, ptr %230, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 0
  store i32 %231, ptr %236, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  call void %241(ptr noundef %242, i32 noundef 1)
  br label %243

243:                                              ; preds = %226, %211
  br label %380

244:                                              ; preds = %40, %34, %28, %22, %16, %4
  %245 = load i32, ptr %7, align 4
  %246 = icmp uge i32 %245, 6
  br i1 %246, label %247, label %360

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 74
  br i1 %252, label %253, label %360

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 70
  br i1 %258, label %259, label %360

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 88
  br i1 %264, label %265, label %360

265:                                              ; preds = %259
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 88
  br i1 %270, label %271, label %360

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %360

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 5
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  switch i32 %281, label %333 [
    i32 16, label %282
    i32 17, label %299
    i32 19, label %316
  ]

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %285, i32 0, i32 5
  store i32 108, ptr %286, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 0
  store i32 %287, ptr %292, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  call void %297(ptr noundef %298, i32 noundef 1)
  br label %359

299:                                              ; preds = %277
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %302, i32 0, i32 5
  store i32 109, ptr %303, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 0
  store i32 %304, ptr %309, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  call void %314(ptr noundef %315, i32 noundef 1)
  br label %359

316:                                              ; preds = %277
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %319, i32 0, i32 5
  store i32 110, ptr %320, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  store i32 %321, ptr %326, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  call void %331(ptr noundef %332, i32 noundef 1)
  br label %359

333:                                              ; preds = %277
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %336, i32 0, i32 5
  store i32 89, ptr %337, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %344, i32 0, i32 6
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 0
  store i32 %341, ptr %346, align 4
  %347 = load i32, ptr %9, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %350, i32 0, i32 6
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 1
  store i32 %347, ptr %352, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  call void %357(ptr noundef %358, i32 noundef 1)
  br label %359

359:                                              ; preds = %333, %316, %299, %282
  br label %379

360:                                              ; preds = %271, %265, %259, %253, %247, %244
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %363, i32 0, i32 5
  store i32 77, ptr %364, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 0
  store i32 %365, ptr %370, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  call void %375(ptr noundef %376, i32 noundef 1)
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %377, i32 0, i32 51
  store i32 1, ptr %378, align 4
  br label %379

379:                                              ; preds = %360, %359
  br label %380

380:                                              ; preds = %379, %243
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @examine_app14(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  br label %135

116:                                              ; preds = %40, %34, %28, %22, %16, %4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 5
  store i32 78, ptr %120, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %121, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 0
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void %133(ptr noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %116, %109
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
