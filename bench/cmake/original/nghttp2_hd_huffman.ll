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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.nghttp2_huff_sym, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !9
  br label %7, !llvm.loop !15

26:                                               ; preds = %7
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = add i64 %27, 7
  %29 = udiv i64 %28, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %13, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %108, %65, %61, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %124

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load i8, ptr %39, align 1, !tbaa !11
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.nghttp2_huff_sym, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = sub i64 32, %48
  %50 = shl i64 %47, %49
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = or i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.nghttp2_huff_sym, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  br label %34, !llvm.loop !26

62:                                               ; preds = %38
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = icmp uge i64 %63, 4
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = call i32 @__bswap_32(i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 4 %11, i64 4, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %80, align 8, !tbaa !24
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = sub i64 %83, 4
  store i64 %84, ptr %13, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  %86 = shl i64 %85, 32
  store i64 %86, ptr %10, align 8, !tbaa !9
  %87 = load i64, ptr %12, align 8, !tbaa !9
  %88 = sub i64 %87, 32
  store i64 %88, ptr %12, align 8, !tbaa !9
  br label %34, !llvm.loop !26

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i64, ptr %12, align 8, !tbaa !9
  %92 = icmp uge i64 %91, 8
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = lshr i64 %95, 56
  %97 = trunc i64 %96 to i8
  %98 = call i32 @nghttp2_bufs_addb(ptr noundef %94, i8 noundef zeroext %97)
  store i32 %98, ptr %14, align 4, !tbaa !27
  %99 = load i32, ptr %14, align 4, !tbaa !27
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

103:                                              ; preds = %93
  %104 = load i64, ptr %10, align 8, !tbaa !9
  %105 = shl i64 %104, 8
  store i64 %105, ptr %10, align 8, !tbaa !9
  %106 = load i64, ptr %12, align 8, !tbaa !9
  %107 = sub i64 %106, 8
  store i64 %107, ptr %12, align 8, !tbaa !9
  br label %90, !llvm.loop !28

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %13, align 8, !tbaa !9
  br label %34, !llvm.loop !26

124:                                              ; preds = %34
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i64, ptr %12, align 8, !tbaa !9
  %127 = icmp uge i64 %126, 8
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !17
  %130 = load i64, ptr %10, align 8, !tbaa !9
  %131 = lshr i64 %130, 56
  %132 = trunc i64 %131 to i8
  %133 = call i32 @nghttp2_bufs_addb(ptr noundef %129, i8 noundef zeroext %132)
  store i32 %133, ptr %14, align 4, !tbaa !27
  %134 = load i32, ptr %14, align 4, !tbaa !27
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

138:                                              ; preds = %128
  %139 = load i64, ptr %10, align 8, !tbaa !9
  %140 = shl i64 %139, 8
  store i64 %140, ptr %10, align 8, !tbaa !9
  %141 = load i64, ptr %12, align 8, !tbaa !9
  %142 = sub i64 %141, 8
  store i64 %142, ptr %12, align 8, !tbaa !9
  br label %125, !llvm.loop !29

143:                                              ; preds = %125
  %144 = load i64, ptr %12, align 8, !tbaa !9
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = load i64, ptr %10, align 8, !tbaa !9
  %149 = lshr i64 %148, 56
  %150 = trunc i64 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = load i64, ptr %12, align 8, !tbaa !9
  %153 = sub i64 8, %152
  %154 = trunc i64 %153 to i32
  %155 = shl i32 1, %154
  %156 = sub nsw i32 %155, 1
  %157 = or i32 %151, %156
  %158 = trunc i32 %157 to i8
  %159 = call i32 @nghttp2_bufs_addb(ptr noundef %147, i8 noundef zeroext %158)
  store i32 %159, ptr %14, align 4, !tbaa !27
  %160 = load i32, ptr %14, align 4, !tbaa !27
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %146
  %163 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %162, %136, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_huff_decode_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_huff_decode_context, ptr %3, i32 0, i32 0
  store i16 16384, ptr %4, align 2, !tbaa !30
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_huff_decode_context, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !30
  store i16 %23, ptr %20, align 2, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %13, i32 0, i32 1
  store i8 0, ptr %24, align 2, !tbaa !35
  %25 = getelementptr i8, ptr %13, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %13, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  br label %26

26:                                               ; preds = %87, %5
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load i8, ptr %31, align 1, !tbaa !11
  store i8 %33, ptr %15, align 1, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2, !tbaa !33
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 511
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %39
  %41 = load i8, ptr %15, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %40, i64 0, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !17
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !33
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %30
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !36
  store i8 %55, ptr %58, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %52, %30
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !33
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 511
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %66
  %68 = load i8, ptr %15, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %67, i64 0, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !17
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !33
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 32768
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %60
  %80 = load ptr, ptr %14, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 2, !tbaa !35
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !36
  store i8 %82, ptr %85, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %79, %60
  br label %26, !llvm.loop !37

88:                                               ; preds = %26
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.nghttp2_huff_decode, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2, !tbaa !33
  %92 = load ptr, ptr %7, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.nghttp2_hd_huff_decode_context, ptr %92, i32 0, i32 0
  store i16 %91, ptr %93, align 2, !tbaa !30
  %94 = load i32, ptr %11, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.nghttp2_hd_huff_decode_context, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 16384
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i64 -523, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %106

104:                                              ; preds = %96, %88
  %105 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %105, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %107 = load i64, ptr %6, align 8
  ret i64 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_huff_decode_context, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !30
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 256
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"", !20, i64 0, !20, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!20 = !{!"p1 _ZTS17nghttp2_buf_chain", !6, i64 0}
!21 = !{!22, !5, i64 16}
!22 = !{!"nghttp2_buf_chain", !20, i64 0, !23, i64 8}
!23 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!24 = !{!22, !5, i64 32}
!25 = !{!13, !14, i64 4}
!26 = distinct !{!26, !16}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"", !32, i64 0, !7, i64 2}
!35 = !{!34, !7, i64 2}
!36 = !{!23, !5, i64 24}
!37 = distinct !{!37, !16}
