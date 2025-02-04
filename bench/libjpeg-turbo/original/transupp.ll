target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_parse_crop_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.jpeg_transform_info, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jpeg_transform_info, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_transform_info, ptr %10, i32 0, i32 9
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jpeg_transform_info, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_transform_info, ptr %14, i32 0, i32 13
  store i32 0, ptr %15, align 4
  %16 = call ptr @__ctype_b_loc() #4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_transform_info, ptr %28, i32 0, i32 6
  %30 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %182

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 70
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jpeg_transform_info, ptr %46, i32 0, i32 7
  store i32 3, ptr %47, align 4
  br label %67

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 114
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 82
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_transform_info, ptr %61, i32 0, i32 7
  store i32 4, ptr %62, align 4
  br label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jpeg_transform_info, ptr %64, i32 0, i32 7
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 120
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %121

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_transform_info, ptr %81, i32 0, i32 8
  %83 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %182

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 70
  br i1 %95, label %96, label %101

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.jpeg_transform_info, ptr %99, i32 0, i32 9
  store i32 3, ptr %100, align 4
  br label %120

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 82
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_transform_info, ptr %114, i32 0, i32 9
  store i32 4, ptr %115, align 4
  br label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.jpeg_transform_info, ptr %117, i32 0, i32 9
  store i32 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %73
  %122 = load ptr, ptr %5, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  br i1 %130, label %131, label %147

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  %136 = select i1 %135, i32 2, i32 1
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.jpeg_transform_info, ptr %137, i32 0, i32 11
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.jpeg_transform_info, ptr %141, i32 0, i32 10
  %143 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %182

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %126
  %148 = load ptr, ptr %5, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 43
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br i1 %156, label %157, label %173

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  %162 = select i1 %161, i32 2, i32 1
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.jpeg_transform_info, ptr %163, i32 0, i32 13
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.jpeg_transform_info, ptr %167, i32 0, i32 12
  %169 = call i32 @jt_read_integer(ptr noundef %5, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %182

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %152
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.jpeg_transform_info, ptr %180, i32 0, i32 4
  store i32 1, ptr %181, align 8
  store i32 1, ptr %3, align 4
  br label %182

182:                                              ; preds = %179, %178, %171, %145, %85, %32
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @jt_read_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = call ptr @__ctype_b_loc() #4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %10
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %23, 10
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = add i32 %24, %28
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %10, !llvm.loop !5

33:                                               ; preds = %10
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %40
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_request_workspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_transform_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_transform_info, ptr %36, i32 0, i32 16
  store i32 1, ptr %37, align 8
  br label %44

38:                                               ; preds = %30, %25, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_transform_info, ptr %42, i32 0, i32 16
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 27
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 28
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_transform_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_transform_info, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 63
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 63
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.jpeg_transform_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @jtransform_perfect_transform(i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %1245

83:                                               ; preds = %64
  br label %112

84:                                               ; preds = %59
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 28
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 61
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 63
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %93, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 62
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 63
  %103 = load i32, ptr %102, align 8
  %104 = mul nsw i32 %100, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.jpeg_transform_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @jtransform_perfect_transform(i32 noundef %87, i32 noundef %90, i32 noundef %97, i32 noundef %104, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  br label %1245

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %44
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.jpeg_transform_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %163 [
    i32 3, label %117
    i32 4, label %117
    i32 5, label %117
    i32 7, label %117
  ]

117:                                              ; preds = %113, %113, %113, %113
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.jpeg_transform_info, ptr %121, i32 0, i32 18
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.jpeg_transform_info, ptr %126, i32 0, i32 19
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.jpeg_transform_info, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 63
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.jpeg_transform_info, ptr %136, i32 0, i32 24
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 63
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.jpeg_transform_info, ptr %141, i32 0, i32 25
  store i32 %140, ptr %142, align 4
  br label %162

143:                                              ; preds = %117
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 62
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 63
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %146, %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.jpeg_transform_info, ptr %151, i32 0, i32 24
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 61
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 63
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %155, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.jpeg_transform_info, ptr %160, i32 0, i32 25
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %143, %132
  br label %209

163:                                              ; preds = %113
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.jpeg_transform_info, ptr %167, i32 0, i32 18
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 28
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.jpeg_transform_info, ptr %172, i32 0, i32 19
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.jpeg_transform_info, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %189

178:                                              ; preds = %163
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %179, i32 0, i32 63
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.jpeg_transform_info, ptr %182, i32 0, i32 24
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 63
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.jpeg_transform_info, ptr %187, i32 0, i32 25
  store i32 %186, ptr %188, align 4
  br label %208

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 61
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 63
  %195 = load i32, ptr %194, align 8
  %196 = mul nsw i32 %192, %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.jpeg_transform_info, ptr %197, i32 0, i32 24
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 62
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 63
  %204 = load i32, ptr %203, align 8
  %205 = mul nsw i32 %201, %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.jpeg_transform_info, ptr %206, i32 0, i32 25
  store i32 %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %189, %178
  br label %209

209:                                              ; preds = %208, %162
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.jpeg_transform_info, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %1016

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.jpeg_transform_info, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.jpeg_transform_info, ptr %220, i32 0, i32 10
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.jpeg_transform_info, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.jpeg_transform_info, ptr %228, i32 0, i32 12
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.jpeg_transform_info, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.jpeg_transform_info, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.jpeg_transform_info, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 8
  %242 = icmp uge i32 %238, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %235
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i32 0, i32 5
  store i32 124, ptr %247, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  call void %252(ptr noundef %253)
  br label %254

254:                                              ; preds = %243, %235
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.jpeg_transform_info, ptr %255, i32 0, i32 18
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.jpeg_transform_info, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %257, %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.jpeg_transform_info, ptr %262, i32 0, i32 6
  store i32 %261, ptr %263, align 8
  br label %347

264:                                              ; preds = %230
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.jpeg_transform_info, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.jpeg_transform_info, ptr %268, i32 0, i32 18
  %270 = load i32, ptr %269, align 8
  %271 = icmp ugt i32 %267, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.jpeg_transform_info, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %297, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.jpeg_transform_info, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.jpeg_transform_info, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 8
  %284 = icmp uge i32 %280, %283
  br i1 %284, label %297, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.jpeg_transform_info, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.jpeg_transform_info, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.jpeg_transform_info, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8
  %295 = sub i32 %291, %294
  %296 = icmp ugt i32 %288, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %285, %277, %272
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %300, i32 0, i32 5
  store i32 124, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  call void %306(ptr noundef %307)
  br label %308

308:                                              ; preds = %297, %285
  br label %346

309:                                              ; preds = %264
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.jpeg_transform_info, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.jpeg_transform_info, ptr %313, i32 0, i32 18
  %315 = load i32, ptr %314, align 8
  %316 = icmp uge i32 %312, %315
  br i1 %316, label %334, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.jpeg_transform_info, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 8
  %321 = icmp ule i32 %320, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.jpeg_transform_info, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.jpeg_transform_info, ptr %326, i32 0, i32 18
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.jpeg_transform_info, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8
  %332 = sub i32 %328, %331
  %333 = icmp ugt i32 %325, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %322, %317, %309
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %337, i32 0, i32 5
  store i32 124, ptr %338, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  call void %343(ptr noundef %344)
  br label %345

345:                                              ; preds = %334, %322
  br label %346

346:                                              ; preds = %345, %308
  br label %347

347:                                              ; preds = %346, %254
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.jpeg_transform_info, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %381

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.jpeg_transform_info, ptr %353, i32 0, i32 12
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.jpeg_transform_info, ptr %356, i32 0, i32 19
  %358 = load i32, ptr %357, align 4
  %359 = icmp uge i32 %355, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %352
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %363, i32 0, i32 5
  store i32 124, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %4, align 8
  call void %369(ptr noundef %370)
  br label %371

371:                                              ; preds = %360, %352
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.jpeg_transform_info, ptr %372, i32 0, i32 19
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.jpeg_transform_info, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 8
  %378 = sub i32 %374, %377
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.jpeg_transform_info, ptr %379, i32 0, i32 8
  store i32 %378, ptr %380, align 8
  br label %464

381:                                              ; preds = %347
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.jpeg_transform_info, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.jpeg_transform_info, ptr %385, i32 0, i32 19
  %387 = load i32, ptr %386, align 4
  %388 = icmp ugt i32 %384, %387
  br i1 %388, label %389, label %426

389:                                              ; preds = %381
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.jpeg_transform_info, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %414, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.jpeg_transform_info, ptr %395, i32 0, i32 12
  %397 = load i32, ptr %396, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.jpeg_transform_info, ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 8
  %401 = icmp uge i32 %397, %400
  br i1 %401, label %414, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.jpeg_transform_info, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.jpeg_transform_info, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.jpeg_transform_info, ptr %409, i32 0, i32 19
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %408, %411
  %413 = icmp ugt i32 %405, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %402, %394, %389
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %417, i32 0, i32 5
  store i32 124, ptr %418, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %4, align 8
  call void %423(ptr noundef %424)
  br label %425

425:                                              ; preds = %414, %402
  br label %463

426:                                              ; preds = %381
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.jpeg_transform_info, ptr %427, i32 0, i32 12
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.jpeg_transform_info, ptr %430, i32 0, i32 19
  %432 = load i32, ptr %431, align 4
  %433 = icmp uge i32 %429, %432
  br i1 %433, label %451, label %434

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.jpeg_transform_info, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp ule i32 %437, 0
  br i1 %438, label %451, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.jpeg_transform_info, ptr %440, i32 0, i32 12
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.jpeg_transform_info, ptr %443, i32 0, i32 19
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.jpeg_transform_info, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 8
  %449 = sub i32 %445, %448
  %450 = icmp ugt i32 %442, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %439, %434, %426
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %454, i32 0, i32 5
  store i32 124, ptr %455, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  call void %460(ptr noundef %461)
  br label %462

462:                                              ; preds = %451, %439
  br label %463

463:                                              ; preds = %462, %425
  br label %464

464:                                              ; preds = %463, %371
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.jpeg_transform_info, ptr %465, i32 0, i32 11
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 2
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.jpeg_transform_info, ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %10, align 4
  br label %506

473:                                              ; preds = %464
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.jpeg_transform_info, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.jpeg_transform_info, ptr %477, i32 0, i32 18
  %479 = load i32, ptr %478, align 8
  %480 = icmp ugt i32 %476, %479
  br i1 %480, label %481, label %493

481:                                              ; preds = %473
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.jpeg_transform_info, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.jpeg_transform_info, ptr %485, i32 0, i32 18
  %487 = load i32, ptr %486, align 8
  %488 = sub i32 %484, %487
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.jpeg_transform_info, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %490, align 8
  %492 = sub i32 %488, %491
  store i32 %492, ptr %10, align 4
  br label %505

493:                                              ; preds = %473
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.jpeg_transform_info, ptr %494, i32 0, i32 18
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.jpeg_transform_info, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8
  %500 = sub i32 %496, %499
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.jpeg_transform_info, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 8
  %504 = sub i32 %500, %503
  store i32 %504, ptr %10, align 4
  br label %505

505:                                              ; preds = %493, %481
  br label %506

506:                                              ; preds = %505, %469
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.jpeg_transform_info, ptr %507, i32 0, i32 13
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 2
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.jpeg_transform_info, ptr %512, i32 0, i32 12
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %11, align 4
  br label %548

515:                                              ; preds = %506
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.jpeg_transform_info, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.jpeg_transform_info, ptr %519, i32 0, i32 19
  %521 = load i32, ptr %520, align 4
  %522 = icmp ugt i32 %518, %521
  br i1 %522, label %523, label %535

523:                                              ; preds = %515
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.jpeg_transform_info, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.jpeg_transform_info, ptr %527, i32 0, i32 19
  %529 = load i32, ptr %528, align 4
  %530 = sub i32 %526, %529
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.jpeg_transform_info, ptr %531, i32 0, i32 12
  %533 = load i32, ptr %532, align 8
  %534 = sub i32 %530, %533
  store i32 %534, ptr %11, align 4
  br label %547

535:                                              ; preds = %515
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.jpeg_transform_info, ptr %536, i32 0, i32 19
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.jpeg_transform_info, ptr %539, i32 0, i32 8
  %541 = load i32, ptr %540, align 8
  %542 = sub i32 %538, %541
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.jpeg_transform_info, ptr %543, i32 0, i32 12
  %545 = load i32, ptr %544, align 8
  %546 = sub i32 %542, %545
  store i32 %546, ptr %11, align 4
  br label %547

547:                                              ; preds = %535, %523
  br label %548

548:                                              ; preds = %547, %511
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.jpeg_transform_info, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %938 [
    i32 9, label %552
    i32 8, label %901
  ]

552:                                              ; preds = %548
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.jpeg_transform_info, ptr %553, i32 0, i32 24
  %555 = load i32, ptr %554, align 8
  store i32 %555, ptr %17, align 4
  %556 = load i32, ptr %17, align 4
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %10, align 4
  %559 = load i32, ptr %17, align 4
  %560 = add i32 %558, %559
  %561 = sub i32 %560, 1
  %562 = load i32, ptr %17, align 4
  %563 = urem i32 %561, %562
  %564 = sub i32 %557, %563
  store i32 %564, ptr %12, align 4
  %565 = load i32, ptr %12, align 4
  %566 = load i32, ptr %10, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %10, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.jpeg_transform_info, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 8
  %571 = load i32, ptr %12, align 4
  %572 = icmp ule i32 %570, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %552
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.jpeg_transform_info, ptr %574, i32 0, i32 22
  store i32 0, ptr %575, align 8
  br label %612

576:                                              ; preds = %552
  %577 = load i32, ptr %10, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.jpeg_transform_info, ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %577, %580
  %582 = load i32, ptr %12, align 4
  %583 = sub i32 %581, %582
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.jpeg_transform_info, ptr %584, i32 0, i32 18
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %583, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %576
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.jpeg_transform_info, ptr %589, i32 0, i32 6
  %591 = load i32, ptr %590, align 8
  %592 = load i32, ptr %12, align 4
  %593 = sub i32 %591, %592
  %594 = load i32, ptr %17, align 4
  %595 = add i32 %593, %594
  %596 = sub i32 %595, 1
  %597 = load i32, ptr %17, align 4
  %598 = udiv i32 %596, %597
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.jpeg_transform_info, ptr %599, i32 0, i32 22
  store i32 %598, ptr %600, align 8
  br label %611

601:                                              ; preds = %576
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.jpeg_transform_info, ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 8
  %605 = load i32, ptr %12, align 4
  %606 = sub i32 %604, %605
  %607 = load i32, ptr %17, align 4
  %608 = udiv i32 %606, %607
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.jpeg_transform_info, ptr %609, i32 0, i32 22
  store i32 %608, ptr %610, align 8
  br label %611

611:                                              ; preds = %601, %588
  br label %612

612:                                              ; preds = %611, %573
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.jpeg_transform_info, ptr %613, i32 0, i32 25
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %17, align 4
  %616 = load i32, ptr %17, align 4
  %617 = sub nsw i32 %616, 1
  %618 = load i32, ptr %11, align 4
  %619 = load i32, ptr %17, align 4
  %620 = add i32 %618, %619
  %621 = sub i32 %620, 1
  %622 = load i32, ptr %17, align 4
  %623 = urem i32 %621, %622
  %624 = sub i32 %617, %623
  store i32 %624, ptr %12, align 4
  %625 = load i32, ptr %12, align 4
  %626 = load i32, ptr %11, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %11, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.jpeg_transform_info, ptr %628, i32 0, i32 8
  %630 = load i32, ptr %629, align 8
  %631 = load i32, ptr %12, align 4
  %632 = icmp ule i32 %630, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %612
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.jpeg_transform_info, ptr %634, i32 0, i32 23
  store i32 0, ptr %635, align 4
  br label %672

636:                                              ; preds = %612
  %637 = load i32, ptr %11, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct.jpeg_transform_info, ptr %638, i32 0, i32 8
  %640 = load i32, ptr %639, align 8
  %641 = add i32 %637, %640
  %642 = load i32, ptr %12, align 4
  %643 = sub i32 %641, %642
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.jpeg_transform_info, ptr %644, i32 0, i32 19
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %643, %646
  br i1 %647, label %648, label %661

648:                                              ; preds = %636
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.jpeg_transform_info, ptr %649, i32 0, i32 8
  %651 = load i32, ptr %650, align 8
  %652 = load i32, ptr %12, align 4
  %653 = sub i32 %651, %652
  %654 = load i32, ptr %17, align 4
  %655 = add i32 %653, %654
  %656 = sub i32 %655, 1
  %657 = load i32, ptr %17, align 4
  %658 = udiv i32 %656, %657
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.jpeg_transform_info, ptr %659, i32 0, i32 23
  store i32 %658, ptr %660, align 4
  br label %671

661:                                              ; preds = %636
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %struct.jpeg_transform_info, ptr %662, i32 0, i32 8
  %664 = load i32, ptr %663, align 8
  %665 = load i32, ptr %12, align 4
  %666 = sub i32 %664, %665
  %667 = load i32, ptr %17, align 4
  %668 = udiv i32 %666, %667
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.jpeg_transform_info, ptr %669, i32 0, i32 23
  store i32 %668, ptr %670, align 4
  br label %671

671:                                              ; preds = %661, %648
  br label %672

672:                                              ; preds = %671, %633
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.jpeg_transform_info, ptr %673, i32 0, i32 22
  %675 = load i32, ptr %674, align 8
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %900

677:                                              ; preds = %672
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.jpeg_transform_info, ptr %678, i32 0, i32 23
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %900

682:                                              ; preds = %677
  store i32 0, ptr %18, align 4
  br label %683

683:                                              ; preds = %896, %682
  %684 = load i32, ptr %18, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %struct.jpeg_transform_info, ptr %685, i32 0, i32 16
  %687 = load i32, ptr %686, align 8
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %689, label %697

689:                                              ; preds = %683
  %690 = load i32, ptr %18, align 4
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.jpeg_transform_info, ptr %691, i32 0, i32 14
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %693, i32 0, i32 9
  %695 = load i32, ptr %694, align 8
  %696 = icmp slt i32 %690, %695
  br label %697

697:                                              ; preds = %689, %683
  %698 = phi i1 [ false, %683 ], [ %696, %689 ]
  br i1 %698, label %699, label %899

699:                                              ; preds = %697
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %struct.jpeg_transform_info, ptr %700, i32 0, i32 14
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %702, i32 0, i32 44
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %18, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.jpeg_component_info, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.jpeg_component_info, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %710, i32 0, i32 61
  %712 = load i32, ptr %711, align 8
  %713 = mul nsw i32 %709, %712
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %714, i32 0, i32 44
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %18, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.jpeg_component_info, ptr %716, i64 %718
  %720 = getelementptr inbounds %struct.jpeg_component_info, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.jpeg_transform_info, ptr %722, i32 0, i32 14
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %724, i32 0, i32 61
  %726 = load i32, ptr %725, align 8
  %727 = mul nsw i32 %721, %726
  %728 = icmp ne i32 %713, %727
  br i1 %728, label %729, label %797

729:                                              ; preds = %699
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %732, i32 0, i32 5
  store i32 128, ptr %733, align 8
  %734 = load i32, ptr %18, align 4
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %737, i32 0, i32 6
  %739 = getelementptr inbounds [8 x i32], ptr %738, i64 0, i64 0
  store i32 %734, ptr %739, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.jpeg_transform_info, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %742, i32 0, i32 44
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %18, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.jpeg_component_info, ptr %744, i64 %746
  %748 = getelementptr inbounds %struct.jpeg_component_info, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %752, i32 0, i32 6
  %754 = getelementptr inbounds [8 x i32], ptr %753, i64 0, i64 1
  store i32 %749, ptr %754, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.jpeg_transform_info, ptr %755, i32 0, i32 14
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %757, i32 0, i32 61
  %759 = load i32, ptr %758, align 8
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %762, i32 0, i32 6
  %764 = getelementptr inbounds [8 x i32], ptr %763, i64 0, i64 2
  store i32 %759, ptr %764, align 4
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %765, i32 0, i32 44
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %18, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.jpeg_component_info, ptr %767, i64 %769
  %771 = getelementptr inbounds %struct.jpeg_component_info, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %775, i32 0, i32 6
  %777 = getelementptr inbounds [8 x i32], ptr %776, i64 0, i64 3
  store i32 %772, ptr %777, align 4
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %778, i32 0, i32 61
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %783, i32 0, i32 6
  %785 = getelementptr inbounds [8 x i32], ptr %784, i64 0, i64 4
  store i32 %780, ptr %785, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %788, i32 0, i32 6
  %790 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 5
  store i32 104, ptr %790, align 4
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %4, align 8
  call void %795(ptr noundef %796)
  br label %797

797:                                              ; preds = %729, %699
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %struct.jpeg_transform_info, ptr %798, i32 0, i32 14
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %800, i32 0, i32 44
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %18, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.jpeg_component_info, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct.jpeg_component_info, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %808, i32 0, i32 62
  %810 = load i32, ptr %809, align 4
  %811 = mul nsw i32 %807, %810
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %812, i32 0, i32 44
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %18, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.jpeg_component_info, ptr %814, i64 %816
  %818 = getelementptr inbounds %struct.jpeg_component_info, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds %struct.jpeg_transform_info, ptr %820, i32 0, i32 14
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %822, i32 0, i32 62
  %824 = load i32, ptr %823, align 4
  %825 = mul nsw i32 %819, %824
  %826 = icmp ne i32 %811, %825
  br i1 %826, label %827, label %895

827:                                              ; preds = %797
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %830, i32 0, i32 5
  store i32 128, ptr %831, align 8
  %832 = load i32, ptr %18, align 4
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %835, i32 0, i32 6
  %837 = getelementptr inbounds [8 x i32], ptr %836, i64 0, i64 0
  store i32 %832, ptr %837, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = getelementptr inbounds %struct.jpeg_transform_info, ptr %838, i32 0, i32 14
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %840, i32 0, i32 44
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %18, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.jpeg_component_info, ptr %842, i64 %844
  %846 = getelementptr inbounds %struct.jpeg_component_info, ptr %845, i32 0, i32 3
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %850, i32 0, i32 6
  %852 = getelementptr inbounds [8 x i32], ptr %851, i64 0, i64 1
  store i32 %847, ptr %852, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct.jpeg_transform_info, ptr %853, i32 0, i32 14
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %855, i32 0, i32 62
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %860, i32 0, i32 6
  %862 = getelementptr inbounds [8 x i32], ptr %861, i64 0, i64 2
  store i32 %857, ptr %862, align 4
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %863, i32 0, i32 44
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %18, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.jpeg_component_info, ptr %865, i64 %867
  %869 = getelementptr inbounds %struct.jpeg_component_info, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %4, align 8
  %872 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %873, i32 0, i32 6
  %875 = getelementptr inbounds [8 x i32], ptr %874, i64 0, i64 3
  store i32 %870, ptr %875, align 4
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %876, i32 0, i32 62
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %881, i32 0, i32 6
  %883 = getelementptr inbounds [8 x i32], ptr %882, i64 0, i64 4
  store i32 %878, ptr %883, align 4
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %886, i32 0, i32 6
  %888 = getelementptr inbounds [8 x i32], ptr %887, i64 0, i64 5
  store i32 118, ptr %888, align 4
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %4, align 8
  call void %893(ptr noundef %894)
  br label %895

895:                                              ; preds = %827, %797
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %18, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %18, align 4
  br label %683, !llvm.loop !7

899:                                              ; preds = %697
  br label %900

900:                                              ; preds = %899, %677, %672
  br label %1001

901:                                              ; preds = %548
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.jpeg_transform_info, ptr %902, i32 0, i32 6
  %904 = load i32, ptr %903, align 8
  %905 = load i32, ptr %10, align 4
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.jpeg_transform_info, ptr %906, i32 0, i32 24
  %908 = load i32, ptr %907, align 8
  %909 = urem i32 %905, %908
  %910 = add i32 %904, %909
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %struct.jpeg_transform_info, ptr %912, i32 0, i32 24
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = call i64 @jdiv_round_up(i64 noundef %911, i64 noundef %915)
  %917 = trunc i64 %916 to i32
  %918 = load ptr, ptr %5, align 8
  %919 = getelementptr inbounds %struct.jpeg_transform_info, ptr %918, i32 0, i32 22
  store i32 %917, ptr %919, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = getelementptr inbounds %struct.jpeg_transform_info, ptr %920, i32 0, i32 8
  %922 = load i32, ptr %921, align 8
  %923 = load i32, ptr %11, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = getelementptr inbounds %struct.jpeg_transform_info, ptr %924, i32 0, i32 25
  %926 = load i32, ptr %925, align 4
  %927 = urem i32 %923, %926
  %928 = add i32 %922, %927
  %929 = zext i32 %928 to i64
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds %struct.jpeg_transform_info, ptr %930, i32 0, i32 25
  %932 = load i32, ptr %931, align 4
  %933 = sext i32 %932 to i64
  %934 = call i64 @jdiv_round_up(i64 noundef %929, i64 noundef %933)
  %935 = trunc i64 %934 to i32
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds %struct.jpeg_transform_info, ptr %936, i32 0, i32 23
  store i32 %935, ptr %937, align 4
  br label %1001

938:                                              ; preds = %548
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.jpeg_transform_info, ptr %939, i32 0, i32 7
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 3
  br i1 %942, label %951, label %943

943:                                              ; preds = %938
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %struct.jpeg_transform_info, ptr %944, i32 0, i32 6
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.jpeg_transform_info, ptr %947, i32 0, i32 18
  %949 = load i32, ptr %948, align 8
  %950 = icmp ugt i32 %946, %949
  br i1 %950, label %951, label %957

951:                                              ; preds = %943, %938
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %struct.jpeg_transform_info, ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %struct.jpeg_transform_info, ptr %955, i32 0, i32 18
  store i32 %954, ptr %956, align 8
  br label %969

957:                                              ; preds = %943
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds %struct.jpeg_transform_info, ptr %958, i32 0, i32 6
  %960 = load i32, ptr %959, align 8
  %961 = load i32, ptr %10, align 4
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds %struct.jpeg_transform_info, ptr %962, i32 0, i32 24
  %964 = load i32, ptr %963, align 8
  %965 = urem i32 %961, %964
  %966 = add i32 %960, %965
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.jpeg_transform_info, ptr %967, i32 0, i32 18
  store i32 %966, ptr %968, align 8
  br label %969

969:                                              ; preds = %957, %951
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.jpeg_transform_info, ptr %970, i32 0, i32 9
  %972 = load i32, ptr %971, align 4
  %973 = icmp eq i32 %972, 3
  br i1 %973, label %982, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %5, align 8
  %976 = getelementptr inbounds %struct.jpeg_transform_info, ptr %975, i32 0, i32 8
  %977 = load i32, ptr %976, align 8
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds %struct.jpeg_transform_info, ptr %978, i32 0, i32 19
  %980 = load i32, ptr %979, align 4
  %981 = icmp ugt i32 %977, %980
  br i1 %981, label %982, label %988

982:                                              ; preds = %974, %969
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.jpeg_transform_info, ptr %983, i32 0, i32 8
  %985 = load i32, ptr %984, align 8
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds %struct.jpeg_transform_info, ptr %986, i32 0, i32 19
  store i32 %985, ptr %987, align 4
  br label %1000

988:                                              ; preds = %974
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds %struct.jpeg_transform_info, ptr %989, i32 0, i32 8
  %991 = load i32, ptr %990, align 8
  %992 = load i32, ptr %11, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = getelementptr inbounds %struct.jpeg_transform_info, ptr %993, i32 0, i32 25
  %995 = load i32, ptr %994, align 4
  %996 = urem i32 %992, %995
  %997 = add i32 %991, %996
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.jpeg_transform_info, ptr %998, i32 0, i32 19
  store i32 %997, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %988, %982
  br label %1001

1001:                                             ; preds = %1000, %901, %900
  %1002 = load i32, ptr %10, align 4
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1003, i32 0, i32 24
  %1005 = load i32, ptr %1004, align 8
  %1006 = udiv i32 %1002, %1005
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1007, i32 0, i32 20
  store i32 %1006, ptr %1008, align 8
  %1009 = load i32, ptr %11, align 4
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1010, i32 0, i32 25
  %1012 = load i32, ptr %1011, align 4
  %1013 = udiv i32 %1009, %1012
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1014, i32 0, i32 21
  store i32 %1013, ptr %1015, align 4
  br label %1021

1016:                                             ; preds = %209
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1017, i32 0, i32 20
  store i32 0, ptr %1018, align 8
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1019, i32 0, i32 21
  store i32 0, ptr %1020, align 4
  br label %1021

1021:                                             ; preds = %1016, %1001
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %1022 = load ptr, ptr %5, align 8
  %1023 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1022, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 8
  switch i32 %1024, label %1141 [
    i32 0, label %1025
    i32 1, label %1053
    i32 2, label %1075
    i32 3, label %1086
    i32 4, label %1087
    i32 5, label %1102
    i32 6, label %1113
    i32 7, label %1128
    i32 8, label %1139
    i32 9, label %1140
  ]

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1026, i32 0, i32 20
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1051, label %1030

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1031, i32 0, i32 21
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1051, label %1035

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1036, i32 0, i32 18
  %1038 = load i32, ptr %1037, align 8
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1039, i32 0, i32 27
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp ugt i32 %1038, %1041
  br i1 %1042, label %1051, label %1043

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1044, i32 0, i32 19
  %1046 = load i32, ptr %1045, align 4
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1047, i32 0, i32 28
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp ugt i32 %1046, %1049
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1043, %1035, %1030, %1025
  store i32 1, ptr %7, align 4
  br label %1052

1052:                                             ; preds = %1051, %1043
  br label %1141

1053:                                             ; preds = %1021
  %1054 = load ptr, ptr %5, align 8
  %1055 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %5, align 8
  %1060 = load ptr, ptr %4, align 8
  %1061 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1060, i32 0, i32 27
  %1062 = load i32, ptr %1061, align 8
  call void @trim_right_edge(ptr noundef %1059, i32 noundef %1062)
  br label %1063

1063:                                             ; preds = %1058, %1053
  %1064 = load ptr, ptr %5, align 8
  %1065 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1064, i32 0, i32 21
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1073, label %1068

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1069, i32 0, i32 5
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068, %1063
  store i32 1, ptr %7, align 4
  br label %1074

1074:                                             ; preds = %1073, %1068
  br label %1141

1075:                                             ; preds = %1021
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %5, align 8
  %1082 = load ptr, ptr %4, align 8
  %1083 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1082, i32 0, i32 28
  %1084 = load i32, ptr %1083, align 4
  call void @trim_bottom_edge(ptr noundef %1081, i32 noundef %1084)
  br label %1085

1085:                                             ; preds = %1080, %1075
  store i32 1, ptr %7, align 4
  br label %1141

1086:                                             ; preds = %1021
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %1141

1087:                                             ; preds = %1021
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %5, align 8
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1094, i32 0, i32 28
  %1096 = load i32, ptr %1095, align 4
  call void @trim_right_edge(ptr noundef %1093, i32 noundef %1096)
  %1097 = load ptr, ptr %5, align 8
  %1098 = load ptr, ptr %4, align 8
  %1099 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1098, i32 0, i32 27
  %1100 = load i32, ptr %1099, align 8
  call void @trim_bottom_edge(ptr noundef %1097, i32 noundef %1100)
  br label %1101

1101:                                             ; preds = %1092, %1087
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %1141

1102:                                             ; preds = %1021
  %1103 = load ptr, ptr %5, align 8
  %1104 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1103, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %5, align 8
  %1109 = load ptr, ptr %4, align 8
  %1110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1109, i32 0, i32 28
  %1111 = load i32, ptr %1110, align 4
  call void @trim_right_edge(ptr noundef %1108, i32 noundef %1111)
  br label %1112

1112:                                             ; preds = %1107, %1102
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %1141

1113:                                             ; preds = %1021
  %1114 = load ptr, ptr %5, align 8
  %1115 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 8
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %5, align 8
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1120, i32 0, i32 27
  %1122 = load i32, ptr %1121, align 8
  call void @trim_right_edge(ptr noundef %1119, i32 noundef %1122)
  %1123 = load ptr, ptr %5, align 8
  %1124 = load ptr, ptr %4, align 8
  %1125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1124, i32 0, i32 28
  %1126 = load i32, ptr %1125, align 4
  call void @trim_bottom_edge(ptr noundef %1123, i32 noundef %1126)
  br label %1127

1127:                                             ; preds = %1118, %1113
  store i32 1, ptr %7, align 4
  br label %1141

1128:                                             ; preds = %1021
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1129, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %5, align 8
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1135, i32 0, i32 27
  %1137 = load i32, ptr %1136, align 8
  call void @trim_bottom_edge(ptr noundef %1134, i32 noundef %1137)
  br label %1138

1138:                                             ; preds = %1133, %1128
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %1141

1139:                                             ; preds = %1021
  br label %1141

1140:                                             ; preds = %1021
  br label %1141

1141:                                             ; preds = %1140, %1139, %1138, %1127, %1112, %1101, %1086, %1085, %1074, %1052, %1021
  %1142 = load i32, ptr %7, align 4
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1241

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %4, align 8
  %1146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %4, align 8
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1151, i32 0, i32 16
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 8, %1154
  %1156 = call ptr %1149(ptr noundef %1150, i32 noundef 1, i64 noundef %1155)
  store ptr %1156, ptr %6, align 8
  %1157 = load ptr, ptr %5, align 8
  %1158 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1157, i32 0, i32 18
  %1159 = load i32, ptr %1158, align 8
  %1160 = zext i32 %1159 to i64
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1161, i32 0, i32 24
  %1163 = load i32, ptr %1162, align 8
  %1164 = sext i32 %1163 to i64
  %1165 = call i64 @jdiv_round_up(i64 noundef %1160, i64 noundef %1164)
  %1166 = trunc i64 %1165 to i32
  store i32 %1166, ptr %13, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1167, i32 0, i32 19
  %1169 = load i32, ptr %1168, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1171, i32 0, i32 25
  %1173 = load i32, ptr %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = call i64 @jdiv_round_up(i64 noundef %1170, i64 noundef %1174)
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %1177

1177:                                             ; preds = %1234, %1144
  %1178 = load i32, ptr %18, align 4
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1179, i32 0, i32 16
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp slt i32 %1178, %1181
  br i1 %1182, label %1183, label %1237

1183:                                             ; preds = %1177
  %1184 = load ptr, ptr %4, align 8
  %1185 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1184, i32 0, i32 44
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i32, ptr %18, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.jpeg_component_info, ptr %1186, i64 %1188
  store ptr %1189, ptr %9, align 8
  %1190 = load ptr, ptr %5, align 8
  %1191 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1190, i32 0, i32 16
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1183
  store i32 1, ptr %20, align 4
  store i32 1, ptr %19, align 4
  br label %1213

1195:                                             ; preds = %1183
  %1196 = load i32, ptr %8, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %9, align 8
  %1200 = getelementptr inbounds %struct.jpeg_component_info, ptr %1199, i32 0, i32 3
  %1201 = load i32, ptr %1200, align 4
  store i32 %1201, ptr %19, align 4
  %1202 = load ptr, ptr %9, align 8
  %1203 = getelementptr inbounds %struct.jpeg_component_info, ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 8
  store i32 %1204, ptr %20, align 4
  br label %1212

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %9, align 8
  %1207 = getelementptr inbounds %struct.jpeg_component_info, ptr %1206, i32 0, i32 2
  %1208 = load i32, ptr %1207, align 8
  store i32 %1208, ptr %19, align 4
  %1209 = load ptr, ptr %9, align 8
  %1210 = getelementptr inbounds %struct.jpeg_component_info, ptr %1209, i32 0, i32 3
  %1211 = load i32, ptr %1210, align 4
  store i32 %1211, ptr %20, align 4
  br label %1212

1212:                                             ; preds = %1205, %1198
  br label %1213

1213:                                             ; preds = %1212, %1194
  %1214 = load i32, ptr %13, align 4
  %1215 = load i32, ptr %19, align 4
  %1216 = mul i32 %1214, %1215
  store i32 %1216, ptr %15, align 4
  %1217 = load i32, ptr %14, align 4
  %1218 = load i32, ptr %20, align 4
  %1219 = mul i32 %1217, %1218
  store i32 %1219, ptr %16, align 4
  %1220 = load ptr, ptr %4, align 8
  %1221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %1222, i32 0, i32 5
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %4, align 8
  %1226 = load i32, ptr %15, align 4
  %1227 = load i32, ptr %16, align 4
  %1228 = load i32, ptr %20, align 4
  %1229 = call ptr %1224(ptr noundef %1225, i32 noundef 1, i32 noundef 0, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228)
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %18, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %1232
  store ptr %1229, ptr %1233, align 8
  br label %1234

1234:                                             ; preds = %1213
  %1235 = load i32, ptr %18, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %18, align 4
  br label %1177, !llvm.loop !8

1237:                                             ; preds = %1177
  %1238 = load ptr, ptr %6, align 8
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1239, i32 0, i32 17
  store ptr %1238, ptr %1240, align 8
  br label %1244

1241:                                             ; preds = %1141
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds %struct.jpeg_transform_info, ptr %1242, i32 0, i32 17
  store ptr null, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %1241, %1237
  store i32 1, ptr %3, align 4
  br label %1245

1245:                                             ; preds = %1244, %110, %82
  %1246 = load i32, ptr %3, align 4
  ret i32 %1246
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jtransform_perfect_transform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %40 [
    i32 1, label %13
    i32 7, label %13
    i32 2, label %20
    i32 5, label %20
    i32 4, label %27
    i32 6, label %27
  ]

13:                                               ; preds = %5, %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = urem i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %13
  br label %41

20:                                               ; preds = %5, %5
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = urem i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %20
  br label %41

27:                                               ; preds = %5, %5
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = urem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = urem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %41

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40, %39, %26, %19
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trim_right_edge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_transform_info, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_transform_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = udiv i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_transform_info, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_transform_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = udiv i32 %21, %24
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_transform_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_transform_info, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trim_bottom_edge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_transform_info, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_transform_info, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = udiv i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_transform_info, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_transform_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4
  %25 = udiv i32 %21, %24
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_transform_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_transform_info, ptr %33, i32 0, i32 19
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jtransform_adjust_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.jpeg_transform_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %71

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 61
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  call void @jpeg_set_colorspace(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 4
  store i32 %65, ptr %70, align 8
  br label %82

71:                                               ; preds = %46, %35, %30, %25
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 27, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %57
  br label %100

83:                                               ; preds = %4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.jpeg_transform_info, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.jpeg_component_info, ptr %92, i32 0, i32 2
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i64 0
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 3
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %88, %83
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.jpeg_transform_info, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %140 [
    i32 3, label %104
    i32 4, label %104
    i32 5, label %104
    i32 7, label %104
    i32 9, label %116
  ]

104:                                              ; preds = %100, %100, %100, %100
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.jpeg_transform_info, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.jpeg_transform_info, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  call void @transpose_critical_parameters(ptr noundef %115)
  br label %151

116:                                              ; preds = %100
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.jpeg_transform_info, ptr %117, i32 0, i32 22
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.jpeg_transform_info, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.jpeg_transform_info, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.jpeg_transform_info, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.jpeg_transform_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  call void @adjust_quant(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %121, %116
  br label %151

140:                                              ; preds = %100
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.jpeg_transform_info, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.jpeg_transform_info, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %140, %139, %104
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 60
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %269

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 60
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 225
  br i1 %163, label %164, label %269

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 60
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp uge i32 %169, 6
  br i1 %170, label %171, label %269

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 60
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 69
  br i1 %180, label %181, label %269

181:                                              ; preds = %171
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 60
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 120
  br i1 %190, label %191, label %269

191:                                              ; preds = %181
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 60
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 105
  br i1 %200, label %201, label %269

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 60
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 102
  br i1 %210, label %211, label %269

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 60
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %269

221:                                              ; preds = %211
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 60
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 5
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %232, i32 0, i32 32
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %244, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %241, %231
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 60
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 6
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %256, i32 0, i32 60
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %260, 6
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  call void @adjust_exif_parameters(ptr noundef %255, i32 noundef %261, i32 noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %249, %241
  br label %269

269:                                              ; preds = %268, %221, %211, %201, %191, %181, %171, %164, %156, %151
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.jpeg_transform_info, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.jpeg_transform_info, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %5, align 8
  br label %280

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8
  store ptr %279, ptr %5, align 8
  br label %280

280:                                              ; preds = %278, %274
  %281 = load ptr, ptr %5, align 8
  ret ptr %281
}

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transpose_critical_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %47, %1
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %23, !llvm.loop !9

50:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %117, %50
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %120

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %116

63:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %115

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.JQUANT_TBL, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %4, align 4
  %76 = mul nsw i32 %75, 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %11, align 2
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.JQUANT_TBL, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %5, align 4
  %85 = mul nsw i32 %84, 8
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i16], ptr %83, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.JQUANT_TBL, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %4, align 4
  %94 = mul nsw i32 %93, 8
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i16], ptr %92, i64 0, i64 %97
  store i16 %90, ptr %98, align 2
  %99 = load i16, ptr %11, align 2
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.JQUANT_TBL, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %5, align 4
  %103 = mul nsw i32 %102, 8
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 %106
  store i16 %99, ptr %107, align 2
  br label %108

108:                                              ; preds = %72
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %68, !llvm.loop !10

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %64, !llvm.loop !11

115:                                              ; preds = %64
  br label %116

116:                                              ; preds = %115, %54
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %51, !llvm.loop !12

120:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_quant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %202, %6
  %21 = load i32, ptr %18, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br i1 %33, label %34, label %205

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 %45
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 5
  store i32 52, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  store i32 %59, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %52, %34
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i32 0, i32 5
  store i32 52, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.jpeg_component_info, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  store i32 %84, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %77, %71
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %198, %96
  %98 = load i32, ptr %19, align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %201

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.JQUANT_TBL, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.JQUANT_TBL, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %197

116:                                              ; preds = %100
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  call void @requant_comp(ptr noundef %120, ptr noundef %121, ptr noundef %126, ptr noundef %127)
  br label %196

128:                                              ; preds = %116
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.jpeg_component_info, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %176, %128
  %138 = load i32, ptr %19, align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.JQUANT_TBL, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i16], ptr %142, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.JQUANT_TBL, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i16], ptr %149, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %147, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %140
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.JQUANT_TBL, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.JQUANT_TBL, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i16], ptr %164, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = call signext i16 @largest_common_denominator(i16 noundef signext %162, i16 noundef signext %168)
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.JQUANT_TBL, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i16], ptr %171, i64 0, i64 %173
  store i16 %169, ptr %174, align 2
  br label %175

175:                                              ; preds = %156, %140
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %137, !llvm.loop !13

179:                                              ; preds = %137
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  call void @dequant_comp(ptr noundef %180, ptr noundef %181, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  call void @dequant_comp(ptr noundef %188, ptr noundef %189, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %179, %119
  br label %201

197:                                              ; preds = %100
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %97, !llvm.loop !14

201:                                              ; preds = %196, %97
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4
  br label %20, !llvm.loop !15

205:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_exif_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %563

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 73
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 73
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %46

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 77
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 77
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %37, %31
  br label %563

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %563

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 42
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %563

63:                                               ; preds = %56
  br label %79

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %563

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 42
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %563

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %63
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %563

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %563

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = shl i32 %101, 8
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %136

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %563

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 6
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %563

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = shl i32 %128, 8
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %123, %96
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %6, align 4
  %139 = sub i32 %138, 2
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %563

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = shl i32 %152, 8
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %10, align 4
  br label %181

163:                                              ; preds = %142
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  %172 = shl i32 %171, 8
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %163, %145
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %563

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %242, %185
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %6, align 4
  %191 = sub i32 %190, 12
  %192 = icmp ugt i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %563

194:                                              ; preds = %188
  %195 = load i32, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %12, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = shl i32 %204, 8
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4
  br label %233

215:                                              ; preds = %194
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %11, align 4
  %223 = load i32, ptr %11, align 4
  %224 = shl i32 %223, 8
  store i32 %224, ptr %11, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %11, align 4
  br label %233

233:                                              ; preds = %215, %197
  %234 = load i32, ptr %11, align 4
  %235 = icmp eq i32 %234, 34665
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %245

237:                                              ; preds = %233
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %563

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 12
  store i32 %244, ptr %12, align 4
  br label %188

245:                                              ; preds = %236
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %287

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  br label %563

258:                                              ; preds = %248
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 9
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %563

268:                                              ; preds = %258
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 10
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %13, align 4
  %276 = load i32, ptr %13, align 4
  %277 = shl i32 %276, 8
  store i32 %277, ptr %13, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 11
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %13, align 4
  br label %326

287:                                              ; preds = %245
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 11
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %563

297:                                              ; preds = %287
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %12, align 4
  %300 = add i32 %299, 10
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  br label %563

307:                                              ; preds = %297
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 9
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  %316 = shl i32 %315, 8
  store i32 %316, ptr %13, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %13, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %13, align 4
  br label %326

326:                                              ; preds = %307, %268
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %6, align 4
  %329 = sub i32 %328, 2
  %330 = icmp ugt i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  br label %563

332:                                              ; preds = %326
  %333 = load i32, ptr %9, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %10, align 4
  %342 = load i32, ptr %10, align 4
  %343 = shl i32 %342, 8
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %10, align 4
  br label %371

353:                                              ; preds = %332
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %10, align 4
  %361 = load i32, ptr %10, align 4
  %362 = shl i32 %361, 8
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %13, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %353, %335
  %372 = load i32, ptr %10, align 4
  %373 = icmp ult i32 %372, 2
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %563

375:                                              ; preds = %371
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %13, align 4
  br label %378

378:                                              ; preds = %559, %375
  %379 = load i32, ptr %13, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sub i32 %380, 12
  %382 = icmp ugt i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %563

384:                                              ; preds = %378
  %385 = load i32, ptr %9, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %13, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %11, align 4
  %394 = load i32, ptr %11, align 4
  %395 = shl i32 %394, 8
  store i32 %395, ptr %11, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  br label %423

405:                                              ; preds = %384
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %11, align 4
  %413 = load i32, ptr %11, align 4
  %414 = shl i32 %413, 8
  store i32 %414, ptr %11, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %13, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %11, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %11, align 4
  br label %423

423:                                              ; preds = %405, %387
  %424 = load i32, ptr %11, align 4
  %425 = icmp eq i32 %424, 40962
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %11, align 4
  %428 = icmp eq i32 %427, 40963
  br i1 %428, label %429, label %556

429:                                              ; preds = %426, %423
  %430 = load i32, ptr %11, align 4
  %431 = icmp eq i32 %430, 40962
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load i32, ptr %7, align 4
  store i32 %433, ptr %14, align 4
  br label %436

434:                                              ; preds = %429
  %435 = load i32, ptr %8, align 4
  store i32 %435, ptr %14, align 4
  br label %436

436:                                              ; preds = %434, %432
  %437 = load i32, ptr %9, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %497

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 2
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 3
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  store i8 4, ptr %449, align 1
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %13, align 4
  %452 = add i32 %451, 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store i8 0, ptr %454, align 1
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %456, 5
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  store i8 0, ptr %459, align 1
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %13, align 4
  %462 = add i32 %461, 6
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 0, ptr %464, align 1
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %13, align 4
  %467 = add i32 %466, 7
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  store i8 1, ptr %469, align 1
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %471, 8
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  store i8 0, ptr %474, align 1
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %13, align 4
  %477 = add i32 %476, 9
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load i32, ptr %14, align 4
  %481 = lshr i32 %480, 8
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %13, align 4
  %486 = add i32 %485, 10
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 %483, ptr %488, align 1
  %489 = load i32, ptr %14, align 4
  %490 = and i32 %489, 255
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %13, align 4
  %494 = add i32 %493, 11
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  store i8 %491, ptr %496, align 1
  br label %555

497:                                              ; preds = %436
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %13, align 4
  %500 = add i32 %499, 2
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 4, ptr %502, align 1
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %13, align 4
  %505 = add i32 %504, 3
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %13, align 4
  %510 = add i32 %509, 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  store i8 1, ptr %512, align 1
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %13, align 4
  %515 = add i32 %514, 5
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  store i8 0, ptr %517, align 1
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %519, 6
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %13, align 4
  %525 = add i32 %524, 7
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load i32, ptr %14, align 4
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %13, align 4
  %533 = add i32 %532, 8
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  store i8 %530, ptr %535, align 1
  %536 = load i32, ptr %14, align 4
  %537 = lshr i32 %536, 8
  %538 = and i32 %537, 255
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %13, align 4
  %542 = add i32 %541, 9
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  store i8 %539, ptr %544, align 1
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %13, align 4
  %547 = add i32 %546, 10
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  store i8 0, ptr %549, align 1
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, 11
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  store i8 0, ptr %554, align 1
  br label %555

555:                                              ; preds = %497, %439
  br label %556

556:                                              ; preds = %555, %426
  %557 = load i32, ptr %13, align 4
  %558 = add i32 %557, 12
  store i32 %558, ptr %13, align 4
  br label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %10, align 4
  %561 = add i32 %560, -1
  store i32 %561, ptr %10, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %378, label %563, !llvm.loop !16

563:                                              ; preds = %559, %383, %374, %331, %306, %296, %267, %257, %241, %193, %184, %141, %122, %115, %95, %88, %77, %70, %62, %55, %44, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jtransform_execute_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.jpeg_transform_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.jpeg_transform_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %345 [
    i32 0, label %16
    i32 1, label %116
    i32 2, label %145
    i32 3, label %156
    i32 4, label %167
    i32 5, label %178
    i32 6, label %189
    i32 7, label %200
    i32 8, label %211
    i32 9, label %312
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.jpeg_transform_info, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.jpeg_transform_info, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.jpeg_transform_info, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.jpeg_transform_info, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_transform_info, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.jpeg_transform_info, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  call void @do_crop_ext_reflect(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %92

56:                                               ; preds = %40, %32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.jpeg_transform_info, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.jpeg_transform_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.jpeg_transform_info, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.jpeg_transform_info, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  call void @do_crop_ext_flat(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %91

80:                                               ; preds = %64, %56
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.jpeg_transform_info, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.jpeg_transform_info, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  call void @do_crop_ext_zero(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %80, %69
  br label %92

92:                                               ; preds = %91, %45
  br label %115

93:                                               ; preds = %24
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.jpeg_transform_info, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.jpeg_transform_info, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.jpeg_transform_info, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.jpeg_transform_info, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  call void @do_crop(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %103, %98
  br label %115

115:                                              ; preds = %114, %92
  br label %345

116:                                              ; preds = %4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.jpeg_transform_info, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.jpeg_transform_info, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.jpeg_transform_info, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.jpeg_transform_info, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  call void @do_flip_h(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %144

137:                                              ; preds = %121
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.jpeg_transform_info, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  call void @do_flip_h_no_crop(ptr noundef %138, ptr noundef %139, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %126
  br label %345

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.jpeg_transform_info, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.jpeg_transform_info, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %9, align 8
  call void @do_flip_v(ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %345

156:                                              ; preds = %4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.jpeg_transform_info, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.jpeg_transform_info, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %9, align 8
  call void @do_transpose(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  br label %345

167:                                              ; preds = %4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.jpeg_transform_info, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.jpeg_transform_info, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %9, align 8
  call void @do_transverse(ptr noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  br label %345

178:                                              ; preds = %4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.jpeg_transform_info, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.jpeg_transform_info, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %9, align 8
  call void @do_rot_90(ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br label %345

189:                                              ; preds = %4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.jpeg_transform_info, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.jpeg_transform_info, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %9, align 8
  call void @do_rot_180(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %345

200:                                              ; preds = %4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.jpeg_transform_info, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.jpeg_transform_info, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %9, align 8
  call void @do_rot_270(ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  br label %345

211:                                              ; preds = %4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.jpeg_transform_info, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %273

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.jpeg_transform_info, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %273

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.jpeg_transform_info, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.jpeg_transform_info, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.jpeg_transform_info, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @jdiv_round_up(i64 noundef %228, i64 noundef %232)
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %224, %234
  br i1 %235, label %236, label %273

236:                                              ; preds = %221
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.jpeg_transform_info, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.jpeg_transform_info, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.jpeg_transform_info, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.jpeg_transform_info, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.jpeg_transform_info, ptr %253, i32 0, i32 24
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = call i64 @jdiv_round_up(i64 noundef %252, i64 noundef %256)
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %248, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %241, %236
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.jpeg_transform_info, ptr %263, i32 0, i32 20
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.jpeg_transform_info, ptr %267, i32 0, i32 22
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.jpeg_transform_info, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 4
  call void @do_reflect(ptr noundef %261, ptr noundef %262, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %272)
  br label %311

273:                                              ; preds = %241, %221, %216, %211
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.jpeg_transform_info, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.jpeg_transform_info, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.jpeg_transform_info, ptr %284, i32 0, i32 21
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.jpeg_transform_info, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.jpeg_transform_info, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 4
  call void @do_flatten(ptr noundef %279, ptr noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %293)
  br label %310

294:                                              ; preds = %273
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.jpeg_transform_info, ptr %297, i32 0, i32 20
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.jpeg_transform_info, ptr %300, i32 0, i32 21
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.jpeg_transform_info, ptr %304, i32 0, i32 22
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.jpeg_transform_info, ptr %307, i32 0, i32 23
  %309 = load i32, ptr %308, align 4
  call void @do_wipe(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef %309)
  br label %310

310:                                              ; preds = %294, %278
  br label %311

311:                                              ; preds = %310, %260
  br label %345

312:                                              ; preds = %4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.jpeg_transform_info, ptr %313, i32 0, i32 22
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.jpeg_transform_info, ptr %318, i32 0, i32 23
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.jpeg_transform_info, ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.jpeg_transform_info, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.jpeg_transform_info, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.jpeg_transform_info, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.jpeg_transform_info, ptr %338, i32 0, i32 22
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.jpeg_transform_info, ptr %341, i32 0, i32 23
  %343 = load i32, ptr %342, align 4
  call void @do_drop(ptr noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef %330, ptr noundef %331, ptr noundef %334, ptr noundef %337, i32 noundef %340, i32 noundef %343)
  br label %344

344:                                              ; preds = %322, %317, %312
  br label %345

345:                                              ; preds = %344, %311, %200, %189, %178, %167, %156, %145, %144, %115, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 41
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, 8
  %39 = udiv i32 %34, %38
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 8
  %47 = udiv i32 %42, %46
  store i32 %47, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %48

48:                                               ; preds = %352, %6
  %49 = load i32, ptr %22, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %355

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i64 %59
  store ptr %60, ptr %31, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %61, %64
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %66, %69
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %71, %74
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %76, %79
  store i32 %80, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %345, %54
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %351

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %162

111:                                              ; preds = %87
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %117, %118
  %120 = icmp uge i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %115, %111
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %24, align 4
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 128
  call void @llvm.memset.p0.i64(ptr align 2 %133, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %24, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %24, align 4
  br label %122, !llvm.loop !17

142:                                              ; preds = %122
  br label %345

143:                                              ; preds = %115
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %21, align 4
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = call ptr %148(ptr noundef %149, ptr noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  store ptr %161, ptr %25, align 8
  br label %181

162:                                              ; preds = %87
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %22, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %21, align 4
  %176 = add i32 %174, %175
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = call ptr %167(ptr noundef %168, ptr noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %25, align 8
  br label %181

181:                                              ; preds = %162, %143
  store i32 0, ptr %24, align 4
  br label %182

182:                                              ; preds = %341, %181
  %183 = load i32, ptr %24, align 4
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %344

188:                                              ; preds = %182
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr %24, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %20, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i16], ptr %198, i64 %200
  %202 = load i32, ptr %15, align 4
  call void @jcopy_block_row(ptr noundef %193, ptr noundef %201, i32 noundef %202)
  %203 = load i32, ptr %20, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %264

205:                                              ; preds = %188
  %206 = load ptr, ptr %26, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %20, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i16], ptr %210, i64 %212
  store ptr %213, ptr %28, align 8
  %214 = load i32, ptr %20, align 4
  store i32 %214, ptr %18, align 4
  br label %215

215:                                              ; preds = %262, %205
  %216 = load i32, ptr %18, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %263

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  store ptr %219, ptr %27, align 8
  %220 = load i32, ptr %15, align 4
  store i32 %220, ptr %17, align 4
  br label %221

221:                                              ; preds = %257, %218
  %222 = load i32, ptr %17, align 4
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %18, align 4
  %226 = icmp ugt i32 %225, 0
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i1 [ false, %221 ], [ %226, %224 ]
  br i1 %228, label %229, label %262

229:                                              ; preds = %227
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds [64 x i16], ptr %230, i32 -1
  store ptr %231, ptr %28, align 8
  %232 = getelementptr inbounds [64 x i16], ptr %231, i64 0, i64 0
  store ptr %232, ptr %30, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds [64 x i16], ptr %233, i32 1
  store ptr %234, ptr %27, align 8
  %235 = getelementptr inbounds [64 x i16], ptr %233, i64 0, i64 0
  store ptr %235, ptr %29, align 8
  store i32 0, ptr %23, align 4
  br label %236

236:                                              ; preds = %253, %229
  %237 = load i32, ptr %23, align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds i16, ptr %240, i32 1
  store ptr %241, ptr %29, align 8
  %242 = load i16, ptr %240, align 2
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds i16, ptr %243, i32 1
  store ptr %244, ptr %30, align 8
  store i16 %242, ptr %243, align 2
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds i16, ptr %245, i32 1
  store ptr %246, ptr %29, align 8
  %247 = load i16, ptr %245, align 2
  %248 = sext i16 %247 to i32
  %249 = sub nsw i32 0, %248
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds i16, ptr %251, i32 1
  store ptr %252, ptr %30, align 8
  store i16 %250, ptr %251, align 2
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %23, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %23, align 4
  br label %236, !llvm.loop !18

256:                                              ; preds = %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %17, align 4
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %18, align 4
  br label %221, !llvm.loop !19

262:                                              ; preds = %227
  br label %215, !llvm.loop !20

263:                                              ; preds = %215
  br label %264

264:                                              ; preds = %263, %188
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds %struct.jpeg_component_info, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %268, %269
  %271 = icmp ugt i32 %267, %270
  br i1 %271, label %272, label %340

272:                                              ; preds = %264
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr %24, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %20, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i16], ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i16], ptr %280, i64 %282
  store ptr %283, ptr %28, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds %struct.jpeg_component_info, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %20, align 4
  %288 = sub i32 %286, %287
  %289 = load i32, ptr %15, align 4
  %290 = sub i32 %288, %289
  store i32 %290, ptr %18, align 4
  br label %291

291:                                              ; preds = %338, %272
  %292 = load i32, ptr %18, align 4
  %293 = icmp ugt i32 %292, 0
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = load ptr, ptr %28, align 8
  store ptr %295, ptr %27, align 8
  %296 = load i32, ptr %15, align 4
  store i32 %296, ptr %17, align 4
  br label %297

297:                                              ; preds = %333, %294
  %298 = load i32, ptr %17, align 4
  %299 = icmp ugt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %18, align 4
  %302 = icmp ugt i32 %301, 0
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i1 [ false, %297 ], [ %302, %300 ]
  br i1 %304, label %305, label %338

305:                                              ; preds = %303
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds [64 x i16], ptr %306, i32 1
  store ptr %307, ptr %28, align 8
  %308 = getelementptr inbounds [64 x i16], ptr %306, i64 0, i64 0
  store ptr %308, ptr %30, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds [64 x i16], ptr %309, i32 -1
  store ptr %310, ptr %27, align 8
  %311 = getelementptr inbounds [64 x i16], ptr %310, i64 0, i64 0
  store ptr %311, ptr %29, align 8
  store i32 0, ptr %23, align 4
  br label %312

312:                                              ; preds = %329, %305
  %313 = load i32, ptr %23, align 4
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = load ptr, ptr %29, align 8
  %317 = getelementptr inbounds i16, ptr %316, i32 1
  store ptr %317, ptr %29, align 8
  %318 = load i16, ptr %316, align 2
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds i16, ptr %319, i32 1
  store ptr %320, ptr %30, align 8
  store i16 %318, ptr %319, align 2
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds i16, ptr %321, i32 1
  store ptr %322, ptr %29, align 8
  %323 = load i16, ptr %321, align 2
  %324 = sext i16 %323 to i32
  %325 = sub nsw i32 0, %324
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %30, align 8
  %328 = getelementptr inbounds i16, ptr %327, i32 1
  store ptr %328, ptr %30, align 8
  store i16 %326, ptr %327, align 2
  br label %329

329:                                              ; preds = %315
  %330 = load i32, ptr %23, align 4
  %331 = add nsw i32 %330, 2
  store i32 %331, ptr %23, align 4
  br label %312, !llvm.loop !21

332:                                              ; preds = %312
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %17, align 4
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %336, -1
  store i32 %337, ptr %18, align 4
  br label %297, !llvm.loop !22

338:                                              ; preds = %303
  br label %291, !llvm.loop !23

339:                                              ; preds = %291
  br label %340

340:                                              ; preds = %339, %264
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4
  br label %182, !llvm.loop !24

344:                                              ; preds = %182
  br label %345

345:                                              ; preds = %344, %142
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds %struct.jpeg_component_info, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %19, align 4
  br label %81, !llvm.loop !25

351:                                              ; preds = %81
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %22, align 4
  br label %48, !llvm.loop !26

355:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_flat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 8
  %34 = udiv i32 %29, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, 8
  %42 = udiv i32 %37, %41
  store i32 %42, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %43

43:                                               ; preds = %312, %6
  %44 = load i32, ptr %21, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %315

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 %54
  store ptr %55, ptr %26, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %56, %59
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %61, %64
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %66, %69
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %71, %74
  store i32 %75, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %305, %49
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %311

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = call ptr %87(ptr noundef %88, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef 1)
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %82
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %20, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %112, %113
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110, %106
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %134, %116
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.jpeg_component_info, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 128
  call void @llvm.memset.p0.i64(ptr align 2 %128, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %117, !llvm.loop !27

137:                                              ; preds = %117
  br label %305

138:                                              ; preds = %110
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %20, align 4
  %152 = sub i32 %150, %151
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = call ptr %143(ptr noundef %144, ptr noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %24, align 8
  br label %176

157:                                              ; preds = %82
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %169, %170
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = call ptr %162(ptr noundef %163, ptr noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %24, align 8
  br label %176

176:                                              ; preds = %157, %138
  store i32 0, ptr %22, align 4
  br label %177

177:                                              ; preds = %301, %176
  %178 = load i32, ptr %22, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %304

183:                                              ; preds = %177
  %184 = load i32, ptr %19, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %19, align 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 128
  call void @llvm.memset.p0.i64(ptr align 2 %191, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [64 x i16], ptr %199, i64 0
  %201 = getelementptr inbounds [64 x i16], ptr %200, i64 0, i64 0
  %202 = load i16, ptr %201, align 2
  store i16 %202, ptr %23, align 2
  store i32 0, ptr %17, align 4
  br label %203

203:                                              ; preds = %218, %186
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load i16, ptr %23, align 2
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %17, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %213, i64 %215
  %217 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 0
  store i16 %208, ptr %217, align 2
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4
  br label %203, !llvm.loop !28

221:                                              ; preds = %203
  br label %222

222:                                              ; preds = %221, %183
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %19, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i16], ptr %232, i64 %234
  %236 = load i32, ptr %15, align 4
  call void @jcopy_block_row(ptr noundef %227, ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.jpeg_component_info, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %240, %241
  %243 = icmp ugt i32 %239, %242
  br i1 %243, label %244, label %300

244:                                              ; preds = %222
  %245 = load ptr, ptr %25, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %19, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [64 x i16], ptr %249, i64 %251
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i16], ptr %252, i64 %254
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.jpeg_component_info, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %19, align 4
  %260 = sub i32 %258, %259
  %261 = load i32, ptr %15, align 4
  %262 = sub i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 128
  call void @llvm.memset.p0.i64(ptr align 2 %255, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %24, align 8
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i16], ptr %269, i64 %272
  %274 = getelementptr inbounds [64 x i16], ptr %273, i64 0, i64 0
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr %23, align 2
  %276 = load i32, ptr %19, align 4
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %17, align 4
  br label %279

279:                                              ; preds = %296, %244
  %280 = load i32, ptr %17, align 4
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.jpeg_component_info, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %279
  %286 = load i16, ptr %23, align 2
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %17, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [64 x i16], ptr %291, i64 %293
  %295 = getelementptr inbounds [64 x i16], ptr %294, i64 0, i64 0
  store i16 %286, ptr %295, align 2
  br label %296

296:                                              ; preds = %285
  %297 = load i32, ptr %17, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %17, align 4
  br label %279, !llvm.loop !29

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299, %222
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %177, !llvm.loop !30

304:                                              ; preds = %177
  br label %305

305:                                              ; preds = %304, %137
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.jpeg_component_info, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %18, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %18, align 4
  br label %76, !llvm.loop !31

311:                                              ; preds = %76
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4
  br label %43, !llvm.loop !32

315:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop_ext_zero(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %30, 8
  %32 = udiv i32 %27, %31
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 8
  %40 = udiv i32 %35, %39
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %41

41:                                               ; preds = %274, %6
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %277

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i64 %52
  store ptr %53, ptr %24, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 %54, %57
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %59, %62
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = mul i32 %64, %67
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %69, %72
  store i32 %73, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %267, %47
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %273

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.jpeg_component_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call ptr %85(ptr noundef %86, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef 1)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %99, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %80
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %110, %111
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %108, %104
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.jpeg_component_info, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 128
  call void @llvm.memset.p0.i64(ptr align 2 %126, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %21, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %21, align 4
  br label %115, !llvm.loop !33

135:                                              ; preds = %115
  br label %267

136:                                              ; preds = %108
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %19, align 4
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = call ptr %141(ptr noundef %142, ptr noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %22, align 8
  br label %174

155:                                              ; preds = %80
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %19, align 4
  %169 = add i32 %167, %168
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = call ptr %160(ptr noundef %161, ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %22, align 8
  br label %174

174:                                              ; preds = %155, %136
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %263, %174
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %266

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %245

189:                                              ; preds = %181
  %190 = load i32, ptr %18, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %18, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 128
  call void @llvm.memset.p0.i64(ptr align 2 %197, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i16], ptr %211, i64 %213
  %215 = load i32, ptr %15, align 4
  call void @jcopy_block_row(ptr noundef %206, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.jpeg_component_info, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %219, %220
  %222 = icmp ugt i32 %218, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %201
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %18, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i16], ptr %228, i64 %230
  %232 = load i32, ptr %15, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i16], ptr %231, i64 %233
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.jpeg_component_info, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %18, align 4
  %239 = sub i32 %237, %238
  %240 = load i32, ptr %15, align 4
  %241 = sub i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = mul i64 %242, 128
  call void @llvm.memset.p0.i64(ptr align 2 %234, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %223, %201
  br label %262

245:                                              ; preds = %181
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %18, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i16], ptr %250, i64 %252
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.jpeg_component_info, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  call void @jcopy_block_row(ptr noundef %253, ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %245, %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %175, !llvm.loop !34

266:                                              ; preds = %175
  br label %267

267:                                              ; preds = %266, %135
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.jpeg_component_info, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %17, align 4
  br label %74, !llvm.loop !35

273:                                              ; preds = %74
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4
  br label %41, !llvm.loop !36

277:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_crop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %119, %6
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %122

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 %32
  store ptr %33, ptr %20, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %34, %37
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %39, %42
  store i32 %43, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %112, %27
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = call ptr %55(ptr noundef %56, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 1)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr %71(ptr noundef %72, ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %108, %50
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.jpeg_component_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [64 x i16], ptr %96, i64 %98
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  call void @jcopy_block_row(ptr noundef %99, ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %85, !llvm.loop !37

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %13, align 4
  br label %44, !llvm.loop !38

118:                                              ; preds = %44
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %21, !llvm.loop !39

122:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_h(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %200, %6
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %203

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %193, %43
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %199

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct.jpeg_component_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %189, %71
  %107 = load i32, ptr %21, align 4
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %192

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %185, %112
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %123
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %14, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %15, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i16], ptr %136, i64 %138
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 0, i64 0
  store ptr %140, ptr %27, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %142, %143
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %144, %145
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i16], ptr %141, i64 %148
  %150 = getelementptr inbounds [64 x i16], ptr %149, i64 0, i64 0
  store ptr %150, ptr %26, align 8
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %168, %135
  %152 = load i32, ptr %20, align 4
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i16, ptr %155, i32 1
  store ptr %156, ptr %26, align 8
  %157 = load i16, ptr %155, align 2
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i16, ptr %158, i32 1
  store ptr %159, ptr %27, align 8
  store i16 %157, ptr %158, align 2
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds i16, ptr %160, i32 1
  store ptr %161, ptr %26, align 8
  %162 = load i16, ptr %160, align 2
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 0, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %167, ptr %27, align 8
  store i16 %165, ptr %166, align 2
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %20, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %20, align 4
  br label %151, !llvm.loop !40

171:                                              ; preds = %151
  br label %184

172:                                              ; preds = %129
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %15, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [64 x i16], ptr %173, i64 %175
  %177 = load i32, ptr %17, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i16], ptr %176, i64 %178
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %15, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i16], ptr %180, i64 %182
  call void @jcopy_block_row(ptr noundef %179, ptr noundef %183, i32 noundef 1)
  br label %184

184:                                              ; preds = %172, %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %123, !llvm.loop !41

188:                                              ; preds = %123
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4
  br label %106, !llvm.loop !42

192:                                              ; preds = %106
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %16, align 4
  br label %65, !llvm.loop !43

199:                                              ; preds = %65
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  br label %37, !llvm.loop !44

203:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_h_no_crop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, 8
  %30 = udiv i32 %25, %29
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %194, %4
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 %42
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %44, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = mul i32 %49, %52
  store i32 %53, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %187, %37
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %193

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr %65(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 1)
  store ptr %76, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %183, %60
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %186

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %145, %83
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 2
  %87 = load i32, ptr %10, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i16], ptr %94, i64 %96
  %98 = getelementptr inbounds [64 x i16], ptr %97, i64 0, i64 0
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i16], ptr %103, i64 %108
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 0
  store ptr %110, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %141, %89
  %112 = load i32, ptr %15, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = load i16, ptr %115, align 2
  store i16 %116, ptr %20, align 2
  %117 = load ptr, ptr %19, align 8
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %21, align 2
  %119 = load i16, ptr %21, align 2
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i16, ptr %120, i32 1
  store ptr %121, ptr %18, align 8
  store i16 %119, ptr %120, align 2
  %122 = load i16, ptr %20, align 2
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds i16, ptr %123, i32 1
  store ptr %124, ptr %19, align 8
  store i16 %122, ptr %123, align 2
  %125 = load ptr, ptr %18, align 8
  %126 = load i16, ptr %125, align 2
  store i16 %126, ptr %20, align 2
  %127 = load ptr, ptr %19, align 8
  %128 = load i16, ptr %127, align 2
  store i16 %128, ptr %21, align 2
  %129 = load i16, ptr %21, align 2
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 0, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds i16, ptr %133, i32 1
  store ptr %134, ptr %18, align 8
  store i16 %132, ptr %133, align 2
  %135 = load i16, ptr %20, align 2
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 0, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds i16, ptr %139, i32 1
  store ptr %140, ptr %19, align 8
  store i16 %138, ptr %139, align 2
  br label %141

141:                                              ; preds = %114
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %15, align 4
  br label %111, !llvm.loop !45

144:                                              ; preds = %111
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %84, !llvm.loop !46

148:                                              ; preds = %84
  %149 = load i32, ptr %13, align 4
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %178, %151
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i16], ptr %163, i64 %165
  %167 = load i32, ptr %13, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i16], ptr %166, i64 %168
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [64 x i16], ptr %174, i64 %176
  call void @jcopy_block_row(ptr noundef %169, ptr noundef %177, i32 noundef 1)
  br label %178

178:                                              ; preds = %158
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %152, !llvm.loop !47

181:                                              ; preds = %152
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %77, !llvm.loop !48

186:                                              ; preds = %77
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.jpeg_component_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  br label %54, !llvm.loop !49

193:                                              ; preds = %54
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %31, !llvm.loop !50

197:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flip_v(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 8
  %37 = udiv i32 %32, %36
  store i32 %37, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %258, %6
  %39 = load i32, ptr %19, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %261

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i64 %49
  store ptr %50, ptr %29, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %51, %54
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %56, %59
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %61, %64
  store i32 %65, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %251, %44
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %257

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call ptr %77(ptr noundef %78, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 1)
  store ptr %88, ptr %24, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %89, %90
  %92 = load i32, ptr %14, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %18, align 4
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call ptr %99(ptr noundef %100, ptr noundef %105, i32 noundef %114, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %23, align 8
  br label %138

119:                                              ; preds = %72
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = call ptr %124(ptr noundef %125, ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %23, align 8
  br label %138

138:                                              ; preds = %119, %94
  store i32 0, ptr %22, align 4
  br label %139

139:                                              ; preds = %247, %138
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds %struct.jpeg_component_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %250

145:                                              ; preds = %139
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %14, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %229

151:                                              ; preds = %145
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %26, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct.jpeg_component_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %22, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %157, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %25, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [64 x i16], ptr %168, i64 %169
  store ptr %170, ptr %25, align 8
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %225, %151
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %228

177:                                              ; preds = %171
  %178 = load ptr, ptr %26, align 8
  %179 = load i32, ptr %15, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [64 x i16], ptr %178, i64 %180
  %182 = getelementptr inbounds [64 x i16], ptr %181, i64 0, i64 0
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %15, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i16], ptr %183, i64 %185
  %187 = getelementptr inbounds [64 x i16], ptr %186, i64 0, i64 0
  store ptr %187, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %188

188:                                              ; preds = %221, %177
  %189 = load i32, ptr %20, align 4
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %191, label %224

191:                                              ; preds = %188
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %201, %191
  %193 = load i32, ptr %21, align 4
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i16, ptr %196, i32 1
  store ptr %197, ptr %27, align 8
  %198 = load i16, ptr %196, align 2
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds i16, ptr %199, i32 1
  store ptr %200, ptr %28, align 8
  store i16 %198, ptr %199, align 2
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4
  br label %192, !llvm.loop !51

204:                                              ; preds = %192
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i32, ptr %21, align 4
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds i16, ptr %209, i32 1
  store ptr %210, ptr %27, align 8
  %211 = load i16, ptr %209, align 2
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 0, %212
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds i16, ptr %215, i32 1
  store ptr %216, ptr %28, align 8
  store i16 %214, ptr %215, align 2
  br label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4
  br label %205, !llvm.loop !52

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4
  %223 = add nsw i32 %222, 2
  store i32 %223, ptr %20, align 4
  br label %188, !llvm.loop !53

224:                                              ; preds = %188
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 4
  br label %171, !llvm.loop !54

228:                                              ; preds = %171
  br label %246

229:                                              ; preds = %145
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %17, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i16], ptr %234, i64 %236
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = getelementptr inbounds %struct.jpeg_component_info, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  call void @jcopy_block_row(ptr noundef %237, ptr noundef %242, i32 noundef %245)
  br label %246

246:                                              ; preds = %229, %228
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4
  br label %139, !llvm.loop !55

250:                                              ; preds = %139
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.jpeg_component_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %16, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %16, align 4
  br label %66, !llvm.loop !56

257:                                              ; preds = %66
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %19, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %19, align 4
  br label %38, !llvm.loop !57

261:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_transpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %189, %6
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %192

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %38
  store ptr %39, ptr %26, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %40, %43
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %45, %48
  store i32 %49, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %182, %33
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %188

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call ptr %61(ptr noundef %62, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %178, %56
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %181

79:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %171, %79
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.jpeg_component_info, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %177

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %98, %99
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct.jpeg_component_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = call ptr %91(ptr noundef %92, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %167, %86
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %170

111:                                              ; preds = %105
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %20, align 4
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i16], ptr %116, i64 %120
  %122 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 0
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %21, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i16], ptr %127, i64 %133
  %135 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 0
  store ptr %135, ptr %24, align 8
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %163, %111
  %137 = load i32, ptr %18, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %19, align 4
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 %145, 8
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %144, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %19, align 4
  %154 = mul nsw i32 %153, 8
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %152, i64 %157
  store i16 %151, ptr %158, align 2
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  br label %140, !llvm.loop !58

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %136, !llvm.loop !59

166:                                              ; preds = %136
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %105, !llvm.loop !60

170:                                              ; preds = %105
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %13, align 4
  br label %80, !llvm.loop !61

177:                                              ; preds = %80
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4
  br label %73, !llvm.loop !62

181:                                              ; preds = %73
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %14, align 4
  br label %50, !llvm.loop !63

188:                                              ; preds = %50
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4
  br label %27, !llvm.loop !64

192:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_transverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 41
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, 8
  %38 = udiv i32 %33, %37
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, 8
  %46 = udiv i32 %41, %45
  store i32 %46, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %47

47:                                               ; preds = %536, %6
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %539

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i64 %58
  store ptr %59, ptr %30, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 %60, %63
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %65, %68
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = mul i32 %70, %73
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %75, %78
  store i32 %79, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %529, %53
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds %struct.jpeg_component_info, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %535

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call ptr %91(ptr noundef %92, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 1)
  store ptr %102, ptr %27, align 8
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %525, %86
  %104 = load i32, ptr %25, align 4
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %528

109:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %518, %109
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %524

116:                                              ; preds = %110
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %15, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %19, align 4
  %136 = sub i32 %134, %135
  %137 = load i32, ptr %17, align 4
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %138, %141
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.jpeg_component_info, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = call ptr %127(ptr noundef %128, ptr noundef %133, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %26, align 8
  br label %166

147:                                              ; preds = %116
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %159, %160
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call ptr %152(ptr noundef %153, ptr noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %26, align 8
  br label %166

166:                                              ; preds = %147, %122
  store i32 0, ptr %24, align 4
  br label %167

167:                                              ; preds = %514, %166
  %168 = load i32, ptr %24, align 4
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %517

173:                                              ; preds = %167
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i16], ptr %178, i64 %182
  %184 = getelementptr inbounds [64 x i16], ptr %183, i64 0, i64 0
  store ptr %184, ptr %29, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %185, %186
  %188 = load i32, ptr %16, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %383

190:                                              ; preds = %173
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %191, %192
  %194 = load i32, ptr %15, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %314

196:                                              ; preds = %190
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct.jpeg_component_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %24, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %197, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %20, align 4
  %209 = sub i32 %207, %208
  %210 = load i32, ptr %18, align 4
  %211 = sub i32 %209, %210
  %212 = load i32, ptr %25, align 4
  %213 = sub i32 %211, %212
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %206, i64 %215
  %217 = getelementptr inbounds [64 x i16], ptr %216, i64 0, i64 0
  store ptr %217, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %310, %196
  %219 = load i32, ptr %22, align 4
  %220 = icmp slt i32 %219, 8
  br i1 %220, label %221, label %313

221:                                              ; preds = %218
  store i32 0, ptr %23, align 4
  br label %222

222:                                              ; preds = %261, %221
  %223 = load i32, ptr %23, align 4
  %224 = icmp slt i32 %223, 8
  br i1 %224, label %225, label %264

225:                                              ; preds = %222
  %226 = load ptr, ptr %28, align 8
  %227 = load i32, ptr %22, align 4
  %228 = mul nsw i32 %227, 8
  %229 = load i32, ptr %23, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %226, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %23, align 4
  %236 = mul nsw i32 %235, 8
  %237 = load i32, ptr %22, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %234, i64 %239
  store i16 %233, ptr %240, align 2
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4
  %243 = load ptr, ptr %28, align 8
  %244 = load i32, ptr %22, align 4
  %245 = mul nsw i32 %244, 8
  %246 = load i32, ptr %23, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %243, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 0, %251
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %29, align 8
  %255 = load i32, ptr %23, align 4
  %256 = mul nsw i32 %255, 8
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %254, i64 %259
  store i16 %253, ptr %260, align 2
  br label %261

261:                                              ; preds = %225
  %262 = load i32, ptr %23, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %23, align 4
  br label %222, !llvm.loop !65

264:                                              ; preds = %222
  %265 = load i32, ptr %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %306, %264
  %268 = load i32, ptr %23, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8
  %272 = load i32, ptr %22, align 4
  %273 = mul nsw i32 %272, 8
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
  %280 = sub nsw i32 0, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %29, align 8
  %283 = load i32, ptr %23, align 4
  %284 = mul nsw i32 %283, 8
  %285 = load i32, ptr %22, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %282, i64 %287
  store i16 %281, ptr %288, align 2
  %289 = load i32, ptr %23, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4
  %291 = load ptr, ptr %28, align 8
  %292 = load i32, ptr %22, align 4
  %293 = mul nsw i32 %292, 8
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %291, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = load ptr, ptr %29, align 8
  %300 = load i32, ptr %23, align 4
  %301 = mul nsw i32 %300, 8
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %299, i64 %304
  store i16 %298, ptr %305, align 2
  br label %306

306:                                              ; preds = %270
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4
  br label %267, !llvm.loop !66

309:                                              ; preds = %267
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %22, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4
  br label %218, !llvm.loop !67

313:                                              ; preds = %218
  br label %382

314:                                              ; preds = %190
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %20, align 4
  %322 = sub i32 %320, %321
  %323 = load i32, ptr %18, align 4
  %324 = sub i32 %322, %323
  %325 = load i32, ptr %25, align 4
  %326 = sub i32 %324, %325
  %327 = sub i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [64 x i16], ptr %319, i64 %328
  %330 = getelementptr inbounds [64 x i16], ptr %329, i64 0, i64 0
  store ptr %330, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %378, %314
  %332 = load i32, ptr %22, align 4
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %381

334:                                              ; preds = %331
  store i32 0, ptr %23, align 4
  br label %335

335:                                              ; preds = %374, %334
  %336 = load i32, ptr %23, align 4
  %337 = icmp slt i32 %336, 8
  br i1 %337, label %338, label %377

338:                                              ; preds = %335
  %339 = load ptr, ptr %28, align 8
  %340 = load i32, ptr %22, align 4
  %341 = mul nsw i32 %340, 8
  %342 = load i32, ptr %23, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %339, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = load ptr, ptr %29, align 8
  %348 = load i32, ptr %23, align 4
  %349 = mul nsw i32 %348, 8
  %350 = load i32, ptr %22, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %347, i64 %352
  store i16 %346, ptr %353, align 2
  %354 = load i32, ptr %23, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %23, align 4
  %356 = load ptr, ptr %28, align 8
  %357 = load i32, ptr %22, align 4
  %358 = mul nsw i32 %357, 8
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %356, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 0, %364
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %29, align 8
  %368 = load i32, ptr %23, align 4
  %369 = mul nsw i32 %368, 8
  %370 = load i32, ptr %22, align 4
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %367, i64 %372
  store i16 %366, ptr %373, align 2
  br label %374

374:                                              ; preds = %338
  %375 = load i32, ptr %23, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4
  br label %335, !llvm.loop !68

377:                                              ; preds = %335
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %22, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %22, align 4
  br label %331, !llvm.loop !69

381:                                              ; preds = %331
  br label %382

382:                                              ; preds = %381, %313
  br label %513

383:                                              ; preds = %173
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %17, align 4
  %386 = add i32 %384, %385
  %387 = load i32, ptr %15, align 4
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %467

389:                                              ; preds = %383
  %390 = load ptr, ptr %26, align 8
  %391 = load ptr, ptr %30, align 8
  %392 = getelementptr inbounds %struct.jpeg_component_info, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %390, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %18, align 4
  %401 = load i32, ptr %25, align 4
  %402 = add i32 %400, %401
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %402, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i16], ptr %399, i64 %405
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 0
  store ptr %407, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %463, %389
  %409 = load i32, ptr %22, align 4
  %410 = icmp slt i32 %409, 8
  br i1 %410, label %411, label %466

411:                                              ; preds = %408
  store i32 0, ptr %23, align 4
  br label %412

412:                                              ; preds = %431, %411
  %413 = load i32, ptr %23, align 4
  %414 = icmp slt i32 %413, 8
  br i1 %414, label %415, label %434

415:                                              ; preds = %412
  %416 = load ptr, ptr %28, align 8
  %417 = load i32, ptr %22, align 4
  %418 = mul nsw i32 %417, 8
  %419 = load i32, ptr %23, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %416, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = load ptr, ptr %29, align 8
  %425 = load i32, ptr %23, align 4
  %426 = mul nsw i32 %425, 8
  %427 = load i32, ptr %22, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %424, i64 %429
  store i16 %423, ptr %430, align 2
  br label %431

431:                                              ; preds = %415
  %432 = load i32, ptr %23, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %23, align 4
  br label %412, !llvm.loop !70

434:                                              ; preds = %412
  %435 = load i32, ptr %22, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %437

437:                                              ; preds = %459, %434
  %438 = load i32, ptr %23, align 4
  %439 = icmp slt i32 %438, 8
  br i1 %439, label %440, label %462

440:                                              ; preds = %437
  %441 = load ptr, ptr %28, align 8
  %442 = load i32, ptr %22, align 4
  %443 = mul nsw i32 %442, 8
  %444 = load i32, ptr %23, align 4
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %441, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = sext i16 %448 to i32
  %450 = sub nsw i32 0, %449
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %29, align 8
  %453 = load i32, ptr %23, align 4
  %454 = mul nsw i32 %453, 8
  %455 = load i32, ptr %22, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %452, i64 %457
  store i16 %451, ptr %458, align 2
  br label %459

459:                                              ; preds = %440
  %460 = load i32, ptr %23, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %23, align 4
  br label %437, !llvm.loop !71

462:                                              ; preds = %437
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %22, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %22, align 4
  br label %408, !llvm.loop !72

466:                                              ; preds = %408
  br label %512

467:                                              ; preds = %383
  %468 = load ptr, ptr %26, align 8
  %469 = load i32, ptr %24, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %18, align 4
  %474 = load i32, ptr %25, align 4
  %475 = add i32 %473, %474
  %476 = load i32, ptr %20, align 4
  %477 = add i32 %475, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [64 x i16], ptr %472, i64 %478
  %480 = getelementptr inbounds [64 x i16], ptr %479, i64 0, i64 0
  store ptr %480, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %481

481:                                              ; preds = %508, %467
  %482 = load i32, ptr %22, align 4
  %483 = icmp slt i32 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  store i32 0, ptr %23, align 4
  br label %485

485:                                              ; preds = %504, %484
  %486 = load i32, ptr %23, align 4
  %487 = icmp slt i32 %486, 8
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = load ptr, ptr %28, align 8
  %490 = load i32, ptr %22, align 4
  %491 = mul nsw i32 %490, 8
  %492 = load i32, ptr %23, align 4
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %489, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = load ptr, ptr %29, align 8
  %498 = load i32, ptr %23, align 4
  %499 = mul nsw i32 %498, 8
  %500 = load i32, ptr %22, align 4
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %497, i64 %502
  store i16 %496, ptr %503, align 2
  br label %504

504:                                              ; preds = %488
  %505 = load i32, ptr %23, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %23, align 4
  br label %485, !llvm.loop !73

507:                                              ; preds = %485
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %22, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %22, align 4
  br label %481, !llvm.loop !74

511:                                              ; preds = %481
  br label %512

512:                                              ; preds = %511, %466
  br label %513

513:                                              ; preds = %512, %382
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %24, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %24, align 4
  br label %167, !llvm.loop !75

517:                                              ; preds = %167
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds %struct.jpeg_component_info, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = load i32, ptr %17, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %17, align 4
  br label %110, !llvm.loop !76

524:                                              ; preds = %110
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %25, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %25, align 4
  br label %103, !llvm.loop !77

528:                                              ; preds = %103
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %30, align 8
  %531 = getelementptr inbounds %struct.jpeg_component_info, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %18, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %18, align 4
  br label %80, !llvm.loop !78

535:                                              ; preds = %80
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %21, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %21, align 4
  br label %47, !llvm.loop !79

539:                                              ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_90(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %321, %6
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %324

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %314, %43
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %320

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %310, %71
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.jpeg_component_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %313

94:                                               ; preds = %88
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %303, %94
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %309

101:                                              ; preds = %95
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sub i32 %119, %120
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %123, %126
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = call ptr %112(ptr noundef %113, ptr noundef %118, i32 noundef %127, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %24, align 8
  br label %151

132:                                              ; preds = %101
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %144, %145
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = call ptr %137(ptr noundef %138, ptr noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %24, align 8
  br label %151

151:                                              ; preds = %132, %107
  store i32 0, ptr %22, align 4
  br label %152

152:                                              ; preds = %299, %151
  %153 = load i32, ptr %22, align 4
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %302

158:                                              ; preds = %152
  %159 = load ptr, ptr %25, align 8
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %22, align 4
  %166 = add i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i16], ptr %163, i64 %167
  %169 = getelementptr inbounds [64 x i16], ptr %168, i64 0, i64 0
  store ptr %169, ptr %27, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %170, %171
  %173 = load i32, ptr %14, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %253

175:                                              ; preds = %158
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %176, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %23, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [64 x i16], ptr %185, i64 %191
  %193 = getelementptr inbounds [64 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %26, align 8
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %249, %175
  %195 = load i32, ptr %20, align 4
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %197, label %252

197:                                              ; preds = %194
  store i32 0, ptr %21, align 4
  br label %198

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %21, align 4
  %200 = icmp slt i32 %199, 8
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %20, align 4
  %204 = mul nsw i32 %203, 8
  %205 = load i32, ptr %21, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %27, align 8
  %211 = load i32, ptr %21, align 4
  %212 = mul nsw i32 %211, 8
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %210, i64 %215
  store i16 %209, ptr %216, align 2
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4
  br label %198, !llvm.loop !80

220:                                              ; preds = %198
  %221 = load i32, ptr %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %245, %220
  %224 = load i32, ptr %21, align 4
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %20, align 4
  %229 = mul nsw i32 %228, 8
  %230 = load i32, ptr %21, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %227, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 0, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %27, align 8
  %239 = load i32, ptr %21, align 4
  %240 = mul nsw i32 %239, 8
  %241 = load i32, ptr %20, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %238, i64 %243
  store i16 %237, ptr %244, align 2
  br label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %21, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4
  br label %223, !llvm.loop !81

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4
  br label %194, !llvm.loop !82

252:                                              ; preds = %194
  br label %298

253:                                              ; preds = %158
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %23, align 4
  %261 = add i32 %259, %260
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [64 x i16], ptr %258, i64 %264
  %266 = getelementptr inbounds [64 x i16], ptr %265, i64 0, i64 0
  store ptr %266, ptr %26, align 8
  store i32 0, ptr %20, align 4
  br label %267

267:                                              ; preds = %294, %253
  %268 = load i32, ptr %20, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %297

270:                                              ; preds = %267
  store i32 0, ptr %21, align 4
  br label %271

271:                                              ; preds = %290, %270
  %272 = load i32, ptr %21, align 4
  %273 = icmp slt i32 %272, 8
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %20, align 4
  %277 = mul nsw i32 %276, 8
  %278 = load i32, ptr %21, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %275, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = load ptr, ptr %27, align 8
  %284 = load i32, ptr %21, align 4
  %285 = mul nsw i32 %284, 8
  %286 = load i32, ptr %20, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %283, i64 %288
  store i16 %282, ptr %289, align 2
  br label %290

290:                                              ; preds = %274
  %291 = load i32, ptr %21, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %21, align 4
  br label %271, !llvm.loop !83

293:                                              ; preds = %271
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %20, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %267, !llvm.loop !84

297:                                              ; preds = %267
  br label %298

298:                                              ; preds = %297, %252
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %152, !llvm.loop !85

302:                                              ; preds = %152
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct.jpeg_component_info, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %15, align 4
  br label %95, !llvm.loop !86

309:                                              ; preds = %95
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4
  br label %88, !llvm.loop !87

313:                                              ; preds = %88
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct.jpeg_component_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %16, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %16, align 4
  br label %65, !llvm.loop !88

320:                                              ; preds = %65
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4
  br label %37, !llvm.loop !89

324:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_180(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 41
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, 8
  %39 = udiv i32 %34, %38
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 8
  %47 = udiv i32 %42, %46
  store i32 %47, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %394, %6
  %49 = load i32, ptr %21, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %397

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i64 %59
  store ptr %60, ptr %31, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %61, %64
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %66, %69
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %71, %74
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %76, %79
  store i32 %80, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %387, %54
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %393

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr %92(ptr noundef %93, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %16, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %87
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %20, align 4
  %123 = sub i32 %121, %122
  %124 = load i32, ptr %18, align 4
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %125, %128
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = call ptr %114(ptr noundef %115, ptr noundef %120, i32 noundef %129, i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %25, align 8
  br label %153

134:                                              ; preds = %87
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %146, %147
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.jpeg_component_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call ptr %139(ptr noundef %140, ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  store ptr %152, ptr %25, align 8
  br label %153

153:                                              ; preds = %134, %109
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %383, %153
  %155 = load i32, ptr %24, align 4
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %386

160:                                              ; preds = %154
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %28, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %16, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %310

171:                                              ; preds = %160
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %24, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %172, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %27, align 8
  store i32 0, ptr %17, align 4
  br label %182

182:                                              ; preds = %306, %171
  %183 = load i32, ptr %17, align 4
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %309

188:                                              ; preds = %182
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %17, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [64 x i16], ptr %189, i64 %191
  %193 = getelementptr inbounds [64 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %30, align 8
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %194, %195
  %197 = load i32, ptr %15, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %260

199:                                              ; preds = %188
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %19, align 4
  %203 = sub i32 %201, %202
  %204 = load i32, ptr %17, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i16], ptr %200, i64 %207
  %209 = getelementptr inbounds [64 x i16], ptr %208, i64 0, i64 0
  store ptr %209, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %210

210:                                              ; preds = %256, %199
  %211 = load i32, ptr %22, align 4
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %259

213:                                              ; preds = %210
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %231, %213
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %215, 8
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds i16, ptr %218, i32 1
  store ptr %219, ptr %29, align 8
  %220 = load i16, ptr %218, align 2
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds i16, ptr %221, i32 1
  store ptr %222, ptr %30, align 8
  store i16 %220, ptr %221, align 2
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds i16, ptr %223, i32 1
  store ptr %224, ptr %29, align 8
  %225 = load i16, ptr %223, align 2
  %226 = sext i16 %225 to i32
  %227 = sub nsw i32 0, %226
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds i16, ptr %229, i32 1
  store ptr %230, ptr %30, align 8
  store i16 %228, ptr %229, align 2
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %23, align 4
  br label %214, !llvm.loop !90

234:                                              ; preds = %214
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %252, %234
  %236 = load i32, ptr %23, align 4
  %237 = icmp slt i32 %236, 8
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds i16, ptr %239, i32 1
  store ptr %240, ptr %29, align 8
  %241 = load i16, ptr %239, align 2
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 0, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds i16, ptr %245, i32 1
  store ptr %246, ptr %30, align 8
  store i16 %244, ptr %245, align 2
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds i16, ptr %247, i32 1
  store ptr %248, ptr %29, align 8
  %249 = load i16, ptr %247, align 2
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds i16, ptr %250, i32 1
  store ptr %251, ptr %30, align 8
  store i16 %249, ptr %250, align 2
  br label %252

252:                                              ; preds = %238
  %253 = load i32, ptr %23, align 4
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %23, align 4
  br label %235, !llvm.loop !91

255:                                              ; preds = %235
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %22, align 4
  br label %210, !llvm.loop !92

259:                                              ; preds = %210
  br label %305

260:                                              ; preds = %188
  %261 = load ptr, ptr %27, align 8
  %262 = load i32, ptr %19, align 4
  %263 = load i32, ptr %17, align 4
  %264 = add i32 %262, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i16], ptr %261, i64 %265
  %267 = getelementptr inbounds [64 x i16], ptr %266, i64 0, i64 0
  store ptr %267, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %301, %260
  %269 = load i32, ptr %22, align 4
  %270 = icmp slt i32 %269, 8
  br i1 %270, label %271, label %304

271:                                              ; preds = %268
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %281, %271
  %273 = load i32, ptr %23, align 4
  %274 = icmp slt i32 %273, 8
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds i16, ptr %276, i32 1
  store ptr %277, ptr %29, align 8
  %278 = load i16, ptr %276, align 2
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds i16, ptr %279, i32 1
  store ptr %280, ptr %30, align 8
  store i16 %278, ptr %279, align 2
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %23, align 4
  br label %272, !llvm.loop !93

284:                                              ; preds = %272
  store i32 0, ptr %23, align 4
  br label %285

285:                                              ; preds = %297, %284
  %286 = load i32, ptr %23, align 4
  %287 = icmp slt i32 %286, 8
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds i16, ptr %289, i32 1
  store ptr %290, ptr %29, align 8
  %291 = load i16, ptr %289, align 2
  %292 = sext i16 %291 to i32
  %293 = sub nsw i32 0, %292
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds i16, ptr %295, i32 1
  store ptr %296, ptr %30, align 8
  store i16 %294, ptr %295, align 2
  br label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %23, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4
  br label %285, !llvm.loop !94

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %22, align 4
  br label %268, !llvm.loop !95

304:                                              ; preds = %268
  br label %305

305:                                              ; preds = %304, %259
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %17, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 4
  br label %182, !llvm.loop !96

309:                                              ; preds = %182
  br label %382

310:                                              ; preds = %160
  %311 = load ptr, ptr %25, align 8
  %312 = load i32, ptr %24, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %27, align 8
  store i32 0, ptr %17, align 4
  br label %316

316:                                              ; preds = %378, %310
  %317 = load i32, ptr %17, align 4
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds %struct.jpeg_component_info, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4
  %321 = icmp ult i32 %317, %320
  br i1 %321, label %322, label %381

322:                                              ; preds = %316
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %323, %324
  %326 = load i32, ptr %15, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %365

328:                                              ; preds = %322
  %329 = load ptr, ptr %28, align 8
  %330 = load i32, ptr %17, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [64 x i16], ptr %329, i64 %331
  %333 = getelementptr inbounds [64 x i16], ptr %332, i64 0, i64 0
  store ptr %333, ptr %30, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %19, align 4
  %337 = sub i32 %335, %336
  %338 = load i32, ptr %17, align 4
  %339 = sub i32 %337, %338
  %340 = sub i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [64 x i16], ptr %334, i64 %341
  %343 = getelementptr inbounds [64 x i16], ptr %342, i64 0, i64 0
  store ptr %343, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %344

344:                                              ; preds = %361, %328
  %345 = load i32, ptr %22, align 4
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds i16, ptr %348, i32 1
  store ptr %349, ptr %29, align 8
  %350 = load i16, ptr %348, align 2
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds i16, ptr %351, i32 1
  store ptr %352, ptr %30, align 8
  store i16 %350, ptr %351, align 2
  %353 = load ptr, ptr %29, align 8
  %354 = getelementptr inbounds i16, ptr %353, i32 1
  store ptr %354, ptr %29, align 8
  %355 = load i16, ptr %353, align 2
  %356 = sext i16 %355 to i32
  %357 = sub nsw i32 0, %356
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds i16, ptr %359, i32 1
  store ptr %360, ptr %30, align 8
  store i16 %358, ptr %359, align 2
  br label %361

361:                                              ; preds = %347
  %362 = load i32, ptr %22, align 4
  %363 = add nsw i32 %362, 2
  store i32 %363, ptr %22, align 4
  br label %344, !llvm.loop !97

364:                                              ; preds = %344
  br label %377

365:                                              ; preds = %322
  %366 = load ptr, ptr %27, align 8
  %367 = load i32, ptr %17, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [64 x i16], ptr %366, i64 %368
  %370 = load i32, ptr %19, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [64 x i16], ptr %369, i64 %371
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %17, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [64 x i16], ptr %373, i64 %375
  call void @jcopy_block_row(ptr noundef %372, ptr noundef %376, i32 noundef 1)
  br label %377

377:                                              ; preds = %365, %364
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %17, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %17, align 4
  br label %316, !llvm.loop !98

381:                                              ; preds = %316
  br label %382

382:                                              ; preds = %381, %309
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %24, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4
  br label %154, !llvm.loop !99

386:                                              ; preds = %154
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds %struct.jpeg_component_info, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %18, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %18, align 4
  br label %81, !llvm.loop !100

393:                                              ; preds = %81
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %21, align 4
  br label %48, !llvm.loop !101

397:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rot_270(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, 8
  %36 = udiv i32 %31, %35
  store i32 %36, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %279, %6
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %282

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 %48
  store ptr %49, ptr %28, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %50, %53
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %55, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %60, %63
  store i32 %64, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %272, %43
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %278

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr %76(ptr noundef %77, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %268, %71
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.jpeg_component_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %271

94:                                               ; preds = %88
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %261, %94
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %267

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %113, %114
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.jpeg_component_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call ptr %106(ptr noundef %107, ptr noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef 0)
  store ptr %119, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %257, %101
  %121 = load i32, ptr %22, align 4
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %260

126:                                              ; preds = %120
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i16], ptr %131, i64 %135
  %137 = getelementptr inbounds [64 x i16], ptr %136, i64 0, i64 0
  store ptr %137, ptr %27, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %14, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %211

143:                                              ; preds = %126
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %18, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %16, align 4
  %153 = sub i32 %151, %152
  %154 = load i32, ptr %23, align 4
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr %148, i64 %157
  %159 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 0
  store ptr %159, ptr %26, align 8
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %207, %143
  %161 = load i32, ptr %20, align 4
  %162 = icmp slt i32 %161, 8
  br i1 %162, label %163, label %210

163:                                              ; preds = %160
  store i32 0, ptr %21, align 4
  br label %164

164:                                              ; preds = %203, %163
  %165 = load i32, ptr %21, align 4
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = load ptr, ptr %26, align 8
  %169 = load i32, ptr %20, align 4
  %170 = mul nsw i32 %169, 8
  %171 = load i32, ptr %21, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %168, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = load ptr, ptr %27, align 8
  %177 = load i32, ptr %21, align 4
  %178 = mul nsw i32 %177, 8
  %179 = load i32, ptr %20, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %176, i64 %181
  store i16 %175, ptr %182, align 2
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr %20, align 4
  %187 = mul nsw i32 %186, 8
  %188 = load i32, ptr %21, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 0, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %21, align 4
  %198 = mul nsw i32 %197, 8
  %199 = load i32, ptr %20, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  store i16 %195, ptr %202, align 2
  br label %203

203:                                              ; preds = %167
  %204 = load i32, ptr %21, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %21, align 4
  br label %164, !llvm.loop !102

206:                                              ; preds = %164
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4
  br label %160, !llvm.loop !103

210:                                              ; preds = %160
  br label %256

211:                                              ; preds = %126
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %23, align 4
  %219 = add i32 %217, %218
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [64 x i16], ptr %216, i64 %222
  %224 = getelementptr inbounds [64 x i16], ptr %223, i64 0, i64 0
  store ptr %224, ptr %26, align 8
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %252, %211
  %226 = load i32, ptr %20, align 4
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  store i32 0, ptr %21, align 4
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %21, align 4
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %251

232:                                              ; preds = %229
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %20, align 4
  %235 = mul nsw i32 %234, 8
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %233, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = load ptr, ptr %27, align 8
  %242 = load i32, ptr %21, align 4
  %243 = mul nsw i32 %242, 8
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %241, i64 %246
  store i16 %240, ptr %247, align 2
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4
  br label %229, !llvm.loop !104

251:                                              ; preds = %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4
  br label %225, !llvm.loop !105

255:                                              ; preds = %225
  br label %256

256:                                              ; preds = %255, %210
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %22, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4
  br label %120, !llvm.loop !106

260:                                              ; preds = %120
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds %struct.jpeg_component_info, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %15, align 4
  br label %95, !llvm.loop !107

267:                                              ; preds = %95
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %23, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4
  br label %88, !llvm.loop !108

271:                                              ; preds = %88
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct.jpeg_component_info, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %16, align 4
  br label %65, !llvm.loop !109

278:                                              ; preds = %65
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %19, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4
  br label %37, !llvm.loop !110

282:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_reflect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %246, %6
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %27, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %41, %44
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %46, %49
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %51, %54
  store i32 %55, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %239, %34
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %245

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr %65(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 1)
  store ptr %76, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %235, %60
  %78 = load i32, ptr %21, align 4
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %238

83:                                               ; preds = %77
  %84 = load i32, ptr %13, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %83
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i16], ptr %91, i64 %93
  store ptr %94, ptr %24, align 8
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %143, %86
  %97 = load i32, ptr %18, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %96
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %23, align 8
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %17, align 4
  br label %102

102:                                              ; preds = %138, %99
  %103 = load i32, ptr %17, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  %107 = icmp ugt i32 %106, 0
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %143

110:                                              ; preds = %108
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds [64 x i16], ptr %111, i32 1
  store ptr %112, ptr %24, align 8
  %113 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 0
  store ptr %113, ptr %26, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds [64 x i16], ptr %114, i32 -1
  store ptr %115, ptr %23, align 8
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  store ptr %116, ptr %25, align 8
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %134, %110
  %118 = load i32, ptr %20, align 4
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds i16, ptr %121, i32 1
  store ptr %122, ptr %25, align 8
  %123 = load i16, ptr %121, align 2
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds i16, ptr %124, i32 1
  store ptr %125, ptr %26, align 8
  store i16 %123, ptr %124, align 2
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds i16, ptr %126, i32 1
  store ptr %127, ptr %25, align 8
  %128 = load i16, ptr %126, align 2
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 0, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds i16, ptr %132, i32 1
  store ptr %133, ptr %26, align 8
  store i16 %131, ptr %132, align 2
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %20, align 4
  br label %117, !llvm.loop !111

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %18, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %18, align 4
  br label %102, !llvm.loop !112

143:                                              ; preds = %108
  br label %96, !llvm.loop !113

144:                                              ; preds = %96
  br label %234

145:                                              ; preds = %83
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %149, %150
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %221

153:                                              ; preds = %145
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i16], ptr %158, i64 %160
  %162 = load i32, ptr %14, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i16], ptr %161, i64 %163
  store ptr %164, ptr %24, align 8
  %165 = load i32, ptr %14, align 4
  store i32 %165, ptr %18, align 4
  br label %166

166:                                              ; preds = %219, %153
  %167 = load i32, ptr %18, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %220

169:                                              ; preds = %166
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %23, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %13, align 4
  %175 = sub i32 %173, %174
  %176 = load i32, ptr %14, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %17, align 4
  br label %178

178:                                              ; preds = %214, %169
  %179 = load i32, ptr %17, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4
  %183 = icmp ugt i32 %182, 0
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  br i1 %185, label %186, label %219

186:                                              ; preds = %184
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds [64 x i16], ptr %187, i32 -1
  store ptr %188, ptr %24, align 8
  %189 = getelementptr inbounds [64 x i16], ptr %188, i64 0, i64 0
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds [64 x i16], ptr %190, i32 1
  store ptr %191, ptr %23, align 8
  %192 = getelementptr inbounds [64 x i16], ptr %190, i64 0, i64 0
  store ptr %192, ptr %25, align 8
  store i32 0, ptr %20, align 4
  br label %193

193:                                              ; preds = %210, %186
  %194 = load i32, ptr %20, align 4
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds i16, ptr %197, i32 1
  store ptr %198, ptr %25, align 8
  %199 = load i16, ptr %197, align 2
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds i16, ptr %200, i32 1
  store ptr %201, ptr %26, align 8
  store i16 %199, ptr %200, align 2
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds i16, ptr %202, i32 1
  store ptr %203, ptr %25, align 8
  %204 = load i16, ptr %202, align 2
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 0, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds i16, ptr %208, i32 1
  store ptr %209, ptr %26, align 8
  store i16 %207, ptr %208, align 2
  br label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr %20, align 4
  br label %193, !llvm.loop !114

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %18, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %18, align 4
  br label %178, !llvm.loop !115

219:                                              ; preds = %184
  br label %166, !llvm.loop !116

220:                                              ; preds = %166
  br label %233

221:                                              ; preds = %145
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i16], ptr %226, i64 %228
  %230 = load i32, ptr %14, align 4
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 128
  call void @llvm.memset.p0.i64(ptr align 2 %229, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %221, %220
  br label %234

234:                                              ; preds = %233, %144
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %77, !llvm.loop !117

238:                                              ; preds = %77
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct.jpeg_component_info, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %15, align 4
  br label %56, !llvm.loop !118

245:                                              ; preds = %56
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %28, !llvm.loop !119

249:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_flatten(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %28

28:                                               ; preds = %197, %7
  %29 = load i32, ptr %21, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %200

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %39
  store ptr %40, ptr %27, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %41, %44
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %46, %49
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %54, %57
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %59, %62
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %190, %34
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %196

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = call ptr %75(ptr noundef %76, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 1)
  store ptr %86, ptr %26, align 8
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %186, %70
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %87
  %94 = load ptr, ptr %26, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i16], ptr %98, i64 %100
  %102 = load i32, ptr %16, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 128
  call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %104, i1 false)
  %105 = load i32, ptr %15, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %93
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i16], ptr %112, i64 %115
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 0, i64 0
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %23, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %107
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %17, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i16], ptr %130, i64 %132
  %134 = getelementptr inbounds [64 x i16], ptr %133, i64 0, i64 0
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %24, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %24, align 4
  %139 = add nsw i32 %137, %138
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %25, align 4
  br label %143

141:                                              ; preds = %107
  %142 = load i32, ptr %23, align 4
  store i32 %142, ptr %25, align 4
  br label %143

143:                                              ; preds = %141, %125
  br label %164

144:                                              ; preds = %93
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr %155, i64 %157
  %159 = getelementptr inbounds [64 x i16], ptr %158, i64 0, i64 0
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  store i32 %161, ptr %25, align 4
  br label %163

162:                                              ; preds = %144
  br label %186

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i32, ptr %15, align 4
  store i32 %165, ptr %20, align 4
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load i32, ptr %25, align 4
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %20, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i16], ptr %177, i64 %179
  %181 = getelementptr inbounds [64 x i16], ptr %180, i64 0, i64 0
  store i16 %172, ptr %181, align 2
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %20, align 4
  br label %166, !llvm.loop !120

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i32, ptr %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4
  br label %87, !llvm.loop !121

189:                                              ; preds = %87
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %18, align 4
  br label %66, !llvm.loop !122

196:                                              ; preds = %66
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %28, !llvm.loop !123

200:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_wipe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %108, %7
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i64 %34
  store ptr %35, ptr %22, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %36, %39
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %41, %44
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %46, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %51, %54
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %18, align 4
  br label %58

58:                                               ; preds = %101, %29
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr %67(ptr noundef %68, ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef 1)
  store ptr %78, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %97, %62
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i16], ptr %90, i64 %92
  %94 = load i32, ptr %16, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 128
  call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4
  br label %79, !llvm.loop !124

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.jpeg_component_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %17, align 4
  br label %58, !llvm.loop !125

107:                                              ; preds = %58
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4
  br label %23, !llvm.loop !126

111:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %29

29:                                               ; preds = %163, %9
  %30 = load i32, ptr %24, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %166

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %24, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 %40
  store ptr %41, ptr %28, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %42, %45
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %47, %50
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %52, %55
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %57, %60
  store i32 %61, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %156, %35
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %20, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr %71(ptr noundef %72, ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 1)
  store ptr %84, ptr %27, align 8
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %66
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = call ptr %95(ptr noundef %96, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %128, %90
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %22, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i16], ptr %123, i64 %125
  %127 = load i32, ptr %19, align 4
  call void @jcopy_block_row(ptr noundef %118, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %25, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %25, align 4
  br label %107, !llvm.loop !127

131:                                              ; preds = %107
  br label %155

132:                                              ; preds = %66
  store i32 0, ptr %25, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %25, align 4
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load ptr, ptr %27, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %22, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i16], ptr %144, i64 %146
  %148 = load i32, ptr %19, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 128
  call void @llvm.memset.p0.i64(ptr align 2 %147, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  br label %133, !llvm.loop !128

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %21, align 4
  br label %62, !llvm.loop !129

162:                                              ; preds = %62
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  br label %29, !llvm.loop !130

166:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @jpeg_save_markers(ptr noundef %12, i32 noundef 254, i32 noundef 65535)
  br label %13

13:                                               ; preds = %11, %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %38

19:                                               ; preds = %16, %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 224, %32
  call void @jpeg_save_markers(ptr noundef %31, i32 noundef %33, i32 noundef 65535)
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %20, !llvm.loop !131

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  call void @jpeg_save_markers(ptr noundef %42, i32 noundef 226, i32 noundef 65535)
  br label %43

43:                                               ; preds = %41, %38
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @jcopy_markers_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %140, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %144

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %28, 5
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 74
  br i1 %37, label %38, label %71

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 70
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 73
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 70
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %140

71:                                               ; preds = %62, %54, %46, %38, %30, %25, %19, %14
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 238
  br i1 %81, label %82, label %128

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp uge i32 %85, 5
  br i1 %86, label %87, label %128

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  br i1 %94, label %95, label %128

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %128

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 111
  br i1 %110, label %111, label %128

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 98
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 101
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %140

128:                                              ; preds = %119, %111, %103, %95, %87, %82, %76, %71
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  call void @jpeg_write_marker(ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %128, %127, %70
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %7, align 8
  br label %11, !llvm.loop !132

144:                                              ; preds = %11
  ret void
}

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @requant_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %175, %4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %181

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call ptr %33(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %171, %28
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %167, %47
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %170

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i16], ptr %60, i64 %62
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 0, i64 0
  store ptr %64, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %163, %59
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %166

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.JQUANT_TBL, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %17, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.JQUANT_TBL, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %18, align 2
  %81 = load i16, ptr %17, align 2
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %18, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %68
  %87 = load i16, ptr %18, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %162

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %17, align 2
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %17, align 2
  %101 = load i16, ptr %17, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %90
  %105 = load i16, ptr %17, align 2
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 0, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %17, align 2
  %109 = load i16, ptr %18, align 2
  %110 = sext i16 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = load i16, ptr %17, align 2
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, %111
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %17, align 2
  %116 = load i16, ptr %17, align 2
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %18, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %104
  %122 = load i16, ptr %18, align 2
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %17, align 2
  %125 = sext i16 %124 to i32
  %126 = sdiv i32 %125, %123
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %17, align 2
  br label %129

128:                                              ; preds = %104
  store i16 0, ptr %17, align 2
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i16, ptr %17, align 2
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 0, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %17, align 2
  br label %156

134:                                              ; preds = %90
  %135 = load i16, ptr %18, align 2
  %136 = sext i16 %135 to i32
  %137 = ashr i32 %136, 1
  %138 = load i16, ptr %17, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %17, align 2
  %142 = load i16, ptr %17, align 2
  %143 = sext i16 %142 to i32
  %144 = load i16, ptr %18, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp sge i32 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %134
  %148 = load i16, ptr %18, align 2
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %17, align 2
  %151 = sext i16 %150 to i32
  %152 = sdiv i32 %151, %149
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %17, align 2
  br label %155

154:                                              ; preds = %134
  store i16 0, ptr %17, align 2
  br label %155

155:                                              ; preds = %154, %147
  br label %156

156:                                              ; preds = %155, %129
  %157 = load i16, ptr %17, align 2
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2
  br label %162

162:                                              ; preds = %156, %86, %68
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %65, !llvm.loop !133

166:                                              ; preds = %65
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %53, !llvm.loop !134

170:                                              ; preds = %53
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %41, !llvm.loop !135

174:                                              ; preds = %41
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.jpeg_component_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  br label %22, !llvm.loop !136

181:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @largest_common_denominator(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i16, ptr %3, align 2
  %8 = sext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = srem i32 %8, %10
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %4, align 2
  store i16 %13, ptr %3, align 2
  %14 = load i16, ptr %5, align 2
  store i16 %14, ptr %4, align 2
  br label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %5, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %6, label %18, !llvm.loop !137

18:                                               ; preds = %15
  %19 = load i16, ptr %3, align 2
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal void @dequant_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %119, %4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %125

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %115, %26
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %111, %45
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %114

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i16], ptr %58, i64 %60
  %62 = getelementptr inbounds [64 x i16], ptr %61, i64 0, i64 0
  store ptr %62, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %107, %57
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.JQUANT_TBL, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.JQUANT_TBL, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %66
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.JQUANT_TBL, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.JQUANT_TBL, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = sdiv i32 %89, %96
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, %97
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2
  br label %106

106:                                              ; preds = %82, %66
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %63, !llvm.loop !138

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %51, !llvm.loop !139

114:                                              ; preds = %51
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %39, !llvm.loop !140

118:                                              ; preds = %39
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %10, align 4
  br label %20, !llvm.loop !141

125:                                              ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
