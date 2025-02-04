target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ne i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %23, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call ptr @lzma_alloc(i64 noundef 232, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %41, i32 0, i32 3
  store ptr @alone_decode, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %43, i32 0, i32 4
  store ptr @alone_decoder_end, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %45, i32 0, i32 7
  store ptr @alone_decoder_memconfig, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %47, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %49, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !21
  br label %50

50:                                               ; preds = %37, %25
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !22
  %53 = load i8, ptr %9, align 1, !tbaa !12, !range !27, !noundef !28
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %55, i32 0, i32 2
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %58, i32 0, i32 3
  store i64 0, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !34
  %71 = load i64, ptr %8, align 8, !tbaa !10
  %72 = icmp ugt i64 1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %50
  br label %76

74:                                               ; preds = %50
  %75 = load i64, ptr %8, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i64 [ 1, %73 ], [ %75, %74 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %78, i32 0, i32 5
  store i64 %77, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %80, i32 0, i32 6
  store i64 32768, ptr %81, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

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
  %22 = alloca i32, align 4
  %23 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !38
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !38
  store i64 %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %25, ptr %20, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %276, %9
  %27 = load ptr, ptr %17, align 8, !tbaa !38
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %18, align 8, !tbaa !10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %20, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !38
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = load i64, ptr %15, align 8, !tbaa !10
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ true, %31 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i1 [ false, %26 ], [ %42, %41 ]
  br i1 %44, label %45, label %277

45:                                               ; preds = %43
  %46 = load ptr, ptr %20, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !22
  switch i32 %48, label %275 [
    i32 0, label %49
    i32 1, label %65
    i32 2, label %148
    i32 3, label %221
    i32 4, label %257
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %13, align 8, !tbaa !37
  %53 = load ptr, ptr %14, align 8, !tbaa !38
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %51, i8 noundef zeroext %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 7, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

59:                                               ; preds = %49
  %60 = load ptr, ptr %20, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %14, align 8, !tbaa !38
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !10
  br label %276

65:                                               ; preds = %45
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = load ptr, ptr %14, align 8, !tbaa !38
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i64
  %72 = load ptr, ptr %20, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = mul i64 %74, 8
  %76 = shl i64 %71, %75
  %77 = load ptr, ptr %20, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = zext i32 %80 to i64
  %82 = or i64 %81, %76
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 8, !tbaa !31
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !30
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %144

89:                                               ; preds = %65
  %90 = load ptr, ptr %20, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !tbaa !29, !range !27, !noundef !28
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %139

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %139

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = sub i32 %104, 1
  store i32 %105, ptr %22, align 4, !tbaa !40
  %106 = load i32, ptr %22, align 4, !tbaa !40
  %107 = lshr i32 %106, 2
  %108 = load i32, ptr %22, align 4, !tbaa !40
  %109 = or i32 %108, %107
  store i32 %109, ptr %22, align 4, !tbaa !40
  %110 = load i32, ptr %22, align 4, !tbaa !40
  %111 = lshr i32 %110, 3
  %112 = load i32, ptr %22, align 4, !tbaa !40
  %113 = or i32 %112, %111
  store i32 %113, ptr %22, align 4, !tbaa !40
  %114 = load i32, ptr %22, align 4, !tbaa !40
  %115 = lshr i32 %114, 4
  %116 = load i32, ptr %22, align 4, !tbaa !40
  %117 = or i32 %116, %115
  store i32 %117, ptr %22, align 4, !tbaa !40
  %118 = load i32, ptr %22, align 4, !tbaa !40
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %22, align 4, !tbaa !40
  %121 = or i32 %120, %119
  store i32 %121, ptr %22, align 4, !tbaa !40
  %122 = load i32, ptr %22, align 4, !tbaa !40
  %123 = lshr i32 %122, 16
  %124 = load i32, ptr %22, align 4, !tbaa !40
  %125 = or i32 %124, %123
  store i32 %125, ptr %22, align 4, !tbaa !40
  %126 = load i32, ptr %22, align 4, !tbaa !40
  %127 = add i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !40
  %128 = load i32, ptr %22, align 4, !tbaa !40
  %129 = load ptr, ptr %20, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %100
  store i32 7, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %136

135:                                              ; preds = %100
  store i32 0, ptr %21, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %137 = load i32, ptr %21, align 4
  switch i32 %137, label %278 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %94, %89
  %140 = load ptr, ptr %20, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %140, i32 0, i32 3
  store i64 0, ptr %141, align 8, !tbaa !30
  %142 = load ptr, ptr %20, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %139, %65
  %145 = load ptr, ptr %14, align 8, !tbaa !38
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !10
  br label %276

148:                                              ; preds = %45
  %149 = load ptr, ptr %13, align 8, !tbaa !37
  %150 = load ptr, ptr %14, align 8, !tbaa !38
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i64
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !30
  %158 = mul i64 %157, 8
  %159 = shl i64 %154, %158
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = or i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !34
  %164 = load ptr, ptr %14, align 8, !tbaa !38
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !10
  %167 = load ptr, ptr %20, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !30
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !30
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %172, label %173

172:                                              ; preds = %148
  br label %276

173:                                              ; preds = %148
  %174 = load ptr, ptr %20, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 4, !tbaa !29, !range !27, !noundef !28
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = icmp ne i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %20, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !34
  %187 = icmp uge i64 %186, 274877906944
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 7, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

189:                                              ; preds = %183, %178, %173
  %190 = load ptr, ptr %20, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %191, i32 0, i32 10
  store i32 1, ptr %192, align 8, !tbaa !42
  br label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !34
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %20, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %199, i32 0, i32 11
  store i32 %197, ptr %200, align 4, !tbaa !43
  %201 = load ptr, ptr %20, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !34
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %20, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %207, i32 0, i32 12
  store i32 %205, ptr %208, align 8, !tbaa !44
  br label %209

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %20, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %211, i32 0, i32 7
  %213 = call i64 @lzma_lzma_decoder_memusage(ptr noundef %212)
  %214 = add i64 %213, 32768
  %215 = load ptr, ptr %20, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %215, i32 0, i32 6
  store i64 %214, ptr %216, align 8, !tbaa !36
  %217 = load ptr, ptr %20, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %217, i32 0, i32 3
  store i64 0, ptr %218, align 8, !tbaa !30
  %219 = load ptr, ptr %20, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %219, i32 0, i32 1
  store i32 3, ptr %220, align 8, !tbaa !22
  br label %221

221:                                              ; preds = %45, %210
  %222 = load ptr, ptr %20, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8, !tbaa !36
  %225 = load ptr, ptr %20, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !35
  %228 = icmp ugt i64 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 6, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  %231 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %23, i32 0, i32 0
  store i64 4611686018427387906, ptr %231, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %23, i32 0, i32 1
  store ptr @lzma_lzma_decoder_init, ptr %232, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %23, i32 0, i32 2
  %234 = load ptr, ptr %20, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %234, i32 0, i32 7
  store ptr %235, ptr %233, align 8, !tbaa !48
  %236 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %23, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 24, i1 false)
  br label %237

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %238 = load ptr, ptr %20, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %12, align 8, !tbaa !9
  %241 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %23, i64 0, i64 0
  %242 = call i32 @lzma_next_filter_init(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %24, align 4, !tbaa !40
  %243 = load i32, ptr %24, align 4, !tbaa !40
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %246, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %248

247:                                              ; preds = %237
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %249 = load i32, ptr %21, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %20, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %253, i32 0, i32 1
  store i32 4, ptr %254, align 8, !tbaa !22
  store i32 4, ptr %21, align 4
  br label %255

255:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %278 [
    i32 4, label %276
  ]

257:                                              ; preds = %45
  %258 = load ptr, ptr %20, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = load ptr, ptr %20, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  %266 = load ptr, ptr %12, align 8, !tbaa !9
  %267 = load ptr, ptr %13, align 8, !tbaa !37
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = load i64, ptr %15, align 8, !tbaa !10
  %270 = load ptr, ptr %16, align 8, !tbaa !37
  %271 = load ptr, ptr %17, align 8, !tbaa !38
  %272 = load i64, ptr %18, align 8, !tbaa !10
  %273 = load i32, ptr %19, align 4, !tbaa !40
  %274 = call i32 %261(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef %272, i32 noundef %273)
  store i32 %274, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

275:                                              ; preds = %45
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

276:                                              ; preds = %255, %172, %144, %59
  br label %26, !llvm.loop !51

277:                                              ; preds = %43
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %278

278:                                              ; preds = %277, %275, %257, %255, %229, %188, %136, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %279 = load i32, ptr %10, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal void @alone_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

30:                                               ; preds = %23
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !40
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %53 [
    i32 0, label %20
    i32 1, label %51
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call i32 @lzma_alone_decoder_init(ptr noundef %25, ptr noundef %28, i64 noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %8, align 4, !tbaa !40
  %31 = load i32, ptr %8, align 4, !tbaa !40
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_end(ptr noundef %34) #6
  %35 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %51
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 3
  store i8 1, ptr %50, align 1, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %40, %37, %18
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %37, %18
  unreachable
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) #1

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) #1

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"lzma_next_coder_s", !6, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 24}
!18 = !{!15, !6, i64 32}
!19 = !{!15, !6, i64 56}
!20 = !{!15, !11, i64 8}
!21 = !{i64 0, i64 8, !9, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9}
!22 = !{!23, !24, i64 80}
!23 = !{!"", !15, i64 0, !24, i64 80, !13, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !25, i64 120}
!24 = !{!"int", !7, i64 0}
!25 = !{!"", !24, i64 0, !26, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !6, i64 96, !6, i64 104}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!23, !13, i64 84}
!30 = !{!23, !11, i64 88}
!31 = !{!23, !24, i64 120}
!32 = !{!23, !26, i64 128}
!33 = !{!23, !24, i64 136}
!34 = !{!23, !11, i64 96}
!35 = !{!23, !11, i64 104}
!36 = !{!23, !11, i64 112}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!23, !24, i64 168}
!43 = !{!23, !24, i64 172}
!44 = !{!23, !24, i64 176}
!45 = !{!46, !11, i64 0}
!46 = !{!"lzma_filter_info_s", !11, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!46, !6, i64 8}
!48 = !{!46, !6, i64 16}
!49 = !{!23, !6, i64 24}
!50 = !{!23, !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !55, i64 56}
!54 = !{!"", !26, i64 0, !11, i64 8, !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !55, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !24, i64 128, !24, i64 132}
!55 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!56 = !{!54, !6, i64 48}
