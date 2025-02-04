target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_lzma2_coder = type { i32, i32, %struct.lzma_lz_decoder, i64, i64, i8, i8, %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lzma_lz_decoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma2_decoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_lz_decoder, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr @lzma_alloc(i64 noundef 184, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  br label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %28, i32 0, i32 1
  store ptr @lzma2_decode, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %30, i32 0, i32 4
  store ptr @lzma2_decoder_end, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %32, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 40, i1 false)
  br label %34

34:                                               ; preds = %24, %4
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %38, i32 0, i32 5
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.lzma_options_lzma, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lzma_options_lzma, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %44, %34
  %50 = phi i1 [ true, %34 ], [ %48, %44 ]
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %51, i32 0, i32 6
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @lzma_lzma_decoder_create(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %49, %23
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_decoder_memusage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %3)
  %5 = add i64 184, %4
  ret i64 %5
}

declare i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %70

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 8, ptr %5, align 4
  br label %70

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 40
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 8, ptr %5, align 4
  br label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @lzma_alloc(i64 noundef 112, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 5, ptr %5, align 4
  br label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lzma_options_lzma, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 8
  br label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = or i32 2, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lzma_options_lzma, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = udiv i32 %56, 2
  %58 = add i32 %57, 11
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lzma_options_lzma, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = shl i32 %61, %58
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %44, %41
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lzma_options_lzma, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lzma_options_lzma, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %63, %34, %28, %21, %13
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %289, %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 6
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ true, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %290

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %288 [
    i32 0, label %34
    i32 1, label %128
    i32 2, label %144
    i32 3, label %171
    i32 4, label %185
    i32 5, label %204
    i32 6, label %228
    i32 7, label %273
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %291

47:                                               ; preds = %34
  %48 = load i32, ptr %13, align 4
  %49 = icmp uge i32 %48, 224
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %54, i32 0, i32 5
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %56, i32 0, i32 6
  store i8 1, ptr %57, align 1
  br label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 9, ptr %6, align 4
  br label %291

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %13, align 4
  %67 = icmp uge i32 %66, 128
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  %70 = and i32 %69, 31
  %71 = shl i32 %70, 16
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 8
  %77 = load i32, ptr %13, align 4
  %78 = icmp uge i32 %77, 192
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %80, i32 0, i32 5
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %82, i32 0, i32 1
  store i32 5, ptr %83, align 4
  br label %108

84:                                               ; preds = %68
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 9, ptr %6, align 4
  br label %291

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %91, i32 0, i32 1
  store i32 6, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp uge i32 %93, 160
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %104, i32 0, i32 7
  call void %99(ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  br label %118

109:                                              ; preds = %65
  %110 = load i32, ptr %13, align 4
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 9, ptr %6, align 4
  br label %291

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %114, i32 0, i32 0
  store i32 3, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %116, i32 0, i32 1
  store i32 7, ptr %117, align 4
  br label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %124, i32 0, i32 6
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %8, align 8
  call void @dict_reset(ptr noundef %126)
  store i32 0, ptr %6, align 4
  br label %291

127:                                              ; preds = %118
  br label %289

128:                                              ; preds = %30
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %142, i32 0, i32 0
  store i32 2, ptr %143, align 8
  br label %289

144:                                              ; preds = %30
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %147
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %158, i32 0, i32 0
  store i32 3, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  call void %163(ptr noundef %167, i64 noundef %170)
  br label %289

171:                                              ; preds = %30
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %174
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %181, i32 0, i32 4
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %183, i32 0, i32 0
  store i32 4, ptr %184, align 8
  br label %289

185:                                              ; preds = %30
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 %188
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  br label %289

204:                                              ; preds = %30
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %209
  %212 = load i8, ptr %211, align 1
  %213 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %206, i8 noundef zeroext %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i32 9, ptr %6, align 4
  br label %291

215:                                              ; preds = %204
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %224, i32 0, i32 7
  call void %219(ptr noundef %223, ptr noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %226, i32 0, i32 0
  store i32 6, ptr %227, align 8
  br label %289

228:                                              ; preds = %30
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %14, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i64, ptr %11, align 8
  %243 = call i32 %234(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i64 noundef %242)
  store i32 %243, ptr %15, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %14, align 8
  %247 = sub i64 %245, %246
  store i64 %247, ptr %16, align 8
  %248 = load i64, ptr %16, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8
  %252 = icmp ugt i64 %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %228
  store i32 9, ptr %6, align 4
  br label %291

254:                                              ; preds = %228
  %255 = load i64, ptr %16, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load i32, ptr %15, align 4
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i32, ptr %15, align 4
  store i32 %263, ptr %6, align 4
  br label %291

264:                                              ; preds = %254
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %265, i32 0, i32 4
  %267 = load i64, ptr %266, align 8
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 9, ptr %6, align 4
  br label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %271, i32 0, i32 0
  store i32 0, ptr %272, align 8
  br label %289

273:                                              ; preds = %30
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i64, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %278, i32 0, i32 4
  call void @dict_write(ptr noundef %274, ptr noundef %275, ptr noundef %276, i64 noundef %277, ptr noundef %279)
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  store i32 0, ptr %6, align 4
  br label %291

285:                                              ; preds = %273
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %286, i32 0, i32 0
  store i32 0, ptr %287, align 8
  br label %289

288:                                              ; preds = %30
  store i32 11, ptr %6, align 4
  br label %291

289:                                              ; preds = %285, %270, %215, %185, %171, %144, %128, %127
  br label %18, !llvm.loop !5

290:                                              ; preds = %28
  store i32 0, ptr %6, align 4
  br label %291

291:                                              ; preds = %290, %288, %284, %269, %262, %253, %214, %123, %112, %89, %63, %46
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @lzma_lzma_decoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dict_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_dict, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8
  ret void
}

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dict_write(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_dict, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_dict, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_dict, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @lzma_bufcpy(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %30, ptr noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lzma_dict, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lzma_dict, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %24
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_dict, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.lzma_dict, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %24
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

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
