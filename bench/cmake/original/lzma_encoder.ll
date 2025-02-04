target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i64, i64, ptr, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i8, i32, i32, i32, [12288 x i16], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, i64, [53 x i32], [53 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr, ptr }

@lzma_rc_prices = external constant [128 x i8], align 16
@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 1, !tbaa !19, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call zeroext i1 @encode_init(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %176

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = load i64, ptr %12, align 8, !tbaa !15
  %32 = call zeroext i1 @rc_encode(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %176

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 2, !tbaa !27, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %176

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %139
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sub i32 %47, %50
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %57, i32 0, i32 0
  %59 = call i64 @rc_pending(ptr noundef %58)
  %60 = add i64 %56, %59
  %61 = icmp uge i64 %60, 61439
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %44
  br label %140

63:                                               ; preds = %54, %41
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %176

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %140

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 4, !tbaa !34, !range !25, !noundef !26
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lzma_lzma_optimum_fast(ptr noundef %90, ptr noundef %91, ptr noundef %15, ptr noundef %14)
  br label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = trunc i64 %97 to i32
  call void @lzma_lzma_optimum_normal(ptr noundef %93, ptr noundef %94, ptr noundef %15, ptr noundef %14, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %89
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !17
  %103 = load i32, ptr %14, align 4, !tbaa !17
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = trunc i64 %106 to i32
  call void @encode_symbol(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !36
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = call zeroext i1 @rc_encode_dummy(ptr noundef %114, i64 noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 0
  call void @rc_forget(ptr noundef %121)
  store i32 3, ptr %16, align 4
  br label %137

122:                                              ; preds = %112, %99
  %123 = load i32, ptr %14, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !35
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = load i64, ptr %12, align 8, !tbaa !15
  %134 = call zeroext i1 @rc_encode(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

136:                                              ; preds = %122
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %135, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %178 [
    i32 0, label %139
    i32 3, label %140
    i32 1, label %176
  ]

139:                                              ; preds = %137
  br label %41

140:                                              ; preds = %137, %82, %62
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  store i64 %148, ptr %151, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %153, i32 0, i32 12
  %155 = load i8, ptr %154, align 1, !tbaa !38, !range !25, !noundef !26
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !35
  %162 = trunc i64 %161 to i32
  call void @encode_eopm(ptr noundef %158, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %164, i32 0, i32 0
  call void @rc_flush(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = load i64, ptr %12, align 8, !tbaa !15
  %171 = call zeroext i1 @rc_encode(ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %170)
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %173, i32 0, i32 11
  store i8 1, ptr %174, align 2, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %176

175:                                              ; preds = %163
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %172, %137, %76, %39, %33, %25
  %177 = load i32, ptr %7, align 4
  ret i32 %177

178:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @encode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %49

19:                                               ; preds = %13
  br label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @mf_skip(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [12 x [16 x i16]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  call void @rc_bit(ptr noundef %25, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [12288 x i16], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @rc_bittree(ptr noundef %31, ptr noundef %35, i32 noundef 8, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %20, %19
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %47, i32 0, i32 10
  store i8 1, ptr %48, align 1, !tbaa !19
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %46, %18
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rc_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %163, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !15
  %31 = call zeroext i1 @rc_shift_low(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %173

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = shl i32 %36, 8
  store i32 %37, ptr %35, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw [53 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  switch i32 %45, label %162 [
    i32 0, label %46
    i32 1, label %80
    i32 2, label %122
    i32 3, label %127
    i32 4, label %140
  ]

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw [53 x ptr], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i16, ptr %53, align 2, !tbaa !47
  store i16 %54, ptr %10, align 2, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = lshr i32 %57, 11
  %59 = load i16, ptr %10, align 2, !tbaa !47
  %60 = zext i16 %59 to i32
  %61 = mul i32 %58, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !44
  %64 = load i16, ptr %10, align 2, !tbaa !47
  %65 = zext i16 %64 to i32
  %66 = sub i32 2048, %65
  %67 = lshr i32 %66, 5
  %68 = load i16, ptr %10, align 2, !tbaa !47
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %10, align 2, !tbaa !47
  %72 = load i16, ptr %10, align 2, !tbaa !47
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw [53 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  store i16 %72, ptr %79, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  br label %163

80:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw [53 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load i16, ptr %87, align 2, !tbaa !47
  store i16 %88, ptr %11, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %89 = load i16, ptr %11, align 2, !tbaa !47
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = lshr i32 %93, 11
  %95 = mul i32 %90, %94
  store i32 %95, ptr %12, align 4, !tbaa !17
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !48
  %102 = load i32, ptr %12, align 4, !tbaa !17
  %103 = load ptr, ptr %6, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = sub i32 %105, %102
  store i32 %106, ptr %104, align 8, !tbaa !44
  %107 = load i16, ptr %11, align 2, !tbaa !47
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 5
  %110 = load i16, ptr %11, align 2, !tbaa !47
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2, !tbaa !47
  %114 = load i16, ptr %11, align 2, !tbaa !47
  %115 = load ptr, ptr %6, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw [53 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  store i16 %114, ptr %121, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %163

122:                                              ; preds = %38
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = lshr i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !44
  br label %163

127:                                              ; preds = %38
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = lshr i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !48
  br label %163

140:                                              ; preds = %38
  %141 = load ptr, ptr %6, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %141, i32 0, i32 2
  store i32 -1, ptr %142, align 8, !tbaa !44
  br label %143

143:                                              ; preds = %151, %140
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = load i64, ptr %9, align 8, !tbaa !15
  %148 = call zeroext i1 @rc_shift_low(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i1 true, ptr %5, align 1
  br label %173

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !42
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !42
  %156 = load ptr, ptr %6, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !43
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %143, label %160, !llvm.loop !49

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_reset(ptr noundef %161)
  store i1 false, ptr %5, align 1
  br label %173

162:                                              ; preds = %38
  br label %163

163:                                              ; preds = %162, %127, %122, %80, %46
  %164 = load ptr, ptr %6, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !42
  br label %13, !llvm.loop !51

168:                                              ; preds = %13
  %169 = load ptr, ptr %6, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %169, i32 0, i32 5
  store i64 0, ptr %170, align 8, !tbaa !43
  %171 = load ptr, ptr %6, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %171, i32 0, i32 6
  store i64 0, ptr %172, align 8, !tbaa !42
  store i1 false, ptr %5, align 1
  br label %173

173:                                              ; preds = %168, %160, %149, %32
  %174 = load i1, ptr %5, align 1
  ret i1 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rc_pending(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = add i64 %5, 5
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @lzma_lzma_optimum_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @lzma_lzma_optimum_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %10, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = and i32 %12, %15
  store i32 %16, ptr %11, align 4, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i16], ptr %28, i64 0, i64 %30
  call void @rc_bit(ptr noundef %21, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !17
  call void @literal(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i16], ptr %44, i64 0, i64 %46
  call void @rc_bit(ptr noundef %37, ptr noundef %47, i32 noundef 1)
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [12 x i16], ptr %54, i64 0, i64 %58
  call void @rc_bit(ptr noundef %52, ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !17
  call void @rep_match(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %79

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [12 x i16], ptr %68, i64 0, i64 %72
  call void @rc_bit(ptr noundef %66, ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %9, align 4, !tbaa !17
  call void @match(ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %64, %50
  br label %80

80:                                               ; preds = %79, %19
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sub i32 %84, %81
  store i32 %85, ptr %83, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rc_encode_dummy(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %18, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !52
  store i64 %21, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  store i32 %24, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !tbaa !55
  store i8 %27, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %30, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !42
  store i64 %33, ptr %11, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %101, %2
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = icmp ult i32 %36, 16777216
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !15
  %40 = call zeroext i1 @rc_shift_low_dummy(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i64 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %117

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = shl i32 %43, 8
  store i32 %44, ptr %8, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %42, %35
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %104

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [53 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  switch i32 %57, label %100 [
    i32 0, label %58
    i32 1, label %70
    i32 2, label %89
    i32 3, label %92
    i32 4, label %99
  ]

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw [53 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i16, ptr %63, align 2, !tbaa !47
  store i16 %64, ptr %13, align 2, !tbaa !47
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = lshr i32 %65, 11
  %67 = load i16, ptr %13, align 2, !tbaa !47
  %68 = zext i16 %67 to i32
  %69 = mul i32 %66, %68
  store i32 %69, ptr %8, align 4, !tbaa !17
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  br label %101

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %11, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [53 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i16, ptr %75, align 2, !tbaa !47
  store i16 %76, ptr %14, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %77 = load i16, ptr %14, align 2, !tbaa !47
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = lshr i32 %79, 11
  %81 = mul i32 %78, %80
  store i32 %81, ptr %15, align 4, !tbaa !17
  %82 = load i32, ptr %15, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %6, align 8, !tbaa !15
  %85 = add i64 %84, %83
  store i64 %85, ptr %6, align 8, !tbaa !15
  %86 = load i32, ptr %15, align 4, !tbaa !17
  %87 = load i32, ptr %8, align 4, !tbaa !17
  %88 = sub i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !17
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %101

89:                                               ; preds = %52
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = lshr i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %52
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !17
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %6, align 8, !tbaa !15
  %98 = add i64 %97, %96
  store i64 %98, ptr %6, align 8, !tbaa !15
  br label %101

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %52, %99
  br label %101

101:                                              ; preds = %100, %92, %89, %70, %58
  %102 = load i64, ptr %11, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !15
  br label %34

104:                                              ; preds = %51
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %113, %104
  %106 = load i64, ptr %11, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8, !tbaa !15
  %110 = call zeroext i1 @rc_shift_low_dummy(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i64 noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %117

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8, !tbaa !15
  %115 = add i64 %114, 1
  store i64 %115, ptr %11, align 8, !tbaa !15
  br label %105, !llvm.loop !57

116:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %111, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_forget(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @encode_eopm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i16], ptr %19, i64 0, i64 %21
  call void @rc_bit(ptr noundef %12, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [12 x i16], ptr %26, i64 0, i64 %30
  call void @rc_bit(ptr noundef %24, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !17
  call void @match(ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw [53 x i32], ptr %10, i64 0, i64 %13
  store i32 4, ptr %15, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !15
  br label %4, !llvm.loop !58

19:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call zeroext i1 @is_options_valid(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %197

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %28, i32 0, i32 14
  store i32 %27, ptr %29, align 4, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = shl i32 256, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = lshr i32 256, %36
  %38 = sub i32 %33, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %41, i32 0, i32 0
  call void @rc_reset(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %54, %17
  %46 = load i64, ptr %6, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8, !tbaa !15
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !15
  br label %45, !llvm.loop !65

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds [12288 x i16], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !63
  call void @literal_init(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %113, %57
  %68 = load i64, ptr %7, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 12
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %116

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = zext i32 %76 to i64
  %78 = icmp ule i64 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %96

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %81, i32 0, i32 17
  %83 = load i64, ptr %7, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %82, i64 0, i64 %83
  %85 = load i64, ptr %9, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw [16 x i16], ptr %84, i64 0, i64 %85
  store i16 1024, ptr %86, align 2, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %87, i32 0, i32 22
  %89 = load i64, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %9, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw [16 x i16], ptr %90, i64 0, i64 %91
  store i16 1024, ptr %92, align 2, !tbaa !47
  br label %93

93:                                               ; preds = %80
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8, !tbaa !15
  br label %72, !llvm.loop !66

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %97, i32 0, i32 18
  %99 = load i64, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw [12 x i16], ptr %98, i64 0, i64 %99
  store i16 1024, ptr %100, align 2, !tbaa !47
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 19
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw [12 x i16], ptr %102, i64 0, i64 %103
  store i16 1024, ptr %104, align 2, !tbaa !47
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %105, i32 0, i32 20
  %107 = load i64, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw [12 x i16], ptr %106, i64 0, i64 %107
  store i16 1024, ptr %108, align 2, !tbaa !47
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 21
  %111 = load i64, ptr %7, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw [12 x i16], ptr %110, i64 0, i64 %111
  store i16 1024, ptr %112, align 2, !tbaa !47
  br label %113

113:                                              ; preds = %96
  %114 = load i64, ptr %7, align 8, !tbaa !15
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8, !tbaa !15
  br label %67, !llvm.loop !67

116:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %126, %116
  %118 = load i64, ptr %10, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 114
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %122, i32 0, i32 24
  %124 = load i64, ptr %10, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw [114 x i16], ptr %123, i64 0, i64 %124
  store i16 1024, ptr %125, align 2, !tbaa !47
  br label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %10, align 8, !tbaa !15
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !15
  br label %117, !llvm.loop !68

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i64, ptr %11, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %154

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, ptr %12, align 4, !tbaa !17
  %137 = icmp ult i32 %136, 64
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %150

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %140, i32 0, i32 23
  %142 = load i64, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %141, i64 0, i64 %142
  %144 = load i32, ptr %12, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [64 x i16], ptr %143, i64 0, i64 %145
  store i16 1024, ptr %146, align 2, !tbaa !47
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %12, align 4, !tbaa !17
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !17
  br label %135, !llvm.loop !69

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %11, align 8, !tbaa !15
  %153 = add i64 %152, 1
  store i64 %153, ptr %11, align 8, !tbaa !15
  br label %130, !llvm.loop !70

154:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %165, %154
  %156 = load i32, ptr %13, align 4, !tbaa !17
  %157 = icmp ult i32 %156, 16
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %13, align 4, !tbaa !17
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i16], ptr %161, i64 0, i64 %163
  store i16 1024, ptr %164, align 2, !tbaa !47
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4, !tbaa !17
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !17
  br label %155, !llvm.loop !71

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !59
  %174 = shl i32 1, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 4, !tbaa !34, !range !25, !noundef !26
  %178 = trunc i8 %177 to i1
  call void @length_encoder_reset(ptr noundef %170, i32 noundef %174, i1 noundef zeroext %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %179, i32 0, i32 27
  %181 = load ptr, ptr %5, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !59
  %184 = shl i32 1, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 4, !tbaa !34, !range !25, !noundef !26
  %188 = trunc i8 %187 to i1
  call void @length_encoder_reset(ptr noundef %180, i32 noundef %184, i1 noundef zeroext %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %189, i32 0, i32 31
  store i32 2147483647, ptr %190, align 4, !tbaa !72
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %191, i32 0, i32 33
  store i32 2147483647, ptr %192, align 8, !tbaa !73
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %193, i32 0, i32 34
  store i32 0, ptr %194, align 4, !tbaa !74
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %195, i32 0, i32 35
  store i32 0, ptr %196, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %168, %16
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_options_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call zeroext i1 @is_lclppb_valid(ptr noundef %3)
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = icmp uge i32 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp ule i32 %13, 273
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp eq i32 %23, 2
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %10, %5, %1
  %28 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @literal_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = add i32 %9, %10
  %12 = shl i32 768, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  store i16 1024, ptr %22, align 2, !tbaa !47
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !15
  br label %14, !llvm.loop !78

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @length_encoder_reset(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !17
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %14, i32 0, i32 0
  store i16 1024, ptr %15, align 4, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %16, i32 0, i32 1
  store i16 1024, ptr %17, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %57, %3
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i16], ptr %33, i64 0, i64 %35
  store i16 1024, ptr %36, align 2, !tbaa !47
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %25, !llvm.loop !82

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i16], ptr %49, i64 0, i64 %51
  store i16 1024, ptr %52, align 2, !tbaa !47
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !17
  br label %41, !llvm.loop !83

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !15
  br label %18, !llvm.loop !84

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr %67, i64 0, i64 %69
  store i16 1024, ptr %70, align 2, !tbaa !47
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !17
  br label %61, !llvm.loop !85

74:                                               ; preds = %64
  %75 = load i8, ptr %6, align 1, !tbaa !79, !range !25, !noundef !26
  %76 = trunc i8 %75 to i1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %86, %77
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = load i32, ptr %5, align 4, !tbaa !17
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !41
  %85 = load i32, ptr %12, align 4, !tbaa !17
  call void @length_update_prices(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !17
  br label %78, !llvm.loop !86

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = call ptr @lzma_alloc(i64 noundef 249552, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 5, ptr %6, align 4
  br label %146

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !77
  switch i32 %33, label %92 [
    i32 1, label %34
    i32 2, label %37
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %35, i32 0, i32 9
  store i8 1, ptr %36, align 4, !tbaa !34
  br label %93

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 9
  store i8 0, ptr %39, align 4, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = icmp ugt i32 %42, 1610612736
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 8, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, ptr %14, align 4, !tbaa !17
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !87
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !17
  br label %46, !llvm.loop !88

56:                                               ; preds = %46
  %57 = load i32, ptr %14, align 4, !tbaa !17
  %58 = mul i32 %57, 2
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %59, i32 0, i32 30
  store i32 %58, ptr %60, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = call i32 @mf_get_hash_bytes(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !90
  %73 = call i32 @mf_get_hash_bytes(i32 noundef %72)
  br label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !76
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i32 [ %73, %69 ], [ %77, %74 ]
  store i32 %79, ptr %15, align 4, !tbaa !17
  %80 = load i32, ptr %15, align 4, !tbaa !17
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 26
  %85 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %84, i32 0, i32 6
  store i32 %82, ptr %85, align 4, !tbaa !91
  %86 = load i32, ptr %15, align 4, !tbaa !17
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 27
  %91 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %90, i32 0, i32 6
  store i32 %88, ptr %91, align 4, !tbaa !92
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %93

92:                                               ; preds = %28
  store i32 8, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

93:                                               ; preds = %78, %34
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !94
  %102 = icmp ugt i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ false, %93 ], [ %102, %98 ]
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %105, i32 0, i32 10
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 1, !tbaa !19
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 11
  store i8 0, ptr %109, align 2, !tbaa !27
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 8, !tbaa !35
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %112, i32 0, i32 3
  store ptr null, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %114, i32 0, i32 2
  store i64 0, ptr %115, align 8, !tbaa !36
  %116 = load i64, ptr %9, align 8, !tbaa !15
  %117 = icmp eq i64 %116, 4611686018427387905
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %118, i32 0, i32 12
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 1, !tbaa !38
  %121 = load i64, ptr %9, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 4611686018427387906
  br i1 %122, label %123, label %139

123:                                              ; preds = %103
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !95
  %127 = and i32 %126, -2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 8, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !95
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %136, i32 0, i32 12
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 1, !tbaa !38
  br label %139

139:                                              ; preds = %130, %103
  %140 = load ptr, ptr %11, align 8, !tbaa !41
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  call void @set_lz_options(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !41
  %144 = call i32 @lzma_lzma_encoder_reset(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %139, %129, %92, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %146

146:                                              ; preds = %145, %26
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_get_hash_bytes(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @set_lz_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %5, i32 0, i32 0
  store i64 4096, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  store i64 4097, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %15, i32 0, i32 3
  store i64 273, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = call i32 @mf_get_hash_bytes(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = call i32 @mf_get_hash_bytes(i32 noundef %28)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !76
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %33, %30 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !102
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 4, !tbaa !104
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %3, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !105
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call i32 @lzma_lz_encoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma_encoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lzma_encoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %16, i32 0, i32 1
  store ptr @lzma_encode, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %18, i32 0, i32 4
  store ptr @lzma_lzma_set_out_limit, ptr %19, align 8, !tbaa !113
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load i64, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = call i32 @lzma_lzma_encoder_create(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_lz_options, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call zeroext i1 @is_options_valid(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  call void @set_lz_options(ptr noundef %4, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = call i64 @lzma_lz_encoder_memusage(ptr noundef %4)
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = add i64 249552, %17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @lzma_lz_encoder_memusage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call zeroext i1 @is_lclppb_valid(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = mul i32 %12, 5
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = add i32 %13, %16
  %18 = mul i32 %17, 9
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = add i32 %18, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %23, ptr %24, align 1, !tbaa !40
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_lclppb_valid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp ule i32 %5, 4
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp ule i32 %10, 4
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add i32 %15, %18
  %20 = icmp ule i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = icmp ule i32 %24, 4
  br label %26

26:                                               ; preds = %21, %12, %7, %1
  %27 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !87
  call void @write32ne(ptr noundef %19, i32 noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mode_is_supported(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mf_skip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !17
  call void %10(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw [53 x i32], ptr %9, i64 0, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw [53 x ptr], ptr %16, i64 0, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_bittree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4, !tbaa !17
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i32, ptr %10, align 4, !tbaa !17
  call void @rc_bit(ptr noundef %17, ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = shl i32 %23, 1
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = add i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !115

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rc_shift_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -16777216
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %15, %4
  br label %23

23:                                               ; preds = %55, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %82

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4, !tbaa !55
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !40
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %53, i32 0, i32 3
  store i8 -1, ptr %54, align 4, !tbaa !55
  br label %55

55:                                               ; preds = %29
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !52
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %23, label %61, !llvm.loop !116

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !48
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %61, %15
  %71 = load ptr, ptr %6, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !52
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = and i64 %77, 16777215
  %79 = shl i64 %78, 8
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8, !tbaa !48
  store i1 false, ptr %5, align 1
  br label %82

82:                                               ; preds = %70, %28
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @literal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sub i32 %15, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !40
  store i8 %22, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [12288 x i16], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sub i32 %33, %36
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = add i32 %27, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = and i32 %43, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = shl i32 %47, %50
  %52 = mul i32 3, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !45
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %59, label %79

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp ule i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = sub i32 %68, 3
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 0, %64 ], [ %69, %65 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  %77 = load i8, ptr %7, align 1, !tbaa !40
  %78 = zext i8 %77 to i32
  call void @rc_bittree(ptr noundef %75, ptr noundef %76, i32 noundef 8, i32 noundef %78)
  br label %124

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp ule i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = sub i32 %87, 3
  br label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = sub i32 %92, 6
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i32 [ %88, %84 ], [ %93, %89 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !28
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = sub i32 %103, %107
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = sub i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !40
  store i8 %116, ptr %9, align 1, !tbaa !40
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %8, align 8, !tbaa !45
  %120 = load i8, ptr %9, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %7, align 1, !tbaa !40
  %123 = zext i8 %122 to i32
  call void @literal_matched(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %124

124:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rep_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [12 x i16], ptr %16, i64 0, i64 %20
  call void @rc_bit(ptr noundef %14, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i16], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  call void @rc_bit(ptr noundef %23, ptr noundef %33, i32 noundef %36)
  br label %116

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %9, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i16], ptr %47, i64 0, i64 %51
  call void @rc_bit(ptr noundef %45, ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i16], ptr %59, i64 0, i64 %63
  call void @rc_bit(ptr noundef %57, ptr noundef %64, i32 noundef 0)
  br label %104

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [12 x i16], ptr %69, i64 0, i64 %73
  call void @rc_bit(ptr noundef %67, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [12 x i16], ptr %78, i64 0, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = sub i32 %84, 2
  call void @rc_bit(ptr noundef %76, ptr noundef %83, i32 noundef %85)
  %86 = load i32, ptr %7, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 3
  store i32 %92, ptr %95, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %88, %65
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  store i32 %100, ptr %103, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %96, %55
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 1
  store i32 %108, ptr %111, align 4, !tbaa !17
  %112 = load i32, ptr %9, align 4, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  store i32 %112, ptr %115, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %116

116:                                              ; preds = %104, %12
  %117 = load i32, ptr %8, align 4, !tbaa !17
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !54
  %123 = icmp ult i32 %122, 7
  %124 = select i1 %123, i32 9, i32 11
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8, !tbaa !54
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %6, align 4, !tbaa !17
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 4, !tbaa !34, !range !25, !noundef !26
  %137 = trunc i8 %136 to i1
  call void @length(ptr noundef %129, ptr noundef %131, i32 noundef %132, i32 noundef %133, i1 noundef zeroext %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !54
  %141 = icmp ult i32 %140, 7
  %142 = select i1 %141, i32 8, i32 11
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8, !tbaa !54
  br label %145

145:                                              ; preds = %127, %119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i32 %16, 7
  %18 = select i1 %17, i32 7, i32 10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4, !tbaa !34, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  call void @length(ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call i32 @get_dist_slot(i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = icmp ult i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = sub i32 %36, 2
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 3, %38 ]
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [64 x i16], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %9, align 4, !tbaa !17
  call void @rc_bittree(ptr noundef %42, ptr noundef %48, i32 noundef 6, i32 noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = icmp uge i32 %50, 4
  br i1 %51, label %52, label %101

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = lshr i32 %53, 1
  %55 = sub i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = and i32 %56, 1
  %58 = or i32 2, %57
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = shl i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = sub i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !17
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = icmp ult i32 %64, 14
  br i1 %65, label %66, label %82

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds [114 x i16], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = getelementptr inbounds i16, ptr %78, i64 -1
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = load i32, ptr %13, align 4, !tbaa !17
  call void @rc_bittree_reverse(ptr noundef %68, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %100

82:                                               ; preds = %52
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %13, align 4, !tbaa !17
  %86 = lshr i32 %85, 4
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = sub i32 %87, 4
  call void @rc_direct(ptr noundef %84, i32 noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %91, i32 0, i32 25
  %93 = getelementptr inbounds [16 x i16], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %13, align 4, !tbaa !17
  %95 = and i32 %94, 15
  call void @rc_bittree_reverse(ptr noundef %90, ptr noundef %93, i32 noundef 4, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !73
  br label %100

100:                                              ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %101

101:                                              ; preds = %100, %39
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  store i32 %112, ptr %115, align 4, !tbaa !17
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  store i32 %119, ptr %122, align 4, !tbaa !17
  %123 = load i32, ptr %7, align 4, !tbaa !17
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  store i32 %123, ptr %126, align 4, !tbaa !17
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %127, i32 0, i32 31
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @literal_matched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 256, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = add i32 %13, 256
  store i32 %14, ptr %8, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = shl i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = and i32 %18, %19
  store i32 %20, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = add i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = lshr i32 %24, 8
  %26 = add i32 %23, %25
  store i32 %26, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = lshr i32 %27, 7
  %29 = and i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = load i32, ptr %11, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i32, ptr %12, align 4, !tbaa !17
  call void @rc_bit(ptr noundef %30, ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = shl i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = and i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = icmp ult i32 %45, 65536
  br i1 %46, label %15, label %47, !llvm.loop !117

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !79
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = sub i32 %12, 2
  store i32 %13, ptr %9, align 4, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %18, i32 0, i32 0
  call void @rc_bit(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %9, align 4, !tbaa !17
  call void @rc_bittree(ptr noundef %20, ptr noundef %26, i32 noundef 3, i32 noundef %27)
  br label %60

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %30, i32 0, i32 0
  call void @rc_bit(ptr noundef %29, ptr noundef %31, i32 noundef 1)
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = sub i32 %32, 8
  store i32 %33, ptr %9, align 4, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %38, i32 0, i32 1
  call void @rc_bit(ptr noundef %37, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [8 x i16], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %9, align 4, !tbaa !17
  call void @rc_bittree(ptr noundef %40, ptr noundef %46, i32 noundef 3, i32 noundef %47)
  br label %59

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %50, i32 0, i32 1
  call void @rc_bit(ptr noundef %49, ptr noundef %51, i32 noundef 1)
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = sub i32 %52, 8
  store i32 %53, ptr %9, align 4, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i16], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4, !tbaa !17
  call void @rc_bittree(ptr noundef %54, ptr noundef %57, i32 noundef 8, i32 noundef %58)
  br label %59

59:                                               ; preds = %48, %36
  br label %60

60:                                               ; preds = %59, %16
  %61 = load i8, ptr %10, align 1, !tbaa !79, !range !25, !noundef !26
  %62 = trunc i8 %61 to i1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !17
  call void @length_update_prices(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @length_update_prices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !118
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4, !tbaa !80
  %24 = call i32 @rc_bit_0_price(i16 noundef zeroext %23)
  store i32 %24, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !80
  %28 = call i32 @rc_bit_1_price(i16 noundef zeroext %27)
  store i32 %28, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !81
  %33 = call i32 @rc_bit_0_price(i16 noundef zeroext %32)
  %34 = add i32 %29, %33
  store i32 %34, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !81
  %39 = call i32 @rc_bit_1_price(i16 noundef zeroext %38)
  %40 = add i32 %35, %39
  store i32 %40, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [272 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %71, %2
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !17
  %53 = icmp ult i32 %52, 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %4, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i16], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = call i32 @rc_bittree_price(ptr noundef %63, i32 noundef 3, i32 noundef %64)
  %66 = add i32 %57, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !119
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !17
  br label %47, !llvm.loop !120

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = icmp ult i32 %80, 16
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ false, %75 ], [ %81, %79 ]
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = load ptr, ptr %3, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %4, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [8 x i16], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = sub i32 %92, 8
  %94 = call i32 @rc_bittree_price(ptr noundef %91, i32 noundef 3, i32 noundef %93)
  %95 = add i32 %85, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !119
  %97 = load i32, ptr %11, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %11, align 4, !tbaa !17
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !17
  br label %75, !llvm.loop !121

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = load i32, ptr %5, align 4, !tbaa !17
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = sub i32 %113, 8
  %115 = sub i32 %114, 8
  %116 = call i32 @rc_bittree_price(ptr noundef %112, i32 noundef 8, i32 noundef %115)
  %117 = add i32 %109, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !119
  %119 = load i32, ptr %11, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %11, align 4, !tbaa !17
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !17
  br label %104, !llvm.loop !122

125:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_0_price(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_1_price(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 2047
  %6 = lshr i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bittree_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = shl i32 1, %9
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = and i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = call i32 @rc_bit_price(i16 noundef zeroext %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %13, label %30, !llvm.loop !123

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_price(i16 noundef zeroext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i16, ptr %3, align 2, !tbaa !47
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sub i32 0, %7
  %9 = and i32 %8, 2047
  %10 = xor i32 %6, %9
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dist_slot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp ult i32 %4, 8192
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = icmp ult i32 %13, 33554432
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 24
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = lshr i32 %24, 24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 48
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_bittree_reverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = and i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = lshr i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !17
  call void @rc_bit(ptr noundef %16, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = add i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !124

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rc_direct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %21, %3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = add i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = lshr i32 %8, %10
  %12 = and i32 %11, 1
  %13 = add i32 2, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.lzma_range_encoder, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw [53 x i32], ptr %15, i64 0, i64 %18
  store i32 %13, ptr %20, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %7, label %24, !llvm.loop !125

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rc_shift_low_dummy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, -16777216
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %16, %5
  br label %23

23:                                               ; preds = %34, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %11, align 8, !tbaa !15
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 -1, ptr %33, align 1, !tbaa !40
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %23, label %39, !llvm.loop !126

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = lshr i64 %41, 24
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 %44, ptr %45, align 1, !tbaa !40
  br label %46

46:                                               ; preds = %39, %16
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = and i64 %51, 16777215
  %53 = shl i64 %52, 8
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %53, ptr %54, align 8, !tbaa !15
  store i1 false, ptr %6, align 1
  br label %55

55:                                               ; preds = %46, %28
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 8, ptr %6, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %11, align 8, !tbaa !15
  %27 = call i32 @lzma_lzma_encode(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef -1)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_lzma_set_out_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 10, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 12
  store i8 0, ptr %21, align 1, !tbaa !38
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20lzma_lzma1_encoder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9lzma_mf_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !22, i64 2933}
!20 = !{!"lzma_lzma1_encoder_s", !21, i64 0, !16, i64 688, !16, i64 696, !14, i64 704, !18, i64 712, !7, i64 716, !7, i64 732, !18, i64 2924, !18, i64 2928, !22, i64 2932, !22, i64 2933, !22, i64 2934, !22, i64 2935, !18, i64 2936, !18, i64 2940, !18, i64 2944, !7, i64 2948, !7, i64 27524, !7, i64 27908, !7, i64 27932, !7, i64 27956, !7, i64 27980, !7, i64 28004, !7, i64 28388, !7, i64 28900, !7, i64 29128, !23, i64 29160, !23, i64 47664, !7, i64 66168, !7, i64 67192, !18, i64 69240, !18, i64 69244, !7, i64 69248, !18, i64 69312, !18, i64 69316, !18, i64 69320, !7, i64 69324}
!21 = !{!"", !16, i64 0, !16, i64 8, !18, i64 16, !7, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !7, i64 48, !7, i64 264}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"", !24, i64 0, !24, i64 2, !7, i64 4, !7, i64 260, !7, i64 516, !7, i64 1028, !18, i64 18436, !7, i64 18440}
!24 = !{!"short", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!20, !22, i64 2934}
!28 = !{!29, !18, i64 24}
!29 = !{!"lzma_mf_s", !12, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !6, i64 48, !6, i64 56, !30, i64 64, !30, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!29, !18, i64 28}
!32 = !{!29, !18, i64 32}
!33 = !{!29, !18, i64 104}
!34 = !{!20, !22, i64 2932}
!35 = !{!20, !16, i64 688}
!36 = !{!20, !16, i64 696}
!37 = !{!20, !14, i64 704}
!38 = !{!20, !22, i64 2935}
!39 = !{!29, !12, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!21, !16, i64 40}
!43 = !{!21, !16, i64 32}
!44 = !{!21, !18, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !6, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!21, !16, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!21, !16, i64 8}
!53 = !{!20, !18, i64 2936}
!54 = !{!20, !18, i64 712}
!55 = !{!21, !7, i64 20}
!56 = !{!21, !16, i64 24}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!60, !18, i64 28}
!60 = !{!"", !18, i64 0, !12, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !6, i64 96, !6, i64 104}
!61 = !{!60, !18, i64 20}
!62 = !{!20, !18, i64 2940}
!63 = !{!60, !18, i64 24}
!64 = !{!20, !18, i64 2944}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!20, !18, i64 69244}
!73 = !{!20, !18, i64 69312}
!74 = !{!20, !18, i64 69316}
!75 = !{!20, !18, i64 69320}
!76 = !{!60, !18, i64 36}
!77 = !{!60, !18, i64 32}
!78 = distinct !{!78, !50}
!79 = !{!22, !22, i64 0}
!80 = !{!23, !24, i64 0}
!81 = !{!23, !24, i64 2}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!60, !18, i64 0}
!88 = distinct !{!88, !50}
!89 = !{!20, !18, i64 69240}
!90 = !{!60, !18, i64 40}
!91 = !{!20, !18, i64 47596}
!92 = !{!20, !18, i64 66100}
!93 = !{!60, !12, i64 8}
!94 = !{!60, !18, i64 16}
!95 = !{!60, !18, i64 48}
!96 = !{!97, !16, i64 0}
!97 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !18, i64 40, !18, i64 44, !12, i64 48, !18, i64 56}
!98 = !{!97, !16, i64 8}
!99 = !{!97, !16, i64 16}
!100 = !{!97, !16, i64 24}
!101 = !{!97, !16, i64 32}
!102 = !{!97, !18, i64 40}
!103 = !{!60, !18, i64 44}
!104 = !{!97, !18, i64 44}
!105 = !{!97, !12, i64 48}
!106 = !{!97, !18, i64 56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!111 = !{!112, !6, i64 8}
!112 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!113 = !{!112, !6, i64 32}
!114 = !{!29, !6, i64 56}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = !{!23, !18, i64 18436}
!119 = !{!30, !30, i64 0}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
