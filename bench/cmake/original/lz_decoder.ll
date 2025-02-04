target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_coder = type { %struct.lzma_dict, %struct.lzma_lz_decoder, %struct.lzma_next_coder_s, i8, i8, %struct.anon }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8 }
%struct.anon = type { i64, i64, [4096 x i8] }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_lz_decoder, align 8
  %12 = alloca %struct.lzma_next_coder_s, align 8
  %13 = alloca %struct.lzma_lz_options, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call noalias ptr @lzma_alloc(i64 noundef 4280, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  br label %175

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %32, i32 0, i32 3
  store ptr @lz_decode, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %34, i32 0, i32 4
  store ptr @lz_decoder_end, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lzma_coder, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.lzma_dict, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lzma_coder, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.lzma_dict, ptr %40, i32 0, i32 4
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lzma_coder, ptr %42, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 40, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_coder, ptr %44, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %46 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 72, i1 false)
  br label %47

47:                                               ; preds = %28, %4
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lzma_coder, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %49(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %13)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %5, align 4
  br label %175

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 4096
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  store i64 4096, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, -16
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 5, ptr %5, align 4
  br label %175

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lzma_coder, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.lzma_dict, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %83, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.lzma_coder, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.lzma_dict, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noalias ptr @lzma_alloc(i64 noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.lzma_coder, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.lzma_dict, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.lzma_coder, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.lzma_dict, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 5, ptr %5, align 4
  br label %175

106:                                              ; preds = %87
  %107 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.lzma_coder, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.lzma_dict, ptr %110, i32 0, i32 4
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %74
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @lz_decoder_reset(ptr noundef %115)
  %116 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %158

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  br label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i64 [ %131, %129 ], [ %134, %132 ]
  store i64 %136, ptr %15, align 8
  %137 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %15, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %16, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.lzma_coder, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.lzma_dict, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %16, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %148, i64 %149, i1 false)
  %150 = load i64, ptr %15, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.lzma_coder, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.lzma_dict, ptr %152, i32 0, i32 1
  store i64 %150, ptr %153, align 8
  %154 = load i64, ptr %15, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.lzma_coder, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.lzma_dict, ptr %156, i32 0, i32 2
  store i64 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %135, %119, %112
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.lzma_coder, ptr %159, i32 0, i32 3
  store i8 0, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.lzma_coder, ptr %161, i32 0, i32 4
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.lzma_coder, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.lzma_coder, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 1
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.lzma_coder, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %172, i64 1
  %174 = call i32 @lzma_next_filter_init(ptr noundef %170, ptr noundef %171, ptr noundef %173)
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %158, %105, %73, %60, %27
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lz_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.lzma_coder, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %9
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = call i32 @decode_buffer(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4
  br label %166

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %164, %38
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %18, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %39
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.lzma_coder, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %105, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.lzma_coder, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.lzma_coder, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %49
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.lzma_coder, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.lzma_coder, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.lzma_coder, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.lzma_coder, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.lzma_coder, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4096 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.lzma_coder, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %19, align 4
  %86 = call i32 %69(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %81, ptr noundef %84, i64 noundef 4096, i32 noundef %85)
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %59
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.lzma_coder, ptr %90, i32 0, i32 3
  store i8 1, ptr %91, align 8
  br label %104

92:                                               ; preds = %59
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.lzma_coder, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %10, align 4
  br label %166

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %89
  br label %105

105:                                              ; preds = %104, %49, %44
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.lzma_coder, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.lzma_coder, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 9, ptr %10, align 4
  br label %166

117:                                              ; preds = %110
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.lzma_coder, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %10, align 4
  br label %166

123:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %166

124:                                              ; preds = %105
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.lzma_coder, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [4096 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.lzma_coder, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.lzma_coder, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i64, ptr %18, align 8
  %140 = call i32 @decode_buffer(ptr noundef %125, ptr noundef %129, ptr noundef %132, i64 noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %124
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.lzma_coder, ptr %144, i32 0, i32 4
  store i8 1, ptr %145, align 1
  br label %164

146:                                              ; preds = %124
  %147 = load i32, ptr %22, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %22, align 4
  store i32 %150, ptr %10, align 4
  br label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.lzma_coder, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %18, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 9, ptr %10, align 4
  br label %166

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %143
  br label %39, !llvm.loop !5

165:                                              ; preds = %39
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %165, %161, %149, %123, %122, %116, %101, %29
  %167 = load i32, ptr %10, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_coder, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.lzma_dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lzma_coder, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lzma_coder, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lzma_coder, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %28, ptr noundef %29)
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_coder, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %20
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_coder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.lzma_dict, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_coder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lzma_dict, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lzma_coder, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.lzma_dict, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_coder, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzma_coder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.lzma_dict, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 8
  ret void
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lz_decoder_memusage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 4280, %3
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lz_decoder_uncompressed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_coder, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_coder, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  call void %10(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_buffer(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  br label %19

19:                                               ; preds = %154, %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.lzma_coder, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lzma_dict, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.lzma_coder, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lzma_dict, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lzma_coder, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lzma_dict, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.lzma_coder, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.lzma_dict, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.lzma_coder, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.lzma_dict, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lzma_coder, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.lzma_dict, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.lzma_coder, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.lzma_dict, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %45, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %33
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  br label %71

61:                                               ; preds = %33
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lzma_coder, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.lzma_dict, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.lzma_coder, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.lzma_dict, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %65, %69
  br label %71

71:                                               ; preds = %61, %56
  %72 = phi i64 [ %60, %56 ], [ %70, %61 ]
  %73 = add i64 %41, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.lzma_coder, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.lzma_dict, ptr %75, i32 0, i32 3
  store i64 %73, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.lzma_coder, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.lzma_coder, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.lzma_coder, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i32 %80(ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.lzma_coder, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.lzma_dict, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %16, align 8
  %96 = sub i64 %94, %95
  store i64 %96, ptr %18, align 8
  %97 = load i64, ptr %18, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %71
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.lzma_coder, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.lzma_dict, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %99, %71
  %112 = load i64, ptr %18, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.lzma_coder, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.lzma_dict, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8
  call void @lz_decoder_reset(ptr noundef %122)
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %121
  %131 = load i32, ptr %17, align 4
  store i32 %131, ptr %8, align 4
  br label %155

132:                                              ; preds = %125
  br label %154

133:                                              ; preds = %111
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %15, align 8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.lzma_coder, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.lzma_dict, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.lzma_coder, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.lzma_dict, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %141, %136, %133
  %152 = load i32, ptr %17, align 4
  store i32 %152, ptr %8, align 4
  br label %155

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %132
  br label %19

155:                                              ; preds = %151, %130
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
