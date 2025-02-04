target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_sym = type { i32, i32 }
%struct.nghttp2_huff_decode = type { i16, i8 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_huff_decode_context = type { i16 }

@huff_sym_table = external constant [0 x %struct.nghttp2_huff_sym], align 4
@huff_decode_table = external constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_huff_encode_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %7, !llvm.loop !5

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 7
  %29 = udiv i64 %28, 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_huff_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_bufs, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nghttp2_bufs, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %107, %64, %60, %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %123

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %12, align 8
  %48 = sub i64 32, %47
  %49 = shl i64 %46, %48
  %50 = load i64, ptr %10, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %33, !llvm.loop !7

61:                                               ; preds = %37
  %62 = load i64, ptr %13, align 8
  %63 = icmp uge i64 %62, 4
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = call i32 @htonl(i32 noundef %67) #4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.nghttp2_bufs, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.nghttp2_buf, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 4 %11, i64 4, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.nghttp2_bufs, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nghttp2_buf, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %79, align 8
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 %82, 4
  store i64 %83, ptr %13, align 8
  %84 = load i64, ptr %10, align 8
  %85 = shl i64 %84, 32
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %12, align 8
  %87 = sub i64 %86, 32
  store i64 %87, ptr %12, align 8
  br label %33, !llvm.loop !7

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i64, ptr %12, align 8
  %91 = icmp uge i64 %90, 8
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %10, align 8
  %95 = lshr i64 %94, 56
  %96 = trunc i64 %95 to i8
  %97 = call i32 @nghttp2_bufs_addb(ptr noundef %93, i8 noundef zeroext %96)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4
  store i32 %101, ptr %4, align 4
  br label %165

102:                                              ; preds = %92
  %103 = load i64, ptr %10, align 8
  %104 = shl i64 %103, 8
  store i64 %104, ptr %10, align 8
  %105 = load i64, ptr %12, align 8
  %106 = sub i64 %105, 8
  store i64 %106, ptr %12, align 8
  br label %89, !llvm.loop !8

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.nghttp2_bufs, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.nghttp2_buf, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.nghttp2_bufs, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.nghttp2_buf, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %13, align 8
  br label %33, !llvm.loop !7

123:                                              ; preds = %33
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i64, ptr %12, align 8
  %126 = icmp uge i64 %125, 8
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %10, align 8
  %130 = lshr i64 %129, 56
  %131 = trunc i64 %130 to i8
  %132 = call i32 @nghttp2_bufs_addb(ptr noundef %128, i8 noundef zeroext %131)
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %14, align 4
  store i32 %136, ptr %4, align 4
  br label %165

137:                                              ; preds = %127
  %138 = load i64, ptr %10, align 8
  %139 = shl i64 %138, 8
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %12, align 8
  %141 = sub i64 %140, 8
  store i64 %141, ptr %12, align 8
  br label %124, !llvm.loop !9

142:                                              ; preds = %124
  %143 = load i64, ptr %12, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %10, align 8
  %148 = lshr i64 %147, 56
  %149 = trunc i64 %148 to i8
  %150 = zext i8 %149 to i32
  %151 = load i64, ptr %12, align 8
  %152 = sub i64 8, %151
  %153 = trunc i64 %152 to i32
  %154 = shl i32 1, %153
  %155 = sub nsw i32 %154, 1
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i8
  %158 = call i32 @nghttp2_bufs_addb(ptr noundef %146, i8 noundef zeroext %157)
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %145
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %4, align 4
  br label %165

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163, %142
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %161, %135, %100
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_huff_decode_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %3, i32 0, i32 0
  store i16 16384, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_huff_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nghttp2_huff_decode, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %19, align 2
  %23 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %13, i32 0, i32 1
  store i8 0, ptr %23, align 2
  store ptr %13, ptr %14, align 8
  br label %24

24:                                               ; preds = %85, %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 511
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %37
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %38, i64 0, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %28
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.nghttp2_buf, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i8 %53, ptr %56, align 1
  br label %58

58:                                               ; preds = %50, %28
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 511
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %64
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %65, i64 0, i64 %69
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 32768
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %58
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.nghttp2_buf, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  store i8 %80, ptr %83, align 1
  br label %85

85:                                               ; preds = %77, %58
  br label %24, !llvm.loop !10

86:                                               ; preds = %24
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %90, i32 0, i32 0
  store i16 %89, ptr %91, align 2
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i64 -523, ptr %6, align 8
  br label %104

102:                                              ; preds = %94, %86
  %103 = load i64, ptr %10, align 8
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = load i64, ptr %6, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 256
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
