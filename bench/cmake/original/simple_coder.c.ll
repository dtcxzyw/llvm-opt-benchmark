target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_simple_coder = type { %struct.lzma_next_coder_s, i8, i8, ptr, ptr, i32, i64, i64, i64, i64, [0 x i8] }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_options_bcj = type { i32 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lzma_next_coder_s, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 2, %28
  %30 = add i64 136, %29
  %31 = load ptr, ptr %11, align 8
  %32 = call noalias ptr @lzma_alloc(i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 5, ptr %9, align 4
  br label %122

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %40, i32 0, i32 3
  store ptr @simple_code, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %42, i32 0, i32 4
  store ptr @simple_coder_end, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %44, i32 0, i32 8
  store ptr @simple_coder_update, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.lzma_simple_coder, ptr %46, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 72, i1 false)
  %48 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 1
  store i64 -1, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 72, i1 false)
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.lzma_simple_coder, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %15, align 8
  %53 = mul i64 2, %52
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.lzma_simple_coder, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %36
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noalias ptr @lzma_alloc(i64 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.lzma_simple_coder, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.lzma_simple_coder, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 5, ptr %9, align 4
  br label %122

69:                                               ; preds = %58
  br label %73

70:                                               ; preds = %36
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.lzma_simple_coder, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73, %8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.lzma_options_bcj, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.lzma_simple_coder, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.lzma_simple_coder, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %93, 1
  %95 = and i32 %92, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 8, ptr %9, align 4
  br label %122

98:                                               ; preds = %80
  br label %102

99:                                               ; preds = %74
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.lzma_simple_coder, ptr %100, i32 0, i32 5
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load i8, ptr %17, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.lzma_simple_coder, ptr %105, i32 0, i32 2
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 1
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.lzma_simple_coder, ptr %108, i32 0, i32 1
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.lzma_simple_coder, ptr %110, i32 0, i32 7
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.lzma_simple_coder, ptr %112, i32 0, i32 8
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.lzma_simple_coder, ptr %114, i32 0, i32 9
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.lzma_simple_coder, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %119, i64 1
  %121 = call i32 @lzma_next_filter_init(ptr noundef %117, ptr noundef %118, ptr noundef %120)
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %102, %97, %68, %35
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @simple_code(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %20, align 8
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 8, ptr %10, align 4
  br label %271

33:                                               ; preds = %9
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.lzma_simple_coder, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.lzma_simple_coder, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.lzma_simple_coder, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.lzma_simple_coder, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.lzma_simple_coder, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i64, ptr %18, align 8
  %53 = call i64 @lzma_bufcpy(ptr noundef %44, ptr noundef %46, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.lzma_simple_coder, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.lzma_simple_coder, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %271

62:                                               ; preds = %41
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.lzma_simple_coder, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %271

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %33
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.lzma_simple_coder, ptr %70, i32 0, i32 8
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %18, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  store i64 %75, ptr %21, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.lzma_simple_coder, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.lzma_simple_coder, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  store i64 %82, ptr %22, align 8
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %22, align 8
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %69
  %87 = load i64, ptr %22, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %170

89:                                               ; preds = %86, %69
  %90 = load ptr, ptr %17, align 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %23, align 8
  %92 = load i64, ptr %22, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.lzma_simple_coder, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.lzma_simple_coder, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %94, %89
  %108 = load i64, ptr %22, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call i32 @copy_or_code(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %119, i32 noundef %120)
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %24, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %107
  %125 = load i32, ptr %24, align 4
  store i32 %125, ptr %10, align 4
  br label %271

126:                                              ; preds = %107
  %127 = load ptr, ptr %17, align 8
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %23, align 8
  %130 = sub i64 %128, %129
  store i64 %130, ptr %25, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %23, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i64, ptr %25, align 8
  %136 = call i64 @call_filter(ptr noundef %131, ptr noundef %134, i64 noundef %135)
  store i64 %136, ptr %26, align 8
  %137 = load i64, ptr %25, align 8
  %138 = load i64, ptr %26, align 8
  %139 = sub i64 %137, %138
  store i64 %139, ptr %27, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.lzma_simple_coder, ptr %140, i32 0, i32 7
  store i64 0, ptr %141, align 8
  %142 = load i64, ptr %27, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.lzma_simple_coder, ptr %143, i32 0, i32 9
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.lzma_simple_coder, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %126
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.lzma_simple_coder, ptr %150, i32 0, i32 9
  store i64 0, ptr %151, align 8
  br label %169

152:                                              ; preds = %126
  %153 = load i64, ptr %27, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i64, ptr %27, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %158, %156
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.lzma_simple_coder, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 1 %166, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %155, %152
  br label %169

169:                                              ; preds = %168, %149
  br label %197

170:                                              ; preds = %86
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.lzma_simple_coder, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %170
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.lzma_simple_coder, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.lzma_simple_coder, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.lzma_simple_coder, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i64, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 1 %185, i64 %186, i1 false)
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.lzma_simple_coder, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.lzma_simple_coder, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lzma_simple_coder, ptr %194, i32 0, i32 7
  store i64 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %175, %170
  br label %197

197:                                              ; preds = %196, %169
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.lzma_simple_coder, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %256

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i64, ptr %15, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.lzma_simple_coder, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds [0 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.lzma_simple_coder, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.lzma_simple_coder, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = load i32, ptr %19, align 4
  %217 = call i32 @copy_or_code(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %210, ptr noundef %212, i64 noundef %215, i32 noundef %216)
  store i32 %217, ptr %28, align 4
  %218 = load i32, ptr %28, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %202
  %221 = load i32, ptr %28, align 4
  store i32 %221, ptr %10, align 4
  br label %271

222:                                              ; preds = %202
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.lzma_simple_coder, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.lzma_simple_coder, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8
  %230 = call i64 @call_filter(ptr noundef %223, ptr noundef %226, i64 noundef %229)
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.lzma_simple_coder, ptr %231, i32 0, i32 8
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.lzma_simple_coder, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %243

237:                                              ; preds = %222
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.lzma_simple_coder, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.lzma_simple_coder, ptr %241, i32 0, i32 8
  store i64 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %237, %222
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.lzma_simple_coder, ptr %244, i32 0, i32 10
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.lzma_simple_coder, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.lzma_simple_coder, ptr %249, i32 0, i32 8
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load i64, ptr %18, align 8
  %255 = call i64 @lzma_bufcpy(ptr noundef %246, ptr noundef %248, i64 noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %254)
  br label %256

256:                                              ; preds = %243, %197
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.lzma_simple_coder, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.lzma_simple_coder, ptr %262, i32 0, i32 7
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.lzma_simple_coder, ptr %265, i32 0, i32 9
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 1, ptr %10, align 4
  br label %271

270:                                              ; preds = %261, %256
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %270, %269, %220, %124, %67, %61, %32
  %272 = load i32, ptr %10, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal void @simple_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_simple_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_simple_coder, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_coder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.lzma_simple_coder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %14, i64 1
  %16 = call i32 @lzma_next_filter_update(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_or_code(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.lzma_simple_coder, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %9
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = call i64 @lzma_bufcpy(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lzma_simple_coder, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.lzma_simple_coder, ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41, %38, %26
  br label %80

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.lzma_simple_coder, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.lzma_simple_coder, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i64, ptr %18, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call i32 %54(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %50
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.lzma_simple_coder, ptr %71, i32 0, i32 1
  store i8 1, ptr %72, align 8
  br label %79

73:                                               ; preds = %50
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  store i32 %77, ptr %10, align 4
  br label %81

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %49
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @call_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lzma_simple_coder, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_simple_coder, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_simple_coder, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_simple_coder, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 %10(ptr noundef %13, i32 noundef %16, i1 noundef zeroext %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzma_simple_coder, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, %24
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 8
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
