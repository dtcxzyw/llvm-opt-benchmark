target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_alone_coder = type { %struct.lzma_next_coder_s, i32, i8, i64, i64, i64, i64, %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr @lzma_alone_decoder_init to i64
  %18 = icmp ne i64 %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @lzma_next_end(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %23, i32 0, i32 2
  %25 = ptrtoint ptr @lzma_alone_decoder_init to i64
  store i64 %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = call noalias ptr @lzma_alloc(i64 noundef 224, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 5, ptr %5, align 4
  br label %83

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %42, i32 0, i32 3
  store ptr @alone_decode, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %44, i32 0, i32 4
  store ptr @alone_decoder_end, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 7
  store ptr @alone_decoder_memconfig, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.lzma_alone_coder, ptr %48, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %50 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 1
  store i64 -1, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 72, i1 false)
  br label %51

51:                                               ; preds = %38, %26
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lzma_alone_coder, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.lzma_alone_coder, ptr %56, i32 0, i32 2
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lzma_alone_coder, ptr %59, i32 0, i32 3
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lzma_alone_coder, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.lzma_options_lzma, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lzma_alone_coder, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.lzma_options_lzma, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lzma_alone_coder, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.lzma_options_lzma, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.lzma_alone_coder, ptr %70, i32 0, i32 4
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %8, align 8
  %73 = icmp ugt i64 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %51
  br label %77

75:                                               ; preds = %51
  %76 = load i64, ptr %8, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i64 [ 1, %74 ], [ %76, %75 ]
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lzma_alone_coder, ptr %79, i32 0, i32 5
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.lzma_alone_coder, ptr %81, i32 0, i32 6
  store i64 32768, ptr %82, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %77, %37
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %22 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %251, %9
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %18, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.lzma_alone_coder, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ult i64 %37, %38
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i1 [ false, %25 ], [ %41, %40 ]
  br i1 %43, label %44, label %252

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.lzma_alone_coder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %250 [
    i32 0, label %48
    i32 1, label %64
    i32 2, label %144
    i32 3, label %196
    i32 4, label %232
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.lzma_alone_coder, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %50, i8 noundef zeroext %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 7, ptr %10, align 4
  br label %253

58:                                               ; preds = %48
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.lzma_alone_coder, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %251

64:                                               ; preds = %44
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.lzma_alone_coder, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, 8
  %75 = shl i64 %70, %74
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.lzma_alone_coder, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.lzma_options_lzma, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = or i64 %80, %75
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.lzma_alone_coder, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %140

88:                                               ; preds = %64
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.lzma_alone_coder, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %135

93:                                               ; preds = %88
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.lzma_alone_coder, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.lzma_options_lzma, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %135

99:                                               ; preds = %93
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.lzma_alone_coder, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.lzma_options_lzma, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, 1
  store i32 %104, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = lshr i32 %105, 2
  %107 = load i32, ptr %21, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %21, align 4
  %110 = lshr i32 %109, 3
  %111 = load i32, ptr %21, align 4
  %112 = or i32 %111, %110
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = lshr i32 %113, 4
  %115 = load i32, ptr %21, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = lshr i32 %117, 8
  %119 = load i32, ptr %21, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %21, align 4
  %122 = lshr i32 %121, 16
  %123 = load i32, ptr %21, align 4
  %124 = or i32 %123, %122
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %21, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %21, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.lzma_alone_coder, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.lzma_options_lzma, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %99
  store i32 7, ptr %10, align 4
  br label %253

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134, %93, %88
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.lzma_alone_coder, ptr %136, i32 0, i32 3
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.lzma_alone_coder, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %64
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  br label %251

144:                                              ; preds = %44
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.lzma_alone_coder, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, 8
  %155 = shl i64 %150, %154
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.lzma_alone_coder, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.lzma_alone_coder, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %168, label %169

168:                                              ; preds = %144
  br label %251

169:                                              ; preds = %144
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.lzma_alone_coder, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.lzma_alone_coder, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.lzma_alone_coder, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %182, 274877906944
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 7, ptr %10, align 4
  br label %253

185:                                              ; preds = %179, %174, %169
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.lzma_alone_coder, ptr %186, i32 0, i32 7
  %188 = call i64 @lzma_lzma_decoder_memusage(ptr noundef %187)
  %189 = add i64 %188, 32768
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.lzma_alone_coder, ptr %190, i32 0, i32 6
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.lzma_alone_coder, ptr %192, i32 0, i32 3
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lzma_alone_coder, ptr %194, i32 0, i32 1
  store i32 3, ptr %195, align 8
  br label %196

196:                                              ; preds = %185, %44
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.lzma_alone_coder, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.lzma_alone_coder, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 6, ptr %10, align 4
  br label %253

205:                                              ; preds = %196
  %206 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %22, i64 0, i64 0
  %207 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %206, i32 0, i32 0
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %206, i32 0, i32 1
  store ptr @lzma_lzma_decoder_init, ptr %208, align 8
  %209 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %206, i32 0, i32 2
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.lzma_alone_coder, ptr %210, i32 0, i32 7
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %206, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.lzma_alone_coder, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %22, i64 0, i64 0
  %217 = call i32 @lzma_next_filter_init(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %23, align 4
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %205
  %221 = load i32, ptr %23, align 4
  store i32 %221, ptr %10, align 4
  br label %253

222:                                              ; preds = %205
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.lzma_alone_coder, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.lzma_alone_coder, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8
  call void @lzma_lz_decoder_uncompressed(ptr noundef %226, i64 noundef %229)
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.lzma_alone_coder, ptr %230, i32 0, i32 1
  store i32 4, ptr %231, align 8
  br label %251

232:                                              ; preds = %44
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.lzma_alone_coder, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.lzma_alone_coder, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i64, ptr %15, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i64, ptr %18, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call i32 %236(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef %247, i32 noundef %248)
  store i32 %249, ptr %10, align 4
  br label %253

250:                                              ; preds = %44
  store i32 11, ptr %10, align 4
  br label %253

251:                                              ; preds = %222, %168, %140, %58
  br label %25, !llvm.loop !5

252:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %250, %232, %220, %204, %184, %133, %57
  %254 = load i32, ptr %10, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal void @alone_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_alone_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alone_decoder_memconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.lzma_alone_coder, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.lzma_alone_coder, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lzma_alone_coder, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 6, ptr %5, align 4
  br label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lzma_alone_coder, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lzma_strm_init(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %44

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzma_internal_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @lzma_alone_decoder_init(ptr noundef %21, ptr noundef %24, i64 noundef %25, i1 noundef zeroext false)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #5
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lzma_internal_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 3
  store i8 1, ptr %43, align 1
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %33, %29, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) #1

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) #1

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_lz_decoder_uncompressed(ptr noundef, i64 noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
