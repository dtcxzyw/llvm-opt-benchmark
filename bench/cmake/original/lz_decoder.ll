target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_coder = type { %struct.lzma_dict, %struct.lzma_lz_decoder, %struct.lzma_next_coder_s, i8, i8, %struct.anon }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8, i8 }
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_lz_decoder, align 8
  %13 = alloca %struct.lzma_next_coder_s, align 8
  %14 = alloca %struct.lzma_lz_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr @lzma_alloc(i64 noundef 4288, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %194

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %34, i32 0, i32 3
  store ptr @lz_decode, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %36, i32 0, i32 4
  store ptr @lz_decoder_end, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lzma_coder, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.lzma_dict, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lzma_dict, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lzma_coder, ptr %44, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !25
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_coder, ptr %46, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %48 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %13, i32 0, i32 1
  store i64 -1, ptr %48, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 80, i1 false), !tbaa.struct !27
  br label %49

49:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lzma_coder, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = call i32 %51(ptr noundef %53, ptr noundef %54, i64 noundef %58, ptr noundef %62, ptr noundef %14)
  store i32 %63, ptr %15, align 4, !tbaa !32
  %64 = load i32, ptr %15, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %193 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp ult i64 %75, 4096
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  store i64 4096, ptr %78, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp ugt i64 %81, -592
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %193

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = add i64 %86, 15
  %88 = and i64 %87, -16
  %89 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  store i64 %88, ptr %89, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %90 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = add i64 %91, 576
  store i64 %92, ptr %16, align 8, !tbaa !28
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.lzma_coder, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.lzma_dict, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = load i64, ptr %16, align 8, !tbaa !28
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.lzma_coder, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lzma_dict, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %103, ptr noundef %104)
  %105 = load i64, ptr %16, align 8, !tbaa !28
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = call ptr @lzma_alloc(i64 noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.lzma_coder, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.lzma_dict, ptr %109, i32 0, i32 0
  store ptr %107, ptr %110, align 8, !tbaa !17
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lzma_coder, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.lzma_dict, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %192

117:                                              ; preds = %99
  %118 = load i64, ptr %16, align 8, !tbaa !28
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lzma_coder, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.lzma_dict, ptr %120, i32 0, i32 4
  store i64 %118, ptr %121, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %117, %84
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  call void @lz_decoder_reset(ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %175

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !37
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %134 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !37
  br label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i64 [ %141, %139 ], [ %144, %142 ]
  store i64 %146, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %147 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !37
  %149 = load i64, ptr %17, align 8, !tbaa !28
  %150 = sub i64 %148, %149
  store i64 %150, ptr %18, align 8, !tbaa !28
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.lzma_coder, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.lzma_dict, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.lzma_coder, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.lzma_dict, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %14, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load i64, ptr %18, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %163, i64 %164, i1 false)
  %165 = load i64, ptr %17, align 8, !tbaa !28
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lzma_coder, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.lzma_dict, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = add i64 %169, %165
  store i64 %170, ptr %168, align 8, !tbaa !38
  %171 = load i64, ptr %17, align 8, !tbaa !28
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.lzma_coder, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.lzma_dict, ptr %173, i32 0, i32 2
  store i64 %171, ptr %174, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %175

175:                                              ; preds = %145, %129, %122
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.lzma_coder, ptr %176, i32 0, i32 3
  store i8 0, ptr %177, align 8, !tbaa !40
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.lzma_coder, ptr %178, i32 0, i32 4
  store i8 0, ptr %179, align 1, !tbaa !41
  %180 = load ptr, ptr %10, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.lzma_coder, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  store i64 0, ptr %182, align 8, !tbaa !42
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.lzma_coder, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 1
  store i64 0, ptr %185, align 8, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.lzma_coder, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %189, i64 1
  %191 = call i32 @lzma_next_filter_init(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %175, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %193

193:                                              ; preds = %192, %83, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  br label %194

194:                                              ; preds = %193, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !44
  store ptr %3, ptr %14, align 8, !tbaa !45
  store i64 %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !45
  store i64 %7, ptr %18, align 8, !tbaa !28
  store i32 %8, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %24, ptr %20, align 8, !tbaa !9
  %25 = load ptr, ptr %20, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_coder, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !44
  %33 = load ptr, ptr %14, align 8, !tbaa !45
  %34 = load i64, ptr %15, align 8, !tbaa !28
  %35 = load ptr, ptr %16, align 8, !tbaa !44
  %36 = load ptr, ptr %17, align 8, !tbaa !45
  %37 = load i64, ptr %18, align 8, !tbaa !28
  %38 = call i32 @decode_buffer(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %173

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %171, %39
  %41 = load ptr, ptr %17, align 8, !tbaa !45
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = load i64, ptr %18, align 8, !tbaa !28
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %40
  %46 = load ptr, ptr %20, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_coder, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !40, !range !48, !noundef !49
  %49 = trunc i8 %48 to i1
  br i1 %49, label %109, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %20, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lzma_coder, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lzma_coder, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %50
  %61 = load ptr, ptr %20, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lzma_coder, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i64 0, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %20, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_coder, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lzma_coder, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lzma_coder, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %13, align 8, !tbaa !44
  %77 = load ptr, ptr %14, align 8, !tbaa !45
  %78 = load i64, ptr %15, align 8, !tbaa !28
  %79 = load ptr, ptr %20, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.lzma_coder, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [4096 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lzma_coder, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %19, align 4, !tbaa !32
  %87 = call i32 %70(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %82, ptr noundef %85, i64 noundef 4096, i32 noundef %86)
  store i32 %87, ptr %22, align 4, !tbaa !32
  %88 = load i32, ptr %22, align 4, !tbaa !32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %60
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_coder, ptr %91, i32 0, i32 3
  store i8 1, ptr %92, align 8, !tbaa !40
  br label %105

93:                                               ; preds = %60
  %94 = load i32, ptr %22, align 4, !tbaa !32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lzma_coder, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %93
  %103 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %103, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %106

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %90
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %107 = load i32, ptr %21, align 4
  switch i32 %107, label %173 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %50, %45
  %110 = load ptr, ptr %20, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.lzma_coder, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !41, !range !48, !noundef !49
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %20, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.lzma_coder, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 9, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %173

121:                                              ; preds = %114
  %122 = load ptr, ptr %20, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.lzma_coder, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 8, !tbaa !40, !range !48, !noundef !49
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %173

127:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %173

128:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %129 = load ptr, ptr %20, align 8, !tbaa !9
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.lzma_coder, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [4096 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %20, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.lzma_coder, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %20, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.lzma_coder, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !43
  %141 = load ptr, ptr %16, align 8, !tbaa !44
  %142 = load ptr, ptr %17, align 8, !tbaa !45
  %143 = load i64, ptr %18, align 8, !tbaa !28
  %144 = call i32 @decode_buffer(ptr noundef %129, ptr noundef %133, ptr noundef %136, i64 noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143)
  store i32 %144, ptr %23, align 4, !tbaa !32
  %145 = load i32, ptr %23, align 4, !tbaa !32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %128
  %148 = load ptr, ptr %20, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.lzma_coder, ptr %148, i32 0, i32 4
  store i8 1, ptr %149, align 1, !tbaa !41
  br label %168

150:                                              ; preds = %128
  %151 = load i32, ptr %23, align 4, !tbaa !32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %154, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lzma_coder, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 8, !tbaa !40, !range !48, !noundef !49
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8, !tbaa !45
  %162 = load i64, ptr %161, align 8, !tbaa !28
  %163 = load i64, ptr %18, align 8, !tbaa !28
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 9, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %169

166:                                              ; preds = %160, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %147
  store i32 0, ptr %21, align 4
  br label %169

169:                                              ; preds = %168, %165, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %170 = load i32, ptr %21, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %40, !llvm.loop !51

172:                                              ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %172, %169, %127, %126, %120, %106, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_coder, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.lzma_dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lzma_coder, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lzma_coder, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_coder, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void %24(ptr noundef %28, ptr noundef %29)
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_coder, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %20
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lzma_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_coder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.lzma_dict, ptr %4, i32 0, i32 1
  store i64 576, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_coder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lzma_dict, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lzma_coder, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.lzma_dict, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 575
  store i8 0, ptr %13, align 1, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lzma_coder, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lzma_coder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.lzma_dict, ptr %18, i32 0, i32 6
  store i8 0, ptr %19, align 1, !tbaa !57
  ret void
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lz_decoder_memusage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = add i64 4288, %3
  ret i64 %4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !44
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i64 %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !45
  store i64 %6, ptr %15, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %7, %175
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lzma_coder, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.lzma_dict, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_coder, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lzma_dict, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_coder, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lzma_dict, ptr %32, i32 0, i32 1
  store i64 288, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lzma_coder, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.lzma_dict, ptr %35, i32 0, i32 5
  store i8 1, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lzma_coder, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.lzma_dict, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lzma_dict, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lzma_coder, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.lzma_dict, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %50, i64 288, i1 false)
  br label %51

51:                                               ; preds = %30, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lzma_coder, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.lzma_dict, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !38
  store i64 %55, ptr %16, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lzma_coder, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.lzma_dict, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = load i64, ptr %15, align 8, !tbaa !28
  %61 = load ptr, ptr %14, align 8, !tbaa !45
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = sub i64 %60, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_coder, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.lzma_dict, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lzma_coder, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.lzma_dict, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = sub i64 %67, %71
  %73 = icmp ult i64 %63, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %51
  %75 = load i64, ptr %15, align 8, !tbaa !28
  %76 = load ptr, ptr %14, align 8, !tbaa !45
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = sub i64 %75, %77
  br label %89

79:                                               ; preds = %51
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_coder, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.lzma_dict, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lzma_coder, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.lzma_dict, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = sub i64 %83, %87
  br label %89

89:                                               ; preds = %79, %74
  %90 = phi i64 [ %78, %74 ], [ %88, %79 ]
  %91 = add i64 %59, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lzma_coder, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.lzma_dict, ptr %93, i32 0, i32 3
  store i64 %91, ptr %94, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lzma_coder, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.lzma_coder, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.lzma_coder, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = load ptr, ptr %11, align 8, !tbaa !45
  %107 = load i64, ptr %12, align 8, !tbaa !28
  %108 = call i32 %98(ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lzma_coder, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.lzma_dict, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = load i64, ptr %16, align 8, !tbaa !28
  %114 = sub i64 %112, %113
  store i64 %114, ptr %18, align 8, !tbaa !28
  %115 = load i64, ptr %18, align 8, !tbaa !28
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %89
  %118 = load ptr, ptr %13, align 8, !tbaa !44
  %119 = load ptr, ptr %14, align 8, !tbaa !45
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.lzma_coder, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.lzma_dict, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i64, ptr %16, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %18, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %117, %89
  %130 = load i64, ptr %18, align 8, !tbaa !28
  %131 = load ptr, ptr %14, align 8, !tbaa !45
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !28
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.lzma_coder, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.lzma_dict, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 1, !tbaa !57, !range !48, !noundef !49
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %129
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lz_decoder_reset(ptr noundef %140)
  %141 = load i32, ptr %17, align 4, !tbaa !32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !45
  %145 = load i64, ptr %144, align 8, !tbaa !28
  %146 = load i64, ptr %15, align 8, !tbaa !28
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143, %139
  %149 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %149, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %173

150:                                              ; preds = %143
  br label %172

151:                                              ; preds = %129
  %152 = load i32, ptr %17, align 4, !tbaa !32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8, !tbaa !45
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %157 = load i64, ptr %15, align 8, !tbaa !28
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.lzma_coder, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.lzma_dict, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.lzma_coder, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.lzma_dict, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = icmp ult i64 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %159, %154, %151
  %170 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %173

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171, %150
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %169, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %178 [
    i32 0, label %175
    i32 1, label %176
  ]

175:                                              ; preds = %173
  br label %20

176:                                              ; preds = %173
  %177 = load i32, ptr %8, align 4
  ret i32 %177

178:                                              ; preds = %173
  unreachable
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"lzma_next_coder_s", !6, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !6, i64 24}
!16 = !{!13, !6, i64 32}
!17 = !{!18, !20, i64 0}
!18 = !{!"", !19, i64 0, !22, i64 48, !13, i64 88, !21, i64 168, !21, i64 169, !23, i64 176}
!19 = !{!"", !20, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !21, i64 40, !21, i64 41}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!23 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!24 = !{!18, !14, i64 32}
!25 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9}
!26 = !{!13, !14, i64 8}
!27 = !{i64 0, i64 8, !9, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"lzma_filter_info_s", !14, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!30, !6, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"", !14, i64 0, !20, i64 8, !14, i64 16}
!36 = !{!35, !20, i64 8}
!37 = !{!35, !14, i64 16}
!38 = !{!18, !14, i64 8}
!39 = !{!18, !14, i64 16}
!40 = !{!18, !21, i64 168}
!41 = !{!18, !21, i64 169}
!42 = !{!18, !14, i64 176}
!43 = !{!18, !14, i64 184}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!18, !6, i64 112}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!18, !6, i64 88}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!18, !6, i64 80}
!54 = !{!18, !6, i64 48}
!55 = !{!7, !7, i64 0}
!56 = !{!18, !21, i64 40}
!57 = !{!18, !21, i64 41}
!58 = !{!18, !14, i64 24}
!59 = !{!18, !6, i64 56}
