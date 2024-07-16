target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @png_do_write_transformations(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %151

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1048576
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29, %8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32768
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  call void @png_do_strip_channel(ptr noundef %37, ptr noundef %41, i32 noundef %48)
  br label %49

49:                                               ; preds = %36, %30
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65536
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  call void @png_do_packswap(ptr noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 62
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  call void @png_do_pack(ptr noundef %68, ptr noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 46
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  call void @png_do_swap(ptr noundef %84, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.png_struct_def, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 88
  call void @png_do_shift(ptr noundef %96, ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %89
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 131072
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.png_struct_def, ptr %111, i32 0, i32 46
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  call void @png_do_write_swap_alpha(ptr noundef %110, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 524288
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, ptr %123, i32 0, i32 46
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  call void @png_do_write_invert_alpha(ptr noundef %122, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.png_struct_def, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  call void @png_do_bgr(ptr noundef %134, ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  call void @png_do_invert(ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %139, %7
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_do_packswap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_do_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %226

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_row_info_struct, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %226

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %179 [
    i32 1, label %40
    i32 2, label %85
    i32 4, label %132
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_row_info_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %8, align 8
  store i32 128, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %74, %40
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = or i32 %57, %56
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %73

67:                                               ; preds = %59
  store i32 128, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %8, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %67, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %46, !llvm.loop !4

77:                                               ; preds = %46
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 128
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %80, %77
  br label %180

85:                                               ; preds = %38
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.png_row_info_struct, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %14, align 8
  store i32 6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %121, %85
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 3
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %19, align 1
  %101 = load i8, ptr %19, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = shl i32 %102, %103
  %105 = load i32, ptr %16, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %95
  store i32 6, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %14, align 8
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %118

115:                                              ; preds = %95
  %116 = load i32, ptr %15, align 4
  %117 = sub i32 %116, 2
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %91, !llvm.loop !6

124:                                              ; preds = %91
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %14, align 8
  store i8 %129, ptr %130, align 1
  br label %131

131:                                              ; preds = %127, %124
  br label %180

132:                                              ; preds = %38
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.png_row_info_struct, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %21, align 8
  store i32 4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %168, %132
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %138
  %143 = load ptr, ptr %20, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 15
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %26, align 1
  %148 = load i8, ptr %26, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %22, align 4
  %151 = shl i32 %149, %150
  %152 = load i32, ptr %23, align 4
  %153 = or i32 %152, %151
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %22, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %142
  store i32 4, ptr %22, align 4
  %157 = load i32, ptr %23, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %21, align 8
  store i8 %158, ptr %159, align 1
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %165

162:                                              ; preds = %142
  %163 = load i32, ptr %22, align 4
  %164 = sub i32 %163, 4
  store i32 %164, ptr %22, align 4
  br label %165

165:                                              ; preds = %162, %156
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %20, align 8
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %24, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %138, !llvm.loop !7

171:                                              ; preds = %138
  %172 = load i32, ptr %22, align 4
  %173 = icmp ne i32 %172, 4
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %21, align 8
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %174, %171
  br label %180

179:                                              ; preds = %38
  br label %180

180:                                              ; preds = %179, %178, %131, %84
  %181 = load i32, ptr %6, align 4
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.png_row_info_struct, ptr %183, i32 0, i32 3
  store i8 %182, ptr %184, align 1
  %185 = load i32, ptr %6, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.png_row_info_struct, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = mul i32 %185, %189
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.png_row_info_struct, ptr %192, i32 0, i32 5
  store i8 %191, ptr %193, align 1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.png_row_info_struct, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp sge i32 %197, 8
  br i1 %198, label %199, label %210

199:                                              ; preds = %180
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.png_row_info_struct, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.png_row_info_struct, ptr %204, i32 0, i32 5
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = lshr i64 %207, 3
  %209 = mul i64 %203, %208
  br label %222

210:                                              ; preds = %180
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.png_row_info_struct, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.png_row_info_struct, ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = mul i64 %214, %218
  %220 = add i64 %219, 7
  %221 = lshr i64 %220, 3
  br label %222

222:                                              ; preds = %210, %199
  %223 = phi i64 [ %209, %199 ], [ %221, %210 ]
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.png_row_info_struct, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %32, %3
  ret void
}

declare void @png_do_swap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @png_do_shift(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_row_info_struct, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %399

36:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.png_row_info_struct, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.png_color_8_struct, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %47, %51
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.png_color_8_struct, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_row_info_struct, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.png_color_8_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.png_color_8_struct, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.png_row_info_struct, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.png_color_8_struct, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.png_color_8_struct, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %9, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %129

107:                                              ; preds = %36
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.png_row_info_struct, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.png_color_8_struct, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %111, %115
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.png_color_8_struct, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %107, %43
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.png_row_info_struct, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.png_row_info_struct, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.png_color_8_struct, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %140, %144
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.png_color_8_struct, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %9, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %158

158:                                              ; preds = %136, %129
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.png_row_info_struct, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %164, label %248

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.png_row_info_struct, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %13, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.png_color_8_struct, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.png_row_info_struct, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 85, ptr %12, align 4
  br label %196

181:                                              ; preds = %174, %164
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.png_row_info_struct, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.png_color_8_struct, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 17, ptr %12, align 4
  br label %195

194:                                              ; preds = %187, %181
  store i32 255, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %180
  store i64 0, ptr %11, align 8
  br label %197

197:                                              ; preds = %242, %196
  %198 = load i64, ptr %11, align 8
  %199 = load i64, ptr %13, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %247

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %205 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %206 = load i32, ptr %205, align 16
  store i32 %206, ptr %14, align 4
  br label %207

207:                                              ; preds = %232, %201
  %208 = load i32, ptr %14, align 4
  %209 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %210 = load i32, ptr %209, align 16
  %211 = sub nsw i32 0, %210
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %207
  %214 = load i32, ptr %14, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %14, align 4
  %219 = shl i32 %217, %218
  %220 = load i32, ptr %16, align 4
  %221 = or i32 %220, %219
  store i32 %221, ptr %16, align 4
  br label %231

222:                                              ; preds = %213
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %14, align 4
  %225 = sub nsw i32 0, %224
  %226 = lshr i32 %223, %225
  %227 = load i32, ptr %12, align 4
  %228 = and i32 %226, %227
  %229 = load i32, ptr %16, align 4
  %230 = or i32 %229, %228
  store i32 %230, ptr %16, align 4
  br label %231

231:                                              ; preds = %222, %216
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %234 = load i32, ptr %233, align 16
  %235 = load i32, ptr %14, align 4
  %236 = sub nsw i32 %235, %234
  store i32 %236, ptr %14, align 4
  br label %207, !llvm.loop !8

237:                                              ; preds = %207
  %238 = load i32, ptr %16, align 4
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %10, align 8
  store i8 %240, ptr %241, align 1
  br label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %11, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %11, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %10, align 8
  br label %197, !llvm.loop !9

247:                                              ; preds = %197
  br label %398

248:                                              ; preds = %158
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.png_row_info_struct, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %319

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8
  store ptr %255, ptr %17, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.png_row_info_struct, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = mul i32 %256, %259
  store i32 %260, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %261

261:                                              ; preds = %313, %254
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %19, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %318

265:                                              ; preds = %261
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %9, align 4
  %268 = urem i32 %266, %267
  store i32 %268, ptr %20, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %272 = load i32, ptr %20, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %21, align 4
  br label %276

276:                                              ; preds = %301, %265
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %20, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 0, %281
  %283 = icmp sgt i32 %277, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %276
  %285 = load i32, ptr %21, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i32, ptr %22, align 4
  %289 = load i32, ptr %21, align 4
  %290 = shl i32 %288, %289
  %291 = load i32, ptr %23, align 4
  %292 = or i32 %291, %290
  store i32 %292, ptr %23, align 4
  br label %300

293:                                              ; preds = %284
  %294 = load i32, ptr %22, align 4
  %295 = load i32, ptr %21, align 4
  %296 = sub nsw i32 0, %295
  %297 = lshr i32 %294, %296
  %298 = load i32, ptr %23, align 4
  %299 = or i32 %298, %297
  store i32 %299, ptr %23, align 4
  br label %300

300:                                              ; preds = %293, %287
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %20, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %21, align 4
  %307 = sub nsw i32 %306, %305
  store i32 %307, ptr %21, align 4
  br label %276, !llvm.loop !10

308:                                              ; preds = %276
  %309 = load i32, ptr %23, align 4
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %17, align 8
  store i8 %311, ptr %312, align 1
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %18, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %18, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %17, align 8
  br label %261, !llvm.loop !11

318:                                              ; preds = %261
  br label %397

319:                                              ; preds = %248
  %320 = load i32, ptr %9, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.png_row_info_struct, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = mul i32 %320, %323
  store i32 %324, ptr %26, align 4
  %325 = load ptr, ptr %5, align 8
  store ptr %325, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %326

326:                                              ; preds = %393, %319
  %327 = load i32, ptr %25, align 4
  %328 = load i32, ptr %26, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %396

330:                                              ; preds = %326
  %331 = load i32, ptr %25, align 4
  %332 = load i32, ptr %9, align 4
  %333 = urem i32 %331, %332
  store i32 %333, ptr %27, align 4
  %334 = load ptr, ptr %24, align 8
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 8
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %337, %341
  %343 = trunc i32 %342 to i16
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %30, align 4
  store i32 0, ptr %29, align 4
  %345 = load i32, ptr %27, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %28, align 4
  br label %349

349:                                              ; preds = %374, %330
  %350 = load i32, ptr %28, align 4
  %351 = load i32, ptr %27, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sub nsw i32 0, %354
  %356 = icmp sgt i32 %350, %355
  br i1 %356, label %357, label %381

357:                                              ; preds = %349
  %358 = load i32, ptr %28, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i32, ptr %30, align 4
  %362 = load i32, ptr %28, align 4
  %363 = shl i32 %361, %362
  %364 = load i32, ptr %29, align 4
  %365 = or i32 %364, %363
  store i32 %365, ptr %29, align 4
  br label %373

366:                                              ; preds = %357
  %367 = load i32, ptr %30, align 4
  %368 = load i32, ptr %28, align 4
  %369 = sub nsw i32 0, %368
  %370 = lshr i32 %367, %369
  %371 = load i32, ptr %29, align 4
  %372 = or i32 %371, %370
  store i32 %372, ptr %29, align 4
  br label %373

373:                                              ; preds = %366, %360
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %27, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %28, align 4
  %380 = sub nsw i32 %379, %378
  store i32 %380, ptr %28, align 4
  br label %349, !llvm.loop !12

381:                                              ; preds = %349
  %382 = load i32, ptr %29, align 4
  %383 = lshr i32 %382, 8
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %24, align 8
  store i8 %385, ptr %386, align 1
  %388 = load i32, ptr %29, align 4
  %389 = and i32 %388, 255
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %24, align 8
  store i8 %390, ptr %391, align 1
  br label %393

393:                                              ; preds = %381
  %394 = load i32, ptr %25, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %25, align 4
  br label %326, !llvm.loop !13

396:                                              ; preds = %326
  br label %397

397:                                              ; preds = %396, %318
  br label %398

398:                                              ; preds = %397, %247
  br label %399

399:                                              ; preds = %398, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_write_swap_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %132

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.png_row_info_struct, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_row_info_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %67, %36
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %9, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load i8, ptr %49, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  store i8 %51, ptr %52, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  store i8 %56, ptr %57, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load i8, ptr %59, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 %61, ptr %62, align 1
  %64 = load i8, ptr %9, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %41, !llvm.loop !14

70:                                               ; preds = %41
  br label %131

71:                                               ; preds = %30
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.png_row_info_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %127, %71
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load i8, ptr %81, align 1
  %84 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  %87 = load i8, ptr %85, align 1
  %88 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %89, align 1
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  store i8 %91, ptr %92, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  store i8 %96, ptr %97, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  %101 = load i8, ptr %99, align 1
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %11, align 8
  store i8 %101, ptr %102, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr %104, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8
  store i8 %106, ptr %107, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  %111 = load i8, ptr %109, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8
  store i8 %111, ptr %112, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load i8, ptr %114, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8
  store i8 %116, ptr %117, align 1
  %119 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  store i8 %120, ptr %121, align 1
  %123 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %11, align 8
  store i8 %124, ptr %125, align 1
  br label %127

127:                                              ; preds = %80
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %76, !llvm.loop !15

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %130, %70
  br label %211

132:                                              ; preds = %2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.png_row_info_struct, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %210

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.png_row_info_struct, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %169

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.png_row_info_struct, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %16, align 8
  store ptr %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %165, %144
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %15, align 8
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %19, align 1
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %15, align 8
  %159 = load i8, ptr %157, align 1
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %16, align 8
  store i8 %159, ptr %160, align 1
  %162 = load i8, ptr %19, align 1
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %16, align 8
  store i8 %162, ptr %163, align 1
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %149, !llvm.loop !16

168:                                              ; preds = %149
  br label %209

169:                                              ; preds = %138
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.png_row_info_struct, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %173 = load ptr, ptr %4, align 8
  store ptr %173, ptr %21, align 8
  store ptr %173, ptr %20, align 8
  br label %174

174:                                              ; preds = %205, %169
  %175 = load i32, ptr %22, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %20, align 8
  %181 = load i8, ptr %179, align 1
  %182 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  store i8 %181, ptr %182, align 1
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %20, align 8
  %185 = load i8, ptr %183, align 1
  %186 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %20, align 8
  %189 = load i8, ptr %187, align 1
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %21, align 8
  store i8 %189, ptr %190, align 1
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %20, align 8
  %194 = load i8, ptr %192, align 1
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %21, align 8
  store i8 %194, ptr %195, align 1
  %197 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %21, align 8
  store i8 %198, ptr %199, align 1
  %201 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %21, align 8
  store i8 %202, ptr %203, align 1
  br label %205

205:                                              ; preds = %178
  %206 = load i32, ptr %22, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %22, align 4
  br label %174, !llvm.loop !17

208:                                              ; preds = %174
  br label %209

209:                                              ; preds = %208, %168
  br label %210

210:                                              ; preds = %209, %132
  br label %211

211:                                              ; preds = %210, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_do_write_invert_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_row_info_struct, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %89

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.png_row_info_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %52, %32
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 255, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %37, !llvm.loop !18

55:                                               ; preds = %37
  br label %88

56:                                               ; preds = %26
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_row_info_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %10, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %84, %56
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 6
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 255, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 255, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %10, align 8
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %65
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %61, !llvm.loop !19

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87, %55
  br label %162

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.png_row_info_struct, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %161

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.png_row_info_struct, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %14, align 8
  store ptr %105, ptr %13, align 8
  br label %106

106:                                              ; preds = %124, %101
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8
  %113 = load i8, ptr %111, align 1
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  store i8 %113, ptr %114, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %13, align 8
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 255, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  store i8 %121, ptr %122, align 1
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %106, !llvm.loop !20

127:                                              ; preds = %106
  br label %160

128:                                              ; preds = %95
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.png_row_info_struct, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %18, align 8
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %156, %128
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %17, align 8
  %143 = load i8, ptr %141, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 255, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %18, align 8
  store i8 %146, ptr %147, align 1
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %17, align 8
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 255, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %18, align 8
  store i8 %154, ptr %155, align 1
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %133, !llvm.loop !21

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %159, %127
  br label %161

161:                                              ; preds = %160, %89
  br label %162

162:                                              ; preds = %161, %88
  ret void
}

declare void @png_do_bgr(ptr noundef, ptr noundef) #1

declare void @png_do_invert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
