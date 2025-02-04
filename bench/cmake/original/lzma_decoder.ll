target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8, i8 }
%struct.lzma_range_decoder = type { i32, i32, i32 }
%struct.lzma_lzma1_decoder = type { [12288 x i16], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_decoder, %struct.lzma_length_decoder, %struct.lzma_range_decoder, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i32, ptr, i32, i32, i32, i32 }
%struct.lzma_length_decoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16] }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  br label %49

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %25, i32 0, i32 1
  store ptr @lzma_decode, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %27, i32 0, i32 2
  store ptr @lzma_decoder_reset, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %29, i32 0, i32 3
  store ptr @lzma_decoder_uncompressed, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %24, %4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %31, %23
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lzma_dict, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.lzma_range_decoder, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %96, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %9, align 8, !tbaa !24
  %100 = load ptr, ptr %10, align 8, !tbaa !25
  %101 = load i64, ptr %11, align 8, !tbaa !27
  %102 = call i32 @rc_read_init(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !28
  %103 = load i32, ptr %13, align 4, !tbaa !28
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %5
  %106 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

107:                                              ; preds = %5
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %3767 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %111, i64 48, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %112 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !32
  store i64 %113, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %114, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %115, i64 12, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  %117 = load ptr, ptr %10, align 8, !tbaa !25
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  store ptr %119, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = load i64, ptr %11, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %123 = load ptr, ptr %19, align 8, !tbaa !24
  %124 = load ptr, ptr %18, align 8, !tbaa !24
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sle i64 %127, 20
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %18, align 8, !tbaa !24
  br label %134

131:                                              ; preds = %110
  %132 = load ptr, ptr %19, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %132, i64 -20
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  store ptr %135, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !35
  store i32 %138, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 4, !tbaa !41
  store i32 %141, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !42
  store i32 %144, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4, !tbaa !43
  store i32 %147, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 8, !tbaa !44
  store i32 %150, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 4, !tbaa !45
  store i32 %153, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  store ptr %156, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 8, !tbaa !48
  store i32 %159, ptr %29, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4, !tbaa !49
  store i32 %162, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 8, !tbaa !50
  store i32 %165, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %167, align 4, !tbaa !51
  store i32 %168, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 4, !tbaa !52
  store i32 %171, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 8, !tbaa !53
  store i32 %174, ptr %34, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %175 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !32
  %177 = load i32, ptr %27, align 4, !tbaa !28
  %178 = zext i32 %177 to i64
  %179 = and i64 %176, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %181, i32 0, i32 21
  %183 = load i64, ptr %182, align 8, !tbaa !54
  %184 = icmp eq i64 %183, -1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %37, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  store i8 0, ptr %38, align 1, !tbaa !30
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %186, i32 0, i32 21
  %188 = load i64, ptr %187, align 8, !tbaa !54
  %189 = icmp ne i64 %188, -1
  br i1 %189, label %190, label %208

190:                                              ; preds = %134
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %191, i32 0, i32 21
  %193 = load i64, ptr %192, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !32
  %198 = sub i64 %195, %197
  %199 = icmp ule i64 %193, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %203, i32 0, i32 21
  %205 = load i64, ptr %204, align 8, !tbaa !54
  %206 = add i64 %202, %205
  %207 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 3
  store i64 %206, ptr %207, align 8, !tbaa !55
  store i8 1, ptr %38, align 1, !tbaa !30
  br label %208

208:                                              ; preds = %200, %190, %134
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 4, !tbaa !56
  switch i32 %211, label %3658 [
    i32 0, label %1552
    i32 1, label %1552
    i32 2, label %1710
    i32 3, label %1830
    i32 4, label %1956
    i32 5, label %1999
    i32 6, label %2073
    i32 7, label %2166
    i32 8, label %2265
    i32 9, label %2391
    i32 10, label %2526
    i32 11, label %2640
    i32 12, label %2700
    i32 13, label %2831
    i32 14, label %2913
    i32 16, label %2980
    i32 15, label %3059
    i32 17, label %3131
    i32 18, label %3230
    i32 19, label %3342
    i32 20, label %3435
    i32 21, label %3534
    i32 22, label %3648
  ]

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %3657, %3066, %1963, %1550, %1044, %392, %212
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !32
  %217 = load i32, ptr %27, align 4, !tbaa !28
  %218 = zext i32 %217 to i64
  %219 = and i64 %216, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %35, align 4, !tbaa !28
  %221 = load ptr, ptr %18, align 8, !tbaa !24
  %222 = load ptr, ptr %20, align 8, !tbaa !24
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !55
  %229 = icmp eq i64 %226, %228
  br label %230

230:                                              ; preds = %224, %214
  %231 = phi i1 [ true, %214 ], [ %229, %224 ]
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %1551

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !57
  %241 = icmp ult i32 %240, 16777216
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !57
  %245 = shl i32 %244, 8
  store i32 %245, ptr %243, align 4, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %18, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %18, align 8, !tbaa !24
  %251 = load i8, ptr %249, align 1, !tbaa !59
  %252 = zext i8 %251 to i32
  %253 = or i32 %248, %252
  %254 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %253, ptr %254, align 4, !tbaa !58
  br label %255

255:                                              ; preds = %242, %238
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !57
  %260 = lshr i32 %259, 11
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %22, align 4, !tbaa !28
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %35, align 4, !tbaa !28
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [16 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !60
  %270 = zext i16 %269 to i32
  %271 = mul i32 %260, %270
  store i32 %271, ptr %21, align 4, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = load i32, ptr %21, align 4, !tbaa !28
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %395

276:                                              ; preds = %257
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %21, align 4, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %278, ptr %279, align 4, !tbaa !57
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %22, align 4, !tbaa !28
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %35, align 4, !tbaa !28
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [16 x i16], ptr %284, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !60
  %289 = zext i16 %288 to i32
  %290 = sub i32 2048, %289
  %291 = lshr i32 %290, 5
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %22, align 4, !tbaa !28
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %35, align 4, !tbaa !28
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [16 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !60
  %301 = zext i16 %300 to i32
  %302 = add i32 %301, %291
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %299, align 2, !tbaa !60
  br label %304

304:                                              ; preds = %277
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [12288 x i16], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !32
  %311 = shl i64 %310, 8
  %312 = call zeroext i8 @dict_get0(ptr noundef %15)
  %313 = zext i8 %312 to i64
  %314 = add i64 %311, %313
  %315 = load i32, ptr %33, align 4, !tbaa !28
  %316 = zext i32 %315 to i64
  %317 = and i64 %314, %316
  %318 = load i32, ptr %34, align 4, !tbaa !28
  %319 = zext i32 %318 to i64
  %320 = shl i64 %317, %319
  %321 = mul i64 3, %320
  %322 = getelementptr inbounds nuw i16, ptr %308, i64 %321
  store ptr %322, ptr %28, align 8, !tbaa !47
  %323 = load i32, ptr %22, align 4, !tbaa !28
  %324 = icmp ult i32 %323, 7
  br i1 %324, label %325, label %352

325:                                              ; preds = %305
  %326 = load i32, ptr %22, align 4, !tbaa !28
  %327 = icmp ule i32 %326, 3
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %332

329:                                              ; preds = %325
  %330 = load i32, ptr %22, align 4, !tbaa !28
  %331 = sub i32 %330, 3
  br label %332

332:                                              ; preds = %329, %328
  %333 = phi i32 [ 0, %328 ], [ %331, %329 ]
  store i32 %333, ptr %22, align 4, !tbaa !28
  br label %334

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %335 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = load ptr, ptr %18, align 8, !tbaa !24
  %340 = load ptr, ptr %28, align 8, !tbaa !47
  %341 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %340, i32 -1, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %336, i32 %338, ptr %339) #6, !srcloc !61
  %342 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 0
  %343 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 1
  %344 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 2
  %345 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 3
  %346 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 4
  %347 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 5
  %348 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 6
  %349 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %341, 7
  store i32 %342, ptr %335, align 4, !tbaa !57
  store i32 %343, ptr %337, align 4, !tbaa !58
  store i32 %344, ptr %39, align 4, !tbaa !28
  store i32 %345, ptr %40, align 4, !tbaa !28
  store i32 %346, ptr %41, align 4, !tbaa !28
  store i32 %347, ptr %42, align 4, !tbaa !28
  store i32 %348, ptr %29, align 4, !tbaa !28
  store ptr %349, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %350

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350
  br label %392

352:                                              ; preds = %305
  %353 = load i32, ptr %22, align 4, !tbaa !28
  %354 = icmp ule i32 %353, 9
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %22, align 4, !tbaa !28
  %357 = sub i32 %356, 3
  br label %361

358:                                              ; preds = %352
  %359 = load i32, ptr %22, align 4, !tbaa !28
  %360 = sub i32 %359, 6
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi i32 [ %357, %355 ], [ %360, %358 ]
  store i32 %362, ptr %22, align 4, !tbaa !28
  br label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %364 = load i32, ptr %23, align 4, !tbaa !28
  %365 = call zeroext i8 @dict_get(ptr noundef %15, i32 noundef %364)
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 1
  store i32 %367, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %368 = load i32, ptr %46, align 4, !tbaa !28
  store i32 %368, ptr %47, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 256, ptr %48, align 4, !tbaa !28
  store i32 1, ptr %29, align 4, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %370 = load i32, ptr %369, align 4, !tbaa !57
  %371 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !58
  %373 = load i32, ptr %47, align 4, !tbaa !28
  %374 = load i32, ptr %29, align 4, !tbaa !28
  %375 = load i32, ptr %46, align 4, !tbaa !28
  %376 = load i32, ptr %48, align 4, !tbaa !28
  %377 = load ptr, ptr %18, align 8, !tbaa !24
  %378 = load ptr, ptr %28, align 8, !tbaa !47
  %379 = call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,5,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %378, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %370, i32 %372, i32 %373, i32 %374, i32 %375, i32 %376, ptr %377) #6, !srcloc !62
  %380 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 0
  %381 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 1
  %382 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 2
  %383 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 3
  %384 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 4
  %385 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 5
  %386 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 6
  %387 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 7
  %388 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 8
  %389 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %379, 9
  store i32 %380, ptr %369, align 4, !tbaa !57
  store i32 %381, ptr %371, align 4, !tbaa !58
  store i32 %382, ptr %43, align 4, !tbaa !28
  store i32 %383, ptr %44, align 4, !tbaa !28
  store i32 %384, ptr %45, align 4, !tbaa !28
  store i32 %385, ptr %47, align 4, !tbaa !28
  store i32 %386, ptr %29, align 4, !tbaa !28
  store i32 %387, ptr %46, align 4, !tbaa !28
  store i32 %388, ptr %48, align 4, !tbaa !28
  store ptr %389, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %390

390:                                              ; preds = %363
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %351
  %393 = load i32, ptr %29, align 4, !tbaa !28
  %394 = trunc i32 %393 to i8
  call void @dict_put(ptr noundef %15, i8 noundef zeroext %394)
  br label %213

395:                                              ; preds = %257
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %21, align 4, !tbaa !28
  %398 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !57
  %400 = sub i32 %399, %397
  store i32 %400, ptr %398, align 4, !tbaa !57
  %401 = load i32, ptr %21, align 4, !tbaa !28
  %402 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !58
  %404 = sub i32 %403, %401
  store i32 %404, ptr %402, align 4, !tbaa !58
  %405 = load ptr, ptr %12, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %22, align 4, !tbaa !28
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %35, align 4, !tbaa !28
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [16 x i16], ptr %409, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !60
  %414 = zext i16 %413 to i32
  %415 = ashr i32 %414, 5
  %416 = load ptr, ptr %12, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %22, align 4, !tbaa !28
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %35, align 4, !tbaa !28
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [16 x i16], ptr %420, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !60
  %425 = zext i16 %424 to i32
  %426 = sub nsw i32 %425, %415
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %423, align 2, !tbaa !60
  br label %428

428:                                              ; preds = %396
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !57
  %433 = icmp ult i32 %432, 16777216
  br i1 %433, label %434, label %447

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !57
  %437 = shl i32 %436, 8
  store i32 %437, ptr %435, align 4, !tbaa !57
  %438 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !58
  %440 = shl i32 %439, 8
  %441 = load ptr, ptr %18, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %18, align 8, !tbaa !24
  %443 = load i8, ptr %441, align 1, !tbaa !59
  %444 = zext i8 %443 to i32
  %445 = or i32 %440, %444
  %446 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %445, ptr %446, align 4, !tbaa !58
  br label %447

447:                                              ; preds = %434, %430
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !57
  %452 = lshr i32 %451, 11
  %453 = load ptr, ptr %12, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %22, align 4, !tbaa !28
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [12 x i16], ptr %454, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !60
  %459 = zext i16 %458 to i32
  %460 = mul i32 %452, %459
  store i32 %460, ptr %21, align 4, !tbaa !28
  %461 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !58
  %463 = load i32, ptr %21, align 4, !tbaa !28
  %464 = icmp ult i32 %462, %463
  br i1 %464, label %465, label %881

465:                                              ; preds = %449
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %21, align 4, !tbaa !28
  %468 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %467, ptr %468, align 4, !tbaa !57
  %469 = load ptr, ptr %12, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %22, align 4, !tbaa !28
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [12 x i16], ptr %470, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !60
  %475 = zext i16 %474 to i32
  %476 = sub i32 2048, %475
  %477 = lshr i32 %476, 5
  %478 = load ptr, ptr %12, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %22, align 4, !tbaa !28
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [12 x i16], ptr %479, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !60
  %484 = zext i16 %483 to i32
  %485 = add i32 %484, %477
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %482, align 2, !tbaa !60
  br label %487

487:                                              ; preds = %466
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %22, align 4, !tbaa !28
  %490 = icmp ult i32 %489, 7
  %491 = select i1 %490, i32 7, i32 10
  store i32 %491, ptr %22, align 4, !tbaa !28
  %492 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %492, ptr %26, align 4, !tbaa !28
  %493 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %493, ptr %25, align 4, !tbaa !28
  %494 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %494, ptr %24, align 4, !tbaa !28
  br label %495

495:                                              ; preds = %488
  store i32 1, ptr %29, align 4, !tbaa !28
  br label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !57
  %499 = icmp ult i32 %498, 16777216
  br i1 %499, label %500, label %513

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %502 = load i32, ptr %501, align 4, !tbaa !57
  %503 = shl i32 %502, 8
  store i32 %503, ptr %501, align 4, !tbaa !57
  %504 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !58
  %506 = shl i32 %505, 8
  %507 = load ptr, ptr %18, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %18, align 8, !tbaa !24
  %509 = load i8, ptr %507, align 1, !tbaa !59
  %510 = zext i8 %509 to i32
  %511 = or i32 %506, %510
  %512 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %511, ptr %512, align 4, !tbaa !58
  br label %513

513:                                              ; preds = %500, %496
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %517 = load i32, ptr %516, align 4, !tbaa !57
  %518 = lshr i32 %517, 11
  %519 = load ptr, ptr %12, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %519, i32 0, i32 10
  %521 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %520, i32 0, i32 0
  %522 = load i16, ptr %521, align 4, !tbaa !63
  %523 = zext i16 %522 to i32
  %524 = mul i32 %518, %523
  store i32 %524, ptr %21, align 4, !tbaa !28
  %525 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !58
  %527 = load i32, ptr %21, align 4, !tbaa !28
  %528 = icmp ult i32 %526, %527
  br i1 %528, label %529, label %574

529:                                              ; preds = %515
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %21, align 4, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %531, ptr %532, align 4, !tbaa !57
  %533 = load ptr, ptr %12, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %533, i32 0, i32 10
  %535 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %534, i32 0, i32 0
  %536 = load i16, ptr %535, align 4, !tbaa !63
  %537 = zext i16 %536 to i32
  %538 = sub i32 2048, %537
  %539 = lshr i32 %538, 5
  %540 = load ptr, ptr %12, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %540, i32 0, i32 10
  %542 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 4, !tbaa !63
  %544 = zext i16 %543 to i32
  %545 = add i32 %544, %539
  %546 = trunc i32 %545 to i16
  store i16 %546, ptr %542, align 4, !tbaa !63
  br label %547

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %550 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %551 = load i32, ptr %550, align 4, !tbaa !57
  %552 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !58
  %554 = load ptr, ptr %18, align 8, !tbaa !24
  %555 = load ptr, ptr %12, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %555, i32 0, i32 10
  %557 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %35, align 4, !tbaa !28
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %557, i64 0, i64 %559
  %561 = getelementptr inbounds [8 x i16], ptr %560, i64 0, i64 0
  %562 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %561, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %551, i32 %553, ptr %554) #6, !srcloc !64
  %563 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 0
  %564 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 1
  %565 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 2
  %566 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 3
  %567 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 4
  %568 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 5
  %569 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 6
  %570 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %562, 7
  store i32 %563, ptr %550, align 4, !tbaa !57
  store i32 %564, ptr %552, align 4, !tbaa !58
  store i32 %565, ptr %49, align 4, !tbaa !28
  store i32 %566, ptr %50, align 4, !tbaa !28
  store i32 %567, ptr %51, align 4, !tbaa !28
  store i32 %568, ptr %52, align 4, !tbaa !28
  store i32 %569, ptr %29, align 4, !tbaa !28
  store ptr %570, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %571

571:                                              ; preds = %549
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %573, ptr %32, align 4, !tbaa !28
  br label %725

574:                                              ; preds = %515
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %21, align 4, !tbaa !28
  %577 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !57
  %579 = sub i32 %578, %576
  store i32 %579, ptr %577, align 4, !tbaa !57
  %580 = load i32, ptr %21, align 4, !tbaa !28
  %581 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !58
  %583 = sub i32 %582, %580
  store i32 %583, ptr %581, align 4, !tbaa !58
  %584 = load ptr, ptr %12, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %584, i32 0, i32 10
  %586 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 4, !tbaa !63
  %588 = zext i16 %587 to i32
  %589 = ashr i32 %588, 5
  %590 = load ptr, ptr %12, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %590, i32 0, i32 10
  %592 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %591, i32 0, i32 0
  %593 = load i16, ptr %592, align 4, !tbaa !63
  %594 = zext i16 %593 to i32
  %595 = sub nsw i32 %594, %589
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr %592, align 4, !tbaa !63
  br label %597

597:                                              ; preds = %575
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %602 = icmp ult i32 %601, 16777216
  br i1 %602, label %603, label %616

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %605 = load i32, ptr %604, align 4, !tbaa !57
  %606 = shl i32 %605, 8
  store i32 %606, ptr %604, align 4, !tbaa !57
  %607 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !58
  %609 = shl i32 %608, 8
  %610 = load ptr, ptr %18, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %18, align 8, !tbaa !24
  %612 = load i8, ptr %610, align 1, !tbaa !59
  %613 = zext i8 %612 to i32
  %614 = or i32 %609, %613
  %615 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %614, ptr %615, align 4, !tbaa !58
  br label %616

616:                                              ; preds = %603, %599
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %620 = load i32, ptr %619, align 4, !tbaa !57
  %621 = lshr i32 %620, 11
  %622 = load ptr, ptr %12, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %623, i32 0, i32 1
  %625 = load i16, ptr %624, align 2, !tbaa !65
  %626 = zext i16 %625 to i32
  %627 = mul i32 %621, %626
  store i32 %627, ptr %21, align 4, !tbaa !28
  %628 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !58
  %630 = load i32, ptr %21, align 4, !tbaa !28
  %631 = icmp ult i32 %629, %630
  br i1 %631, label %632, label %677

632:                                              ; preds = %618
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %21, align 4, !tbaa !28
  %635 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %634, ptr %635, align 4, !tbaa !57
  %636 = load ptr, ptr %12, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %636, i32 0, i32 10
  %638 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %637, i32 0, i32 1
  %639 = load i16, ptr %638, align 2, !tbaa !65
  %640 = zext i16 %639 to i32
  %641 = sub i32 2048, %640
  %642 = lshr i32 %641, 5
  %643 = load ptr, ptr %12, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %643, i32 0, i32 10
  %645 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %644, i32 0, i32 1
  %646 = load i16, ptr %645, align 2, !tbaa !65
  %647 = zext i16 %646 to i32
  %648 = add i32 %647, %642
  %649 = trunc i32 %648 to i16
  store i16 %649, ptr %645, align 2, !tbaa !65
  br label %650

650:                                              ; preds = %633
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %653 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %654 = load i32, ptr %653, align 4, !tbaa !57
  %655 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = load ptr, ptr %18, align 8, !tbaa !24
  %658 = load ptr, ptr %12, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %658, i32 0, i32 10
  %660 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %659, i32 0, i32 3
  %661 = load i32, ptr %35, align 4, !tbaa !28
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds [8 x i16], ptr %663, i64 0, i64 0
  %665 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %664, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %654, i32 %656, ptr %657) #6, !srcloc !66
  %666 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 0
  %667 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 1
  %668 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 2
  %669 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 3
  %670 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 4
  %671 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 5
  %672 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 6
  %673 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %665, 7
  store i32 %666, ptr %653, align 4, !tbaa !57
  store i32 %667, ptr %655, align 4, !tbaa !58
  store i32 %668, ptr %53, align 4, !tbaa !28
  store i32 %669, ptr %54, align 4, !tbaa !28
  store i32 %670, ptr %55, align 4, !tbaa !28
  store i32 %671, ptr %56, align 4, !tbaa !28
  store i32 %672, ptr %29, align 4, !tbaa !28
  store ptr %673, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %674

674:                                              ; preds = %652
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %676, ptr %32, align 4, !tbaa !28
  br label %724

677:                                              ; preds = %618
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %21, align 4, !tbaa !28
  %680 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %681 = load i32, ptr %680, align 4, !tbaa !57
  %682 = sub i32 %681, %679
  store i32 %682, ptr %680, align 4, !tbaa !57
  %683 = load i32, ptr %21, align 4, !tbaa !28
  %684 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %685 = load i32, ptr %684, align 4, !tbaa !58
  %686 = sub i32 %685, %683
  store i32 %686, ptr %684, align 4, !tbaa !58
  %687 = load ptr, ptr %12, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %687, i32 0, i32 10
  %689 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %688, i32 0, i32 1
  %690 = load i16, ptr %689, align 2, !tbaa !65
  %691 = zext i16 %690 to i32
  %692 = ashr i32 %691, 5
  %693 = load ptr, ptr %12, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %693, i32 0, i32 10
  %695 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %694, i32 0, i32 1
  %696 = load i16, ptr %695, align 2, !tbaa !65
  %697 = zext i16 %696 to i32
  %698 = sub nsw i32 %697, %692
  %699 = trunc i32 %698 to i16
  store i16 %699, ptr %695, align 2, !tbaa !65
  br label %700

700:                                              ; preds = %678
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %703 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %704 = load i32, ptr %703, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !58
  %707 = load ptr, ptr %18, align 8, !tbaa !24
  %708 = load ptr, ptr %12, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %708, i32 0, i32 10
  %710 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %709, i32 0, i32 4
  %711 = getelementptr inbounds [256 x i16], ptr %710, i64 0, i64 0
  %712 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %711, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %704, i32 %706, ptr %707) #6, !srcloc !67
  %713 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 0
  %714 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 1
  %715 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 2
  %716 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 3
  %717 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 4
  %718 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 5
  %719 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 6
  %720 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %712, 7
  store i32 %713, ptr %703, align 4, !tbaa !57
  store i32 %714, ptr %705, align 4, !tbaa !58
  store i32 %715, ptr %57, align 4, !tbaa !28
  store i32 %716, ptr %58, align 4, !tbaa !28
  store i32 %717, ptr %59, align 4, !tbaa !28
  store i32 %718, ptr %60, align 4, !tbaa !28
  store i32 %719, ptr %29, align 4, !tbaa !28
  store ptr %720, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %721

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %723, ptr %32, align 4, !tbaa !28
  br label %724

724:                                              ; preds = %722, %675
  br label %725

725:                                              ; preds = %724, %572
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %12, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %728, i32 0, i32 7
  %730 = load i32, ptr %32, align 4, !tbaa !28
  %731 = icmp ult i32 %730, 6
  br i1 %731, label %732, label %735

732:                                              ; preds = %727
  %733 = load i32, ptr %32, align 4, !tbaa !28
  %734 = sub i32 %733, 2
  br label %736

735:                                              ; preds = %727
  br label %736

736:                                              ; preds = %735, %732
  %737 = phi i32 [ %734, %732 ], [ 3, %735 ]
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %729, i64 0, i64 %738
  %740 = getelementptr inbounds [64 x i16], ptr %739, i64 0, i64 0
  store ptr %740, ptr %28, align 8, !tbaa !47
  br label %741

741:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %742 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %743 = load i32, ptr %742, align 4, !tbaa !57
  %744 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !58
  %746 = load ptr, ptr %18, align 8, !tbaa !24
  %747 = load ptr, ptr %28, align 8, !tbaa !47
  %748 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %747, i32 63, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %743, i32 %745, ptr %746) #6, !srcloc !68
  %749 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 0
  %750 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 1
  %751 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 2
  %752 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 3
  %753 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 4
  %754 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 5
  %755 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 6
  %756 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %748, 7
  store i32 %749, ptr %742, align 4, !tbaa !57
  store i32 %750, ptr %744, align 4, !tbaa !58
  store i32 %751, ptr %61, align 4, !tbaa !28
  store i32 %752, ptr %62, align 4, !tbaa !28
  store i32 %753, ptr %63, align 4, !tbaa !28
  store i32 %754, ptr %64, align 4, !tbaa !28
  store i32 %755, ptr %29, align 4, !tbaa !28
  store ptr %756, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %757

757:                                              ; preds = %741
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %29, align 4, !tbaa !28
  %760 = icmp ult i32 %759, 4
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %762, ptr %23, align 4, !tbaa !28
  br label %870

763:                                              ; preds = %758
  %764 = load i32, ptr %29, align 4, !tbaa !28
  %765 = lshr i32 %764, 1
  %766 = sub i32 %765, 1
  store i32 %766, ptr %30, align 4, !tbaa !28
  %767 = load i32, ptr %29, align 4, !tbaa !28
  %768 = and i32 %767, 1
  %769 = add i32 2, %768
  store i32 %769, ptr %23, align 4, !tbaa !28
  %770 = load i32, ptr %29, align 4, !tbaa !28
  %771 = icmp ult i32 %770, 14
  br i1 %771, label %772, label %819

772:                                              ; preds = %763
  %773 = load i32, ptr %30, align 4, !tbaa !28
  %774 = load i32, ptr %23, align 4, !tbaa !28
  %775 = shl i32 %774, %773
  store i32 %775, ptr %23, align 4, !tbaa !28
  %776 = load ptr, ptr %12, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %776, i32 0, i32 8
  %778 = getelementptr inbounds [114 x i16], ptr %777, i64 0, i64 0
  %779 = load i32, ptr %23, align 4, !tbaa !28
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i16, ptr %778, i64 %780
  %782 = load i32, ptr %29, align 4, !tbaa !28
  %783 = zext i32 %782 to i64
  %784 = sub i64 0, %783
  %785 = getelementptr inbounds i16, ptr %781, i64 %784
  %786 = getelementptr inbounds i16, ptr %785, i64 -1
  store ptr %786, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %29, align 4, !tbaa !28
  store i32 1, ptr %31, align 4, !tbaa !28
  br label %787

787:                                              ; preds = %814, %772
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %789 = load i32, ptr %31, align 4, !tbaa !28
  store i32 %789, ptr %67, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %790 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %791 = load i32, ptr %790, align 4, !tbaa !57
  %792 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !58
  %794 = load i32, ptr %29, align 4, !tbaa !28
  %795 = load i32, ptr %67, align 4, !tbaa !28
  %796 = load i32, ptr %23, align 4, !tbaa !28
  %797 = load ptr, ptr %18, align 8, !tbaa !24
  %798 = load ptr, ptr %28, align 8, !tbaa !47
  %799 = call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\09($10, ${6:q}, 2), $4\0A\09mov\09$6, $5\0A\09add\09$8, $7\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$4, $2\0A\09cmovae\09$7, $8\0A\09sbb\09$$-1, $6\0A\09sar\09$15, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${5:q}, 2)", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %798, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %791, i32 %793, i32 %794, i32 %795, i32 %796, ptr %797) #6, !srcloc !69
  %800 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 0
  %801 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 1
  %802 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 2
  %803 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 3
  %804 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 4
  %805 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 5
  %806 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 6
  %807 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 7
  %808 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 8
  %809 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %799, 9
  store i32 %800, ptr %790, align 4, !tbaa !57
  store i32 %801, ptr %792, align 4, !tbaa !58
  store i32 %802, ptr %65, align 4, !tbaa !28
  store i32 %803, ptr %66, align 4, !tbaa !28
  store i32 %804, ptr %68, align 4, !tbaa !28
  store i32 %805, ptr %69, align 4, !tbaa !28
  store i32 %806, ptr %29, align 4, !tbaa !28
  store i32 %807, ptr %67, align 4, !tbaa !28
  store i32 %808, ptr %23, align 4, !tbaa !28
  store ptr %809, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  br label %810

810:                                              ; preds = %788
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %31, align 4, !tbaa !28
  %813 = shl i32 %812, 1
  store i32 %813, ptr %31, align 4, !tbaa !28
  br label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %30, align 4, !tbaa !28
  %816 = add i32 %815, -1
  store i32 %816, ptr %30, align 4, !tbaa !28
  %817 = icmp ugt i32 %816, 0
  br i1 %817, label %787, label %818, !llvm.loop !70

818:                                              ; preds = %814
  br label %869

819:                                              ; preds = %763
  %820 = load i32, ptr %30, align 4, !tbaa !28
  %821 = sub i32 %820, 4
  store i32 %821, ptr %30, align 4, !tbaa !28
  br label %822

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %823 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %824 = load i32, ptr %823, align 4, !tbaa !57
  %825 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !58
  %827 = load i32, ptr %23, align 4, !tbaa !28
  %828 = load i32, ptr %30, align 4, !tbaa !28
  %829 = load ptr, ptr %18, align 8, !tbaa !24
  %830 = call { i32, i32, i32, i32, i32, i32, ptr } asm "2:\0A\09add\09$4, $4\0A\09lea\091(${4:q}), $3\0A\09cmp\09$7, $0\0A\09jae\091f\0A\09shl\09$8, $1\0A\09mov\09($6), ${1:b}\0A\09shl\09$8, $0\0A\09inc\09$6\0A1:\0Ashr\09$$1, $0\0A\09mov\09$1, $2\0A\09sub\09$0, $1\0A\09cmovns\09$3, $4\0A\09cmovs\09$2, $1\0A\09dec\09$5\0A\09jnz\092b\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,n,n,0,1,4,5,6,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, i32 8, i32 %824, i32 %826, i32 %827, i32 %828, ptr %829) #6, !srcloc !72
  %831 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 0
  %832 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 1
  %833 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 2
  %834 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 3
  %835 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 4
  %836 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 5
  %837 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %830, 6
  store i32 %831, ptr %823, align 4, !tbaa !57
  store i32 %832, ptr %825, align 4, !tbaa !58
  store i32 %833, ptr %70, align 4, !tbaa !28
  store i32 %834, ptr %71, align 4, !tbaa !28
  store i32 %835, ptr %23, align 4, !tbaa !28
  store i32 %836, ptr %30, align 4, !tbaa !28
  store ptr %837, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  br label %838

838:                                              ; preds = %822
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %23, align 4, !tbaa !28
  %841 = shl i32 %840, 4
  store i32 %841, ptr %23, align 4, !tbaa !28
  br label %842

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %843 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %844 = load i32, ptr %843, align 4, !tbaa !57
  %845 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !58
  %847 = load ptr, ptr %18, align 8, !tbaa !24
  %848 = load ptr, ptr %12, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %848, i32 0, i32 9
  %850 = getelementptr inbounds [16 x i16], ptr %849, i64 0, i64 0
  %851 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09xor\09$6, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\091(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 2($8)\0A\09movzwl\098($8, ${6:q}, 2), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0912($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $4\0A\09lea\092(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 4($8, ${3:q}, 2)\0A\09movzwl\0916($8, ${6:q}, 2), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0924($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $5\0A\09lea\094(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 8($8, ${3:q}, 2)\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\098(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 16($8, ${3:q}, 2)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %850, i32 -5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %844, i32 %846, ptr %847) #6, !srcloc !73
  %852 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 0
  %853 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 1
  %854 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 2
  %855 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 3
  %856 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 4
  %857 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 5
  %858 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 6
  %859 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %851, 7
  store i32 %852, ptr %843, align 4, !tbaa !57
  store i32 %853, ptr %845, align 4, !tbaa !58
  store i32 %854, ptr %72, align 4, !tbaa !28
  store i32 %855, ptr %73, align 4, !tbaa !28
  store i32 %856, ptr %74, align 4, !tbaa !28
  store i32 %857, ptr %75, align 4, !tbaa !28
  store i32 %858, ptr %29, align 4, !tbaa !28
  store ptr %859, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  br label %860

860:                                              ; preds = %842
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %29, align 4, !tbaa !28
  %863 = load i32, ptr %23, align 4, !tbaa !28
  %864 = add i32 %863, %862
  store i32 %864, ptr %23, align 4, !tbaa !28
  %865 = load i32, ptr %23, align 4, !tbaa !28
  %866 = icmp eq i32 %865, -1
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  br label %2826

868:                                              ; preds = %861
  br label %869

869:                                              ; preds = %868, %818
  br label %870

870:                                              ; preds = %869, %761
  %871 = load i32, ptr %23, align 4, !tbaa !28
  %872 = zext i32 %871 to i64
  %873 = call zeroext i1 @dict_is_distance_valid(ptr noundef %15, i64 noundef %872)
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  %876 = sext i32 %875 to i64
  %877 = call i64 @llvm.expect.i64(i64 %876, i64 0)
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %870
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

880:                                              ; preds = %870
  br label %1541

881:                                              ; preds = %449
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %21, align 4, !tbaa !28
  %884 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %885 = load i32, ptr %884, align 4, !tbaa !57
  %886 = sub i32 %885, %883
  store i32 %886, ptr %884, align 4, !tbaa !57
  %887 = load i32, ptr %21, align 4, !tbaa !28
  %888 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %889 = load i32, ptr %888, align 4, !tbaa !58
  %890 = sub i32 %889, %887
  store i32 %890, ptr %888, align 4, !tbaa !58
  %891 = load ptr, ptr %12, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %22, align 4, !tbaa !28
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [12 x i16], ptr %892, i64 0, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !60
  %897 = zext i16 %896 to i32
  %898 = ashr i32 %897, 5
  %899 = load ptr, ptr %12, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %22, align 4, !tbaa !28
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw [12 x i16], ptr %900, i64 0, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !60
  %905 = zext i16 %904 to i32
  %906 = sub nsw i32 %905, %898
  %907 = trunc i32 %906 to i16
  store i16 %907, ptr %903, align 2, !tbaa !60
  br label %908

908:                                              ; preds = %882
  br label %909

909:                                              ; preds = %908
  %910 = call zeroext i1 @dict_is_distance_valid(ptr noundef %15, i64 noundef 0)
  %911 = xor i1 %910, true
  %912 = zext i1 %911 to i32
  %913 = sext i32 %912 to i64
  %914 = call i64 @llvm.expect.i64(i64 %913, i64 0)
  %915 = icmp ne i64 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %909
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

917:                                              ; preds = %909
  br label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %920 = load i32, ptr %919, align 4, !tbaa !57
  %921 = icmp ult i32 %920, 16777216
  br i1 %921, label %922, label %935

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %924 = load i32, ptr %923, align 4, !tbaa !57
  %925 = shl i32 %924, 8
  store i32 %925, ptr %923, align 4, !tbaa !57
  %926 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %927 = load i32, ptr %926, align 4, !tbaa !58
  %928 = shl i32 %927, 8
  %929 = load ptr, ptr %18, align 8, !tbaa !24
  %930 = getelementptr inbounds nuw i8, ptr %929, i32 1
  store ptr %930, ptr %18, align 8, !tbaa !24
  %931 = load i8, ptr %929, align 1, !tbaa !59
  %932 = zext i8 %931 to i32
  %933 = or i32 %928, %932
  %934 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %933, ptr %934, align 4, !tbaa !58
  br label %935

935:                                              ; preds = %922, %918
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %939 = load i32, ptr %938, align 4, !tbaa !57
  %940 = lshr i32 %939, 11
  %941 = load ptr, ptr %12, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %22, align 4, !tbaa !28
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [12 x i16], ptr %942, i64 0, i64 %944
  %946 = load i16, ptr %945, align 2, !tbaa !60
  %947 = zext i16 %946 to i32
  %948 = mul i32 %940, %947
  store i32 %948, ptr %21, align 4, !tbaa !28
  %949 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !58
  %951 = load i32, ptr %21, align 4, !tbaa !28
  %952 = icmp ult i32 %950, %951
  br i1 %952, label %953, label %1085

953:                                              ; preds = %937
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %21, align 4, !tbaa !28
  %956 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %955, ptr %956, align 4, !tbaa !57
  %957 = load ptr, ptr %12, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %957, i32 0, i32 3
  %959 = load i32, ptr %22, align 4, !tbaa !28
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw [12 x i16], ptr %958, i64 0, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !60
  %963 = zext i16 %962 to i32
  %964 = sub i32 2048, %963
  %965 = lshr i32 %964, 5
  %966 = load ptr, ptr %12, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %966, i32 0, i32 3
  %968 = load i32, ptr %22, align 4, !tbaa !28
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [12 x i16], ptr %967, i64 0, i64 %969
  %971 = load i16, ptr %970, align 2, !tbaa !60
  %972 = zext i16 %971 to i32
  %973 = add i32 %972, %965
  %974 = trunc i32 %973 to i16
  store i16 %974, ptr %970, align 2, !tbaa !60
  br label %975

975:                                              ; preds = %954
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %979 = load i32, ptr %978, align 4, !tbaa !57
  %980 = icmp ult i32 %979, 16777216
  br i1 %980, label %981, label %994

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %983 = load i32, ptr %982, align 4, !tbaa !57
  %984 = shl i32 %983, 8
  store i32 %984, ptr %982, align 4, !tbaa !57
  %985 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %986 = load i32, ptr %985, align 4, !tbaa !58
  %987 = shl i32 %986, 8
  %988 = load ptr, ptr %18, align 8, !tbaa !24
  %989 = getelementptr inbounds nuw i8, ptr %988, i32 1
  store ptr %989, ptr %18, align 8, !tbaa !24
  %990 = load i8, ptr %988, align 1, !tbaa !59
  %991 = zext i8 %990 to i32
  %992 = or i32 %987, %991
  %993 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %992, ptr %993, align 4, !tbaa !58
  br label %994

994:                                              ; preds = %981, %977
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %998 = load i32, ptr %997, align 4, !tbaa !57
  %999 = lshr i32 %998, 11
  %1000 = load ptr, ptr %12, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %22, align 4, !tbaa !28
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1001, i64 0, i64 %1003
  %1005 = load i32, ptr %35, align 4, !tbaa !28
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw [16 x i16], ptr %1004, i64 0, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !60
  %1009 = zext i16 %1008 to i32
  %1010 = mul i32 %999, %1009
  store i32 %1010, ptr %21, align 4, !tbaa !28
  %1011 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !58
  %1013 = load i32, ptr %21, align 4, !tbaa !28
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1050

1015:                                             ; preds = %996
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %21, align 4, !tbaa !28
  %1018 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1017, ptr %1018, align 4, !tbaa !57
  %1019 = load ptr, ptr %12, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1019, i32 0, i32 6
  %1021 = load i32, ptr %22, align 4, !tbaa !28
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1020, i64 0, i64 %1022
  %1024 = load i32, ptr %35, align 4, !tbaa !28
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw [16 x i16], ptr %1023, i64 0, i64 %1025
  %1027 = load i16, ptr %1026, align 2, !tbaa !60
  %1028 = zext i16 %1027 to i32
  %1029 = sub i32 2048, %1028
  %1030 = lshr i32 %1029, 5
  %1031 = load ptr, ptr %12, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1031, i32 0, i32 6
  %1033 = load i32, ptr %22, align 4, !tbaa !28
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1032, i64 0, i64 %1034
  %1036 = load i32, ptr %35, align 4, !tbaa !28
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [16 x i16], ptr %1035, i64 0, i64 %1037
  %1039 = load i16, ptr %1038, align 2, !tbaa !60
  %1040 = zext i16 %1039 to i32
  %1041 = add i32 %1040, %1030
  %1042 = trunc i32 %1041 to i16
  store i16 %1042, ptr %1038, align 2, !tbaa !60
  br label %1043

1043:                                             ; preds = %1016
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %22, align 4, !tbaa !28
  %1046 = icmp ult i32 %1045, 7
  %1047 = select i1 %1046, i32 9, i32 11
  store i32 %1047, ptr %22, align 4, !tbaa !28
  %1048 = load i32, ptr %23, align 4, !tbaa !28
  %1049 = call zeroext i8 @dict_get(ptr noundef %15, i32 noundef %1048)
  call void @dict_put(ptr noundef %15, i8 noundef zeroext %1049)
  br label %213

1050:                                             ; preds = %996
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %21, align 4, !tbaa !28
  %1053 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4, !tbaa !57
  %1055 = sub i32 %1054, %1052
  store i32 %1055, ptr %1053, align 4, !tbaa !57
  %1056 = load i32, ptr %21, align 4, !tbaa !28
  %1057 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 4, !tbaa !58
  %1059 = sub i32 %1058, %1056
  store i32 %1059, ptr %1057, align 4, !tbaa !58
  %1060 = load ptr, ptr %12, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1060, i32 0, i32 6
  %1062 = load i32, ptr %22, align 4, !tbaa !28
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1061, i64 0, i64 %1063
  %1065 = load i32, ptr %35, align 4, !tbaa !28
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [16 x i16], ptr %1064, i64 0, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !60
  %1069 = zext i16 %1068 to i32
  %1070 = ashr i32 %1069, 5
  %1071 = load ptr, ptr %12, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1071, i32 0, i32 6
  %1073 = load i32, ptr %22, align 4, !tbaa !28
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1072, i64 0, i64 %1074
  %1076 = load i32, ptr %35, align 4, !tbaa !28
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw [16 x i16], ptr %1075, i64 0, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !60
  %1080 = zext i16 %1079 to i32
  %1081 = sub nsw i32 %1080, %1070
  %1082 = trunc i32 %1081 to i16
  store i16 %1082, ptr %1078, align 2, !tbaa !60
  br label %1083

1083:                                             ; preds = %1051
  br label %1084

1084:                                             ; preds = %1083
  br label %1304

1085:                                             ; preds = %937
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %21, align 4, !tbaa !28
  %1088 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4, !tbaa !57
  %1090 = sub i32 %1089, %1087
  store i32 %1090, ptr %1088, align 4, !tbaa !57
  %1091 = load i32, ptr %21, align 4, !tbaa !28
  %1092 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4, !tbaa !58
  %1094 = sub i32 %1093, %1091
  store i32 %1094, ptr %1092, align 4, !tbaa !58
  %1095 = load ptr, ptr %12, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1095, i32 0, i32 3
  %1097 = load i32, ptr %22, align 4, !tbaa !28
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [12 x i16], ptr %1096, i64 0, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !60
  %1101 = zext i16 %1100 to i32
  %1102 = ashr i32 %1101, 5
  %1103 = load ptr, ptr %12, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1103, i32 0, i32 3
  %1105 = load i32, ptr %22, align 4, !tbaa !28
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [12 x i16], ptr %1104, i64 0, i64 %1106
  %1108 = load i16, ptr %1107, align 2, !tbaa !60
  %1109 = zext i16 %1108 to i32
  %1110 = sub nsw i32 %1109, %1102
  %1111 = trunc i32 %1110 to i16
  store i16 %1111, ptr %1107, align 2, !tbaa !60
  br label %1112

1112:                                             ; preds = %1086
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4, !tbaa !57
  %1117 = icmp ult i32 %1116, 16777216
  br i1 %1117, label %1118, label %1131

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4, !tbaa !57
  %1121 = shl i32 %1120, 8
  store i32 %1121, ptr %1119, align 4, !tbaa !57
  %1122 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !58
  %1124 = shl i32 %1123, 8
  %1125 = load ptr, ptr %18, align 8, !tbaa !24
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %18, align 8, !tbaa !24
  %1127 = load i8, ptr %1125, align 1, !tbaa !59
  %1128 = zext i8 %1127 to i32
  %1129 = or i32 %1124, %1128
  %1130 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1129, ptr %1130, align 4, !tbaa !58
  br label %1131

1131:                                             ; preds = %1118, %1114
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 4, !tbaa !57
  %1136 = lshr i32 %1135, 11
  %1137 = load ptr, ptr %12, align 8, !tbaa !4
  %1138 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1137, i32 0, i32 4
  %1139 = load i32, ptr %22, align 4, !tbaa !28
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw [12 x i16], ptr %1138, i64 0, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !60
  %1143 = zext i16 %1142 to i32
  %1144 = mul i32 %1136, %1143
  store i32 %1144, ptr %21, align 4, !tbaa !28
  %1145 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4, !tbaa !58
  %1147 = load i32, ptr %21, align 4, !tbaa !28
  %1148 = icmp ult i32 %1146, %1147
  br i1 %1148, label %1149, label %1176

1149:                                             ; preds = %1133
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %21, align 4, !tbaa !28
  %1152 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1151, ptr %1152, align 4, !tbaa !57
  %1153 = load ptr, ptr %12, align 8, !tbaa !4
  %1154 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1153, i32 0, i32 4
  %1155 = load i32, ptr %22, align 4, !tbaa !28
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [12 x i16], ptr %1154, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !60
  %1159 = zext i16 %1158 to i32
  %1160 = sub i32 2048, %1159
  %1161 = lshr i32 %1160, 5
  %1162 = load ptr, ptr %12, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1162, i32 0, i32 4
  %1164 = load i32, ptr %22, align 4, !tbaa !28
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [12 x i16], ptr %1163, i64 0, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !60
  %1168 = zext i16 %1167 to i32
  %1169 = add i32 %1168, %1161
  %1170 = trunc i32 %1169 to i16
  store i16 %1170, ptr %1166, align 2, !tbaa !60
  br label %1171

1171:                                             ; preds = %1150
  br label %1172

1172:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  %1173 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %1173, ptr %76, align 4, !tbaa !28
  %1174 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %1174, ptr %24, align 4, !tbaa !28
  %1175 = load i32, ptr %76, align 4, !tbaa !28
  store i32 %1175, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  br label %1303

1176:                                             ; preds = %1133
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %21, align 4, !tbaa !28
  %1179 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4, !tbaa !57
  %1181 = sub i32 %1180, %1178
  store i32 %1181, ptr %1179, align 4, !tbaa !57
  %1182 = load i32, ptr %21, align 4, !tbaa !28
  %1183 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !58
  %1185 = sub i32 %1184, %1182
  store i32 %1185, ptr %1183, align 4, !tbaa !58
  %1186 = load ptr, ptr %12, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1186, i32 0, i32 4
  %1188 = load i32, ptr %22, align 4, !tbaa !28
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [12 x i16], ptr %1187, i64 0, i64 %1189
  %1191 = load i16, ptr %1190, align 2, !tbaa !60
  %1192 = zext i16 %1191 to i32
  %1193 = ashr i32 %1192, 5
  %1194 = load ptr, ptr %12, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1194, i32 0, i32 4
  %1196 = load i32, ptr %22, align 4, !tbaa !28
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw [12 x i16], ptr %1195, i64 0, i64 %1197
  %1199 = load i16, ptr %1198, align 2, !tbaa !60
  %1200 = zext i16 %1199 to i32
  %1201 = sub nsw i32 %1200, %1193
  %1202 = trunc i32 %1201 to i16
  store i16 %1202, ptr %1198, align 2, !tbaa !60
  br label %1203

1203:                                             ; preds = %1177
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4, !tbaa !57
  %1208 = icmp ult i32 %1207, 16777216
  br i1 %1208, label %1209, label %1222

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 4, !tbaa !57
  %1212 = shl i32 %1211, 8
  store i32 %1212, ptr %1210, align 4, !tbaa !57
  %1213 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1214 = load i32, ptr %1213, align 4, !tbaa !58
  %1215 = shl i32 %1214, 8
  %1216 = load ptr, ptr %18, align 8, !tbaa !24
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i32 1
  store ptr %1217, ptr %18, align 8, !tbaa !24
  %1218 = load i8, ptr %1216, align 1, !tbaa !59
  %1219 = zext i8 %1218 to i32
  %1220 = or i32 %1215, %1219
  %1221 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1220, ptr %1221, align 4, !tbaa !58
  br label %1222

1222:                                             ; preds = %1209, %1205
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4, !tbaa !57
  %1227 = lshr i32 %1226, 11
  %1228 = load ptr, ptr %12, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1228, i32 0, i32 5
  %1230 = load i32, ptr %22, align 4, !tbaa !28
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw [12 x i16], ptr %1229, i64 0, i64 %1231
  %1233 = load i16, ptr %1232, align 2, !tbaa !60
  %1234 = zext i16 %1233 to i32
  %1235 = mul i32 %1227, %1234
  store i32 %1235, ptr %21, align 4, !tbaa !28
  %1236 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 4, !tbaa !58
  %1238 = load i32, ptr %21, align 4, !tbaa !28
  %1239 = icmp ult i32 %1237, %1238
  br i1 %1239, label %1240, label %1268

1240:                                             ; preds = %1224
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %21, align 4, !tbaa !28
  %1243 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1242, ptr %1243, align 4, !tbaa !57
  %1244 = load ptr, ptr %12, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1244, i32 0, i32 5
  %1246 = load i32, ptr %22, align 4, !tbaa !28
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw [12 x i16], ptr %1245, i64 0, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !60
  %1250 = zext i16 %1249 to i32
  %1251 = sub i32 2048, %1250
  %1252 = lshr i32 %1251, 5
  %1253 = load ptr, ptr %12, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1253, i32 0, i32 5
  %1255 = load i32, ptr %22, align 4, !tbaa !28
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw [12 x i16], ptr %1254, i64 0, i64 %1256
  %1258 = load i16, ptr %1257, align 2, !tbaa !60
  %1259 = zext i16 %1258 to i32
  %1260 = add i32 %1259, %1252
  %1261 = trunc i32 %1260 to i16
  store i16 %1261, ptr %1257, align 2, !tbaa !60
  br label %1262

1262:                                             ; preds = %1241
  br label %1263

1263:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  %1264 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %1264, ptr %77, align 4, !tbaa !28
  %1265 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %1265, ptr %25, align 4, !tbaa !28
  %1266 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %1266, ptr %24, align 4, !tbaa !28
  %1267 = load i32, ptr %77, align 4, !tbaa !28
  store i32 %1267, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  br label %1302

1268:                                             ; preds = %1224
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %21, align 4, !tbaa !28
  %1271 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4, !tbaa !57
  %1273 = sub i32 %1272, %1270
  store i32 %1273, ptr %1271, align 4, !tbaa !57
  %1274 = load i32, ptr %21, align 4, !tbaa !28
  %1275 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 4, !tbaa !58
  %1277 = sub i32 %1276, %1274
  store i32 %1277, ptr %1275, align 4, !tbaa !58
  %1278 = load ptr, ptr %12, align 8, !tbaa !4
  %1279 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1278, i32 0, i32 5
  %1280 = load i32, ptr %22, align 4, !tbaa !28
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [12 x i16], ptr %1279, i64 0, i64 %1281
  %1283 = load i16, ptr %1282, align 2, !tbaa !60
  %1284 = zext i16 %1283 to i32
  %1285 = ashr i32 %1284, 5
  %1286 = load ptr, ptr %12, align 8, !tbaa !4
  %1287 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1286, i32 0, i32 5
  %1288 = load i32, ptr %22, align 4, !tbaa !28
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw [12 x i16], ptr %1287, i64 0, i64 %1289
  %1291 = load i16, ptr %1290, align 2, !tbaa !60
  %1292 = zext i16 %1291 to i32
  %1293 = sub nsw i32 %1292, %1285
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %1290, align 2, !tbaa !60
  br label %1295

1295:                                             ; preds = %1269
  br label %1296

1296:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #6
  %1297 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %1297, ptr %78, align 4, !tbaa !28
  %1298 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %1298, ptr %26, align 4, !tbaa !28
  %1299 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %1299, ptr %25, align 4, !tbaa !28
  %1300 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %1300, ptr %24, align 4, !tbaa !28
  %1301 = load i32, ptr %78, align 4, !tbaa !28
  store i32 %1301, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #6
  br label %1302

1302:                                             ; preds = %1296, %1263
  br label %1303

1303:                                             ; preds = %1302, %1172
  br label %1304

1304:                                             ; preds = %1303, %1084
  %1305 = load i32, ptr %22, align 4, !tbaa !28
  %1306 = icmp ult i32 %1305, 7
  %1307 = select i1 %1306, i32 8, i32 11
  store i32 %1307, ptr %22, align 4, !tbaa !28
  br label %1308

1308:                                             ; preds = %1304
  store i32 1, ptr %29, align 4, !tbaa !28
  br label %1309

1309:                                             ; preds = %1308
  %1310 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4, !tbaa !57
  %1312 = icmp ult i32 %1311, 16777216
  br i1 %1312, label %1313, label %1326

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 4, !tbaa !57
  %1316 = shl i32 %1315, 8
  store i32 %1316, ptr %1314, align 4, !tbaa !57
  %1317 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 4, !tbaa !58
  %1319 = shl i32 %1318, 8
  %1320 = load ptr, ptr %18, align 8, !tbaa !24
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i32 1
  store ptr %1321, ptr %18, align 8, !tbaa !24
  %1322 = load i8, ptr %1320, align 1, !tbaa !59
  %1323 = zext i8 %1322 to i32
  %1324 = or i32 %1319, %1323
  %1325 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1324, ptr %1325, align 4, !tbaa !58
  br label %1326

1326:                                             ; preds = %1313, %1309
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4, !tbaa !57
  %1331 = lshr i32 %1330, 11
  %1332 = load ptr, ptr %12, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1332, i32 0, i32 11
  %1334 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1333, i32 0, i32 0
  %1335 = load i16, ptr %1334, align 8, !tbaa !74
  %1336 = zext i16 %1335 to i32
  %1337 = mul i32 %1331, %1336
  store i32 %1337, ptr %21, align 4, !tbaa !28
  %1338 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !58
  %1340 = load i32, ptr %21, align 4, !tbaa !28
  %1341 = icmp ult i32 %1339, %1340
  br i1 %1341, label %1342, label %1387

1342:                                             ; preds = %1328
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %21, align 4, !tbaa !28
  %1345 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1344, ptr %1345, align 4, !tbaa !57
  %1346 = load ptr, ptr %12, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1346, i32 0, i32 11
  %1348 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1347, i32 0, i32 0
  %1349 = load i16, ptr %1348, align 8, !tbaa !74
  %1350 = zext i16 %1349 to i32
  %1351 = sub i32 2048, %1350
  %1352 = lshr i32 %1351, 5
  %1353 = load ptr, ptr %12, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1353, i32 0, i32 11
  %1355 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1354, i32 0, i32 0
  %1356 = load i16, ptr %1355, align 8, !tbaa !74
  %1357 = zext i16 %1356 to i32
  %1358 = add i32 %1357, %1352
  %1359 = trunc i32 %1358 to i16
  store i16 %1359, ptr %1355, align 8, !tbaa !74
  br label %1360

1360:                                             ; preds = %1343
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  %1363 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4, !tbaa !57
  %1365 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !58
  %1367 = load ptr, ptr %18, align 8, !tbaa !24
  %1368 = load ptr, ptr %12, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1368, i32 0, i32 11
  %1370 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1369, i32 0, i32 2
  %1371 = load i32, ptr %35, align 4, !tbaa !28
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1370, i64 0, i64 %1372
  %1374 = getelementptr inbounds [8 x i16], ptr %1373, i64 0, i64 0
  %1375 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1374, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %1364, i32 %1366, ptr %1367) #6, !srcloc !75
  %1376 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 0
  %1377 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 1
  %1378 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 2
  %1379 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 3
  %1380 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 4
  %1381 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 5
  %1382 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 6
  %1383 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1375, 7
  store i32 %1376, ptr %1363, align 4, !tbaa !57
  store i32 %1377, ptr %1365, align 4, !tbaa !58
  store i32 %1378, ptr %79, align 4, !tbaa !28
  store i32 %1379, ptr %80, align 4, !tbaa !28
  store i32 %1380, ptr %81, align 4, !tbaa !28
  store i32 %1381, ptr %82, align 4, !tbaa !28
  store i32 %1382, ptr %29, align 4, !tbaa !28
  store ptr %1383, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #6
  br label %1384

1384:                                             ; preds = %1362
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %1386, ptr %32, align 4, !tbaa !28
  br label %1538

1387:                                             ; preds = %1328
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %21, align 4, !tbaa !28
  %1390 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4, !tbaa !57
  %1392 = sub i32 %1391, %1389
  store i32 %1392, ptr %1390, align 4, !tbaa !57
  %1393 = load i32, ptr %21, align 4, !tbaa !28
  %1394 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1395 = load i32, ptr %1394, align 4, !tbaa !58
  %1396 = sub i32 %1395, %1393
  store i32 %1396, ptr %1394, align 4, !tbaa !58
  %1397 = load ptr, ptr %12, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1397, i32 0, i32 11
  %1399 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1398, i32 0, i32 0
  %1400 = load i16, ptr %1399, align 8, !tbaa !74
  %1401 = zext i16 %1400 to i32
  %1402 = ashr i32 %1401, 5
  %1403 = load ptr, ptr %12, align 8, !tbaa !4
  %1404 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1403, i32 0, i32 11
  %1405 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1404, i32 0, i32 0
  %1406 = load i16, ptr %1405, align 8, !tbaa !74
  %1407 = zext i16 %1406 to i32
  %1408 = sub nsw i32 %1407, %1402
  %1409 = trunc i32 %1408 to i16
  store i16 %1409, ptr %1405, align 8, !tbaa !74
  br label %1410

1410:                                             ; preds = %1388
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4, !tbaa !57
  %1415 = icmp ult i32 %1414, 16777216
  br i1 %1415, label %1416, label %1429

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4, !tbaa !57
  %1419 = shl i32 %1418, 8
  store i32 %1419, ptr %1417, align 4, !tbaa !57
  %1420 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1421 = load i32, ptr %1420, align 4, !tbaa !58
  %1422 = shl i32 %1421, 8
  %1423 = load ptr, ptr %18, align 8, !tbaa !24
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i32 1
  store ptr %1424, ptr %18, align 8, !tbaa !24
  %1425 = load i8, ptr %1423, align 1, !tbaa !59
  %1426 = zext i8 %1425 to i32
  %1427 = or i32 %1422, %1426
  %1428 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1427, ptr %1428, align 4, !tbaa !58
  br label %1429

1429:                                             ; preds = %1416, %1412
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  %1432 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1433 = load i32, ptr %1432, align 4, !tbaa !57
  %1434 = lshr i32 %1433, 11
  %1435 = load ptr, ptr %12, align 8, !tbaa !4
  %1436 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1435, i32 0, i32 11
  %1437 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1436, i32 0, i32 1
  %1438 = load i16, ptr %1437, align 2, !tbaa !76
  %1439 = zext i16 %1438 to i32
  %1440 = mul i32 %1434, %1439
  store i32 %1440, ptr %21, align 4, !tbaa !28
  %1441 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1442 = load i32, ptr %1441, align 4, !tbaa !58
  %1443 = load i32, ptr %21, align 4, !tbaa !28
  %1444 = icmp ult i32 %1442, %1443
  br i1 %1444, label %1445, label %1490

1445:                                             ; preds = %1431
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %21, align 4, !tbaa !28
  %1448 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1447, ptr %1448, align 4, !tbaa !57
  %1449 = load ptr, ptr %12, align 8, !tbaa !4
  %1450 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1449, i32 0, i32 11
  %1451 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1450, i32 0, i32 1
  %1452 = load i16, ptr %1451, align 2, !tbaa !76
  %1453 = zext i16 %1452 to i32
  %1454 = sub i32 2048, %1453
  %1455 = lshr i32 %1454, 5
  %1456 = load ptr, ptr %12, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1456, i32 0, i32 11
  %1458 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1457, i32 0, i32 1
  %1459 = load i16, ptr %1458, align 2, !tbaa !76
  %1460 = zext i16 %1459 to i32
  %1461 = add i32 %1460, %1455
  %1462 = trunc i32 %1461 to i16
  store i16 %1462, ptr %1458, align 2, !tbaa !76
  br label %1463

1463:                                             ; preds = %1446
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %1466 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 4, !tbaa !57
  %1468 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 4, !tbaa !58
  %1470 = load ptr, ptr %18, align 8, !tbaa !24
  %1471 = load ptr, ptr %12, align 8, !tbaa !4
  %1472 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1471, i32 0, i32 11
  %1473 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1472, i32 0, i32 3
  %1474 = load i32, ptr %35, align 4, !tbaa !28
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1473, i64 0, i64 %1475
  %1477 = getelementptr inbounds [8 x i16], ptr %1476, i64 0, i64 0
  %1478 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1477, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %1467, i32 %1469, ptr %1470) #6, !srcloc !77
  %1479 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 0
  %1480 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 1
  %1481 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 2
  %1482 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 3
  %1483 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 4
  %1484 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 5
  %1485 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 6
  %1486 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1478, 7
  store i32 %1479, ptr %1466, align 4, !tbaa !57
  store i32 %1480, ptr %1468, align 4, !tbaa !58
  store i32 %1481, ptr %83, align 4, !tbaa !28
  store i32 %1482, ptr %84, align 4, !tbaa !28
  store i32 %1483, ptr %85, align 4, !tbaa !28
  store i32 %1484, ptr %86, align 4, !tbaa !28
  store i32 %1485, ptr %29, align 4, !tbaa !28
  store ptr %1486, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  br label %1487

1487:                                             ; preds = %1465
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %1489, ptr %32, align 4, !tbaa !28
  br label %1537

1490:                                             ; preds = %1431
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %21, align 4, !tbaa !28
  %1493 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4, !tbaa !57
  %1495 = sub i32 %1494, %1492
  store i32 %1495, ptr %1493, align 4, !tbaa !57
  %1496 = load i32, ptr %21, align 4, !tbaa !28
  %1497 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1498 = load i32, ptr %1497, align 4, !tbaa !58
  %1499 = sub i32 %1498, %1496
  store i32 %1499, ptr %1497, align 4, !tbaa !58
  %1500 = load ptr, ptr %12, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1500, i32 0, i32 11
  %1502 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1501, i32 0, i32 1
  %1503 = load i16, ptr %1502, align 2, !tbaa !76
  %1504 = zext i16 %1503 to i32
  %1505 = ashr i32 %1504, 5
  %1506 = load ptr, ptr %12, align 8, !tbaa !4
  %1507 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1506, i32 0, i32 11
  %1508 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1507, i32 0, i32 1
  %1509 = load i16, ptr %1508, align 2, !tbaa !76
  %1510 = zext i16 %1509 to i32
  %1511 = sub nsw i32 %1510, %1505
  %1512 = trunc i32 %1511 to i16
  store i16 %1512, ptr %1508, align 2, !tbaa !76
  br label %1513

1513:                                             ; preds = %1491
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #6
  %1516 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1517 = load i32, ptr %1516, align 4, !tbaa !57
  %1518 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 4, !tbaa !58
  %1520 = load ptr, ptr %18, align 8, !tbaa !24
  %1521 = load ptr, ptr %12, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1521, i32 0, i32 11
  %1523 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %1522, i32 0, i32 4
  %1524 = getelementptr inbounds [256 x i16], ptr %1523, i64 0, i64 0
  %1525 = call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1524, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %1517, i32 %1519, ptr %1520) #6, !srcloc !78
  %1526 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 0
  %1527 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 1
  %1528 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 2
  %1529 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 3
  %1530 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 4
  %1531 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 5
  %1532 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 6
  %1533 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %1525, 7
  store i32 %1526, ptr %1516, align 4, !tbaa !57
  store i32 %1527, ptr %1518, align 4, !tbaa !58
  store i32 %1528, ptr %87, align 4, !tbaa !28
  store i32 %1529, ptr %88, align 4, !tbaa !28
  store i32 %1530, ptr %89, align 4, !tbaa !28
  store i32 %1531, ptr %90, align 4, !tbaa !28
  store i32 %1532, ptr %29, align 4, !tbaa !28
  store ptr %1533, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %1534

1534:                                             ; preds = %1515
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %1536, ptr %32, align 4, !tbaa !28
  br label %1537

1537:                                             ; preds = %1535, %1488
  br label %1538

1538:                                             ; preds = %1537, %1385
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540, %880
  %1542 = load i32, ptr %23, align 4, !tbaa !28
  %1543 = call zeroext i1 @dict_repeat(ptr noundef %15, i32 noundef %1542, ptr noundef %32)
  %1544 = zext i1 %1543 to i64
  %1545 = call i64 @llvm.expect.i64(i64 %1544, i64 0)
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %12, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1548, i32 0, i32 23
  store i32 22, ptr %1549, align 4, !tbaa !56
  br label %3659

1550:                                             ; preds = %1541
  br label %213

1551:                                             ; preds = %236
  br label %1552

1552:                                             ; preds = %208, %208, %1551
  %1553 = load i8, ptr %38, align 1, !tbaa !30, !range !79, !noundef !80
  %1554 = trunc i8 %1553 to i1
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %1557 = load i64, ptr %1556, align 8, !tbaa !32
  %1558 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 3
  %1559 = load i64, ptr %1558, align 8, !tbaa !55
  %1560 = icmp eq i64 %1557, %1559
  br label %1561

1561:                                             ; preds = %1555, %1552
  %1562 = phi i1 [ false, %1552 ], [ %1560, %1555 ]
  %1563 = zext i1 %1562 to i32
  %1564 = sext i32 %1563 to i64
  %1565 = call i64 @llvm.expect.i64(i64 %1564, i64 0)
  %1566 = icmp ne i64 %1565, 0
  br i1 %1566, label %1567, label %1606

1567:                                             ; preds = %1561
  br label %1568

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1570 = load i32, ptr %1569, align 4, !tbaa !57
  %1571 = icmp ult i32 %1570, 16777216
  br i1 %1571, label %1572, label %1592

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %18, align 8, !tbaa !24
  %1574 = load ptr, ptr %19, align 8, !tbaa !24
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %12, align 8, !tbaa !4
  %1578 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1577, i32 0, i32 23
  store i32 0, ptr %1578, align 4, !tbaa !56
  br label %3659

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1581 = load i32, ptr %1580, align 4, !tbaa !57
  %1582 = shl i32 %1581, 8
  store i32 %1582, ptr %1580, align 4, !tbaa !57
  %1583 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !58
  %1585 = shl i32 %1584, 8
  %1586 = load ptr, ptr %18, align 8, !tbaa !24
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i32 1
  store ptr %1587, ptr %18, align 8, !tbaa !24
  %1588 = load i8, ptr %1586, align 1, !tbaa !59
  %1589 = zext i8 %1588 to i32
  %1590 = or i32 %1585, %1589
  %1591 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1590, ptr %1591, align 4, !tbaa !58
  br label %1592

1592:                                             ; preds = %1579, %1568
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1596 = load i32, ptr %1595, align 4, !tbaa !58
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1594
  store i32 1, ptr %36, align 4, !tbaa !28
  br label %3659

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %12, align 8, !tbaa !4
  %1601 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1600, i32 0, i32 22
  %1602 = load i8, ptr %1601, align 8, !tbaa !81, !range !79, !noundef !80
  %1603 = trunc i8 %1602 to i1
  br i1 %1603, label %1605, label %1604

1604:                                             ; preds = %1599
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

1605:                                             ; preds = %1599
  store i8 1, ptr %37, align 1, !tbaa !30
  br label %1606

1606:                                             ; preds = %1605, %1561
  br label %1607

1607:                                             ; preds = %1606
  %1608 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1609 = load i32, ptr %1608, align 4, !tbaa !57
  %1610 = icmp ult i32 %1609, 16777216
  br i1 %1610, label %1611, label %1631

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %18, align 8, !tbaa !24
  %1613 = load ptr, ptr %19, align 8, !tbaa !24
  %1614 = icmp eq ptr %1612, %1613
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %12, align 8, !tbaa !4
  %1617 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1616, i32 0, i32 23
  store i32 1, ptr %1617, align 4, !tbaa !56
  br label %3659

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1620 = load i32, ptr %1619, align 4, !tbaa !57
  %1621 = shl i32 %1620, 8
  store i32 %1621, ptr %1619, align 4, !tbaa !57
  %1622 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 4, !tbaa !58
  %1624 = shl i32 %1623, 8
  %1625 = load ptr, ptr %18, align 8, !tbaa !24
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i32 1
  store ptr %1626, ptr %18, align 8, !tbaa !24
  %1627 = load i8, ptr %1625, align 1, !tbaa !59
  %1628 = zext i8 %1627 to i32
  %1629 = or i32 %1624, %1628
  %1630 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1629, ptr %1630, align 4, !tbaa !58
  br label %1631

1631:                                             ; preds = %1618, %1607
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1635 = load i32, ptr %1634, align 4, !tbaa !57
  %1636 = lshr i32 %1635, 11
  %1637 = load ptr, ptr %12, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1637, i32 0, i32 1
  %1639 = load i32, ptr %22, align 4, !tbaa !28
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1638, i64 0, i64 %1640
  %1642 = load i32, ptr %35, align 4, !tbaa !28
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw [16 x i16], ptr %1641, i64 0, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !tbaa !60
  %1646 = zext i16 %1645 to i32
  %1647 = mul i32 %1636, %1646
  store i32 %1647, ptr %21, align 4, !tbaa !28
  %1648 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1649 = load i32, ptr %1648, align 4, !tbaa !58
  %1650 = load i32, ptr %21, align 4, !tbaa !28
  %1651 = icmp ult i32 %1649, %1650
  br i1 %1651, label %1652, label %1964

1652:                                             ; preds = %1633
  br label %1653

1653:                                             ; preds = %1652
  %1654 = load i32, ptr %21, align 4, !tbaa !28
  %1655 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1654, ptr %1655, align 4, !tbaa !57
  %1656 = load ptr, ptr %12, align 8, !tbaa !4
  %1657 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1656, i32 0, i32 1
  %1658 = load i32, ptr %22, align 4, !tbaa !28
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1657, i64 0, i64 %1659
  %1661 = load i32, ptr %35, align 4, !tbaa !28
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [16 x i16], ptr %1660, i64 0, i64 %1662
  %1664 = load i16, ptr %1663, align 2, !tbaa !60
  %1665 = zext i16 %1664 to i32
  %1666 = sub i32 2048, %1665
  %1667 = lshr i32 %1666, 5
  %1668 = load ptr, ptr %12, align 8, !tbaa !4
  %1669 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1668, i32 0, i32 1
  %1670 = load i32, ptr %22, align 4, !tbaa !28
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1669, i64 0, i64 %1671
  %1673 = load i32, ptr %35, align 4, !tbaa !28
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw [16 x i16], ptr %1672, i64 0, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !60
  %1677 = zext i16 %1676 to i32
  %1678 = add i32 %1677, %1667
  %1679 = trunc i32 %1678 to i16
  store i16 %1679, ptr %1675, align 2, !tbaa !60
  br label %1680

1680:                                             ; preds = %1653
  br label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %12, align 8, !tbaa !4
  %1683 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1682, i32 0, i32 0
  %1684 = getelementptr inbounds [12288 x i16], ptr %1683, i64 0, i64 0
  %1685 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %1686 = load i64, ptr %1685, align 8, !tbaa !32
  %1687 = shl i64 %1686, 8
  %1688 = call zeroext i8 @dict_get0(ptr noundef %15)
  %1689 = zext i8 %1688 to i64
  %1690 = add i64 %1687, %1689
  %1691 = load i32, ptr %33, align 4, !tbaa !28
  %1692 = zext i32 %1691 to i64
  %1693 = and i64 %1690, %1692
  %1694 = load i32, ptr %34, align 4, !tbaa !28
  %1695 = zext i32 %1694 to i64
  %1696 = shl i64 %1693, %1695
  %1697 = mul i64 3, %1696
  %1698 = getelementptr inbounds nuw i16, ptr %1684, i64 %1697
  store ptr %1698, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %29, align 4, !tbaa !28
  %1699 = load i32, ptr %22, align 4, !tbaa !28
  %1700 = icmp ult i32 %1699, 7
  br i1 %1700, label %1701, label %1815

1701:                                             ; preds = %1681
  %1702 = load i32, ptr %22, align 4, !tbaa !28
  %1703 = icmp ule i32 %1702, 3
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %1701
  br label %1708

1705:                                             ; preds = %1701
  %1706 = load i32, ptr %22, align 4, !tbaa !28
  %1707 = sub i32 %1706, 3
  br label %1708

1708:                                             ; preds = %1705, %1704
  %1709 = phi i32 [ 0, %1704 ], [ %1707, %1705 ]
  store i32 %1709, ptr %22, align 4, !tbaa !28
  br label %1710

1710:                                             ; preds = %208, %1708
  br label %1711

1711:                                             ; preds = %1811, %1710
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  %1714 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1715 = load i32, ptr %1714, align 4, !tbaa !57
  %1716 = icmp ult i32 %1715, 16777216
  br i1 %1716, label %1717, label %1737

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %18, align 8, !tbaa !24
  %1719 = load ptr, ptr %19, align 8, !tbaa !24
  %1720 = icmp eq ptr %1718, %1719
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %12, align 8, !tbaa !4
  %1723 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1722, i32 0, i32 23
  store i32 2, ptr %1723, align 4, !tbaa !56
  br label %3659

1724:                                             ; preds = %1717
  %1725 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4, !tbaa !57
  %1727 = shl i32 %1726, 8
  store i32 %1727, ptr %1725, align 4, !tbaa !57
  %1728 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1729 = load i32, ptr %1728, align 4, !tbaa !58
  %1730 = shl i32 %1729, 8
  %1731 = load ptr, ptr %18, align 8, !tbaa !24
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i32 1
  store ptr %1732, ptr %18, align 8, !tbaa !24
  %1733 = load i8, ptr %1731, align 1, !tbaa !59
  %1734 = zext i8 %1733 to i32
  %1735 = or i32 %1730, %1734
  %1736 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1735, ptr %1736, align 4, !tbaa !58
  br label %1737

1737:                                             ; preds = %1724, %1713
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  %1740 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1741 = load i32, ptr %1740, align 4, !tbaa !57
  %1742 = lshr i32 %1741, 11
  %1743 = load ptr, ptr %28, align 8, !tbaa !47
  %1744 = load i32, ptr %29, align 4, !tbaa !28
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i16, ptr %1743, i64 %1745
  %1747 = load i16, ptr %1746, align 2, !tbaa !60
  %1748 = zext i16 %1747 to i32
  %1749 = mul i32 %1742, %1748
  store i32 %1749, ptr %21, align 4, !tbaa !28
  %1750 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 4, !tbaa !58
  %1752 = load i32, ptr %21, align 4, !tbaa !28
  %1753 = icmp ult i32 %1751, %1752
  br i1 %1753, label %1754, label %1778

1754:                                             ; preds = %1739
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %21, align 4, !tbaa !28
  %1757 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1756, ptr %1757, align 4, !tbaa !57
  %1758 = load ptr, ptr %28, align 8, !tbaa !47
  %1759 = load i32, ptr %29, align 4, !tbaa !28
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i16, ptr %1758, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !60
  %1763 = zext i16 %1762 to i32
  %1764 = sub i32 2048, %1763
  %1765 = lshr i32 %1764, 5
  %1766 = load ptr, ptr %28, align 8, !tbaa !47
  %1767 = load i32, ptr %29, align 4, !tbaa !28
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i16, ptr %1766, i64 %1768
  %1770 = load i16, ptr %1769, align 2, !tbaa !60
  %1771 = zext i16 %1770 to i32
  %1772 = add i32 %1771, %1765
  %1773 = trunc i32 %1772 to i16
  store i16 %1773, ptr %1769, align 2, !tbaa !60
  br label %1774

1774:                                             ; preds = %1755
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %29, align 4, !tbaa !28
  %1777 = shl i32 %1776, 1
  store i32 %1777, ptr %29, align 4, !tbaa !28
  br label %1808

1778:                                             ; preds = %1739
  br label %1779

1779:                                             ; preds = %1778
  %1780 = load i32, ptr %21, align 4, !tbaa !28
  %1781 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1782 = load i32, ptr %1781, align 4, !tbaa !57
  %1783 = sub i32 %1782, %1780
  store i32 %1783, ptr %1781, align 4, !tbaa !57
  %1784 = load i32, ptr %21, align 4, !tbaa !28
  %1785 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1786 = load i32, ptr %1785, align 4, !tbaa !58
  %1787 = sub i32 %1786, %1784
  store i32 %1787, ptr %1785, align 4, !tbaa !58
  %1788 = load ptr, ptr %28, align 8, !tbaa !47
  %1789 = load i32, ptr %29, align 4, !tbaa !28
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i16, ptr %1788, i64 %1790
  %1792 = load i16, ptr %1791, align 2, !tbaa !60
  %1793 = zext i16 %1792 to i32
  %1794 = ashr i32 %1793, 5
  %1795 = load ptr, ptr %28, align 8, !tbaa !47
  %1796 = load i32, ptr %29, align 4, !tbaa !28
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i16, ptr %1795, i64 %1797
  %1799 = load i16, ptr %1798, align 2, !tbaa !60
  %1800 = zext i16 %1799 to i32
  %1801 = sub nsw i32 %1800, %1794
  %1802 = trunc i32 %1801 to i16
  store i16 %1802, ptr %1798, align 2, !tbaa !60
  br label %1803

1803:                                             ; preds = %1779
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %29, align 4, !tbaa !28
  %1806 = shl i32 %1805, 1
  %1807 = add i32 %1806, 1
  store i32 %1807, ptr %29, align 4, !tbaa !28
  br label %1808

1808:                                             ; preds = %1804, %1775
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  %1812 = load i32, ptr %29, align 4, !tbaa !28
  %1813 = icmp ult i32 %1812, 256
  br i1 %1813, label %1711, label %1814, !llvm.loop !82

1814:                                             ; preds = %1811
  br label %1955

1815:                                             ; preds = %1681
  %1816 = load i32, ptr %22, align 4, !tbaa !28
  %1817 = icmp ule i32 %1816, 9
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1815
  %1819 = load i32, ptr %22, align 4, !tbaa !28
  %1820 = sub i32 %1819, 3
  br label %1824

1821:                                             ; preds = %1815
  %1822 = load i32, ptr %22, align 4, !tbaa !28
  %1823 = sub i32 %1822, 6
  br label %1824

1824:                                             ; preds = %1821, %1818
  %1825 = phi i32 [ %1820, %1818 ], [ %1823, %1821 ]
  store i32 %1825, ptr %22, align 4, !tbaa !28
  %1826 = load i32, ptr %23, align 4, !tbaa !28
  %1827 = call zeroext i8 @dict_get(ptr noundef %15, i32 noundef %1826)
  %1828 = zext i8 %1827 to i32
  %1829 = shl i32 %1828, 1
  store i32 %1829, ptr %32, align 4, !tbaa !28
  store i32 256, ptr %31, align 4, !tbaa !28
  br label %1830

1830:                                             ; preds = %208, %1824
  br label %1831

1831:                                             ; preds = %1951, %1830
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #6
  %1832 = load i32, ptr %32, align 4, !tbaa !28
  %1833 = load i32, ptr %31, align 4, !tbaa !28
  %1834 = and i32 %1832, %1833
  store i32 %1834, ptr %91, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #6
  %1835 = load i32, ptr %31, align 4, !tbaa !28
  %1836 = load i32, ptr %91, align 4, !tbaa !28
  %1837 = add i32 %1835, %1836
  %1838 = load i32, ptr %29, align 4, !tbaa !28
  %1839 = add i32 %1837, %1838
  store i32 %1839, ptr %92, align 4, !tbaa !28
  br label %1840

1840:                                             ; preds = %1831
  br label %1841

1841:                                             ; preds = %1840
  %1842 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4, !tbaa !57
  %1844 = icmp ult i32 %1843, 16777216
  br i1 %1844, label %1845, label %1865

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %18, align 8, !tbaa !24
  %1847 = load ptr, ptr %19, align 8, !tbaa !24
  %1848 = icmp eq ptr %1846, %1847
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %12, align 8, !tbaa !4
  %1851 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1850, i32 0, i32 23
  store i32 3, ptr %1851, align 4, !tbaa !56
  store i32 51, ptr %14, align 4
  br label %1948

1852:                                             ; preds = %1845
  %1853 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1854 = load i32, ptr %1853, align 4, !tbaa !57
  %1855 = shl i32 %1854, 8
  store i32 %1855, ptr %1853, align 4, !tbaa !57
  %1856 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1857 = load i32, ptr %1856, align 4, !tbaa !58
  %1858 = shl i32 %1857, 8
  %1859 = load ptr, ptr %18, align 8, !tbaa !24
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i32 1
  store ptr %1860, ptr %18, align 8, !tbaa !24
  %1861 = load i8, ptr %1859, align 1, !tbaa !59
  %1862 = zext i8 %1861 to i32
  %1863 = or i32 %1858, %1862
  %1864 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %1863, ptr %1864, align 4, !tbaa !58
  br label %1865

1865:                                             ; preds = %1852, %1841
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4, !tbaa !57
  %1870 = lshr i32 %1869, 11
  %1871 = load ptr, ptr %28, align 8, !tbaa !47
  %1872 = load i32, ptr %92, align 4, !tbaa !28
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw i16, ptr %1871, i64 %1873
  %1875 = load i16, ptr %1874, align 2, !tbaa !60
  %1876 = zext i16 %1875 to i32
  %1877 = mul i32 %1870, %1876
  store i32 %1877, ptr %21, align 4, !tbaa !28
  %1878 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1879 = load i32, ptr %1878, align 4, !tbaa !58
  %1880 = load i32, ptr %21, align 4, !tbaa !28
  %1881 = icmp ult i32 %1879, %1880
  br i1 %1881, label %1882, label %1910

1882:                                             ; preds = %1867
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %21, align 4, !tbaa !28
  %1885 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %1884, ptr %1885, align 4, !tbaa !57
  %1886 = load ptr, ptr %28, align 8, !tbaa !47
  %1887 = load i32, ptr %92, align 4, !tbaa !28
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw i16, ptr %1886, i64 %1888
  %1890 = load i16, ptr %1889, align 2, !tbaa !60
  %1891 = zext i16 %1890 to i32
  %1892 = sub i32 2048, %1891
  %1893 = lshr i32 %1892, 5
  %1894 = load ptr, ptr %28, align 8, !tbaa !47
  %1895 = load i32, ptr %92, align 4, !tbaa !28
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i16, ptr %1894, i64 %1896
  %1898 = load i16, ptr %1897, align 2, !tbaa !60
  %1899 = zext i16 %1898 to i32
  %1900 = add i32 %1899, %1893
  %1901 = trunc i32 %1900 to i16
  store i16 %1901, ptr %1897, align 2, !tbaa !60
  br label %1902

1902:                                             ; preds = %1883
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %29, align 4, !tbaa !28
  %1905 = shl i32 %1904, 1
  store i32 %1905, ptr %29, align 4, !tbaa !28
  %1906 = load i32, ptr %91, align 4, !tbaa !28
  %1907 = xor i32 %1906, -1
  %1908 = load i32, ptr %31, align 4, !tbaa !28
  %1909 = and i32 %1908, %1907
  store i32 %1909, ptr %31, align 4, !tbaa !28
  br label %1943

1910:                                             ; preds = %1867
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load i32, ptr %21, align 4, !tbaa !28
  %1913 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 4, !tbaa !57
  %1915 = sub i32 %1914, %1912
  store i32 %1915, ptr %1913, align 4, !tbaa !57
  %1916 = load i32, ptr %21, align 4, !tbaa !28
  %1917 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1918 = load i32, ptr %1917, align 4, !tbaa !58
  %1919 = sub i32 %1918, %1916
  store i32 %1919, ptr %1917, align 4, !tbaa !58
  %1920 = load ptr, ptr %28, align 8, !tbaa !47
  %1921 = load i32, ptr %92, align 4, !tbaa !28
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i16, ptr %1920, i64 %1922
  %1924 = load i16, ptr %1923, align 2, !tbaa !60
  %1925 = zext i16 %1924 to i32
  %1926 = ashr i32 %1925, 5
  %1927 = load ptr, ptr %28, align 8, !tbaa !47
  %1928 = load i32, ptr %92, align 4, !tbaa !28
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i16, ptr %1927, i64 %1929
  %1931 = load i16, ptr %1930, align 2, !tbaa !60
  %1932 = zext i16 %1931 to i32
  %1933 = sub nsw i32 %1932, %1926
  %1934 = trunc i32 %1933 to i16
  store i16 %1934, ptr %1930, align 2, !tbaa !60
  br label %1935

1935:                                             ; preds = %1911
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load i32, ptr %29, align 4, !tbaa !28
  %1938 = shl i32 %1937, 1
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %29, align 4, !tbaa !28
  %1940 = load i32, ptr %91, align 4, !tbaa !28
  %1941 = load i32, ptr %31, align 4, !tbaa !28
  %1942 = and i32 %1941, %1940
  store i32 %1942, ptr %31, align 4, !tbaa !28
  br label %1943

1943:                                             ; preds = %1936, %1903
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load i32, ptr %32, align 4, !tbaa !28
  %1947 = shl i32 %1946, 1
  store i32 %1947, ptr %32, align 4, !tbaa !28
  store i32 0, ptr %14, align 4
  br label %1948

1948:                                             ; preds = %1849, %1945
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #6
  %1949 = load i32, ptr %14, align 4
  switch i32 %1949, label %3766 [
    i32 0, label %1950
    i32 51, label %3659
  ]

1950:                                             ; preds = %1948
  br label %1951

1951:                                             ; preds = %1950
  %1952 = load i32, ptr %29, align 4, !tbaa !28
  %1953 = icmp ult i32 %1952, 256
  br i1 %1953, label %1831, label %1954, !llvm.loop !83

1954:                                             ; preds = %1951
  br label %1955

1955:                                             ; preds = %1954, %1814
  br label %1956

1956:                                             ; preds = %208, %1955
  %1957 = load i32, ptr %29, align 4, !tbaa !28
  %1958 = trunc i32 %1957 to i8
  %1959 = call zeroext i1 @dict_put_safe(ptr noundef %15, i8 noundef zeroext %1958)
  br i1 %1959, label %1960, label %1963

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %12, align 8, !tbaa !4
  %1962 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1961, i32 0, i32 23
  store i32 4, ptr %1962, align 4, !tbaa !56
  br label %3659

1963:                                             ; preds = %1956
  br label %213

1964:                                             ; preds = %1633
  br label %1965

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %21, align 4, !tbaa !28
  %1967 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %1968 = load i32, ptr %1967, align 4, !tbaa !57
  %1969 = sub i32 %1968, %1966
  store i32 %1969, ptr %1967, align 4, !tbaa !57
  %1970 = load i32, ptr %21, align 4, !tbaa !28
  %1971 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %1972 = load i32, ptr %1971, align 4, !tbaa !58
  %1973 = sub i32 %1972, %1970
  store i32 %1973, ptr %1971, align 4, !tbaa !58
  %1974 = load ptr, ptr %12, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1974, i32 0, i32 1
  %1976 = load i32, ptr %22, align 4, !tbaa !28
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1975, i64 0, i64 %1977
  %1979 = load i32, ptr %35, align 4, !tbaa !28
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds nuw [16 x i16], ptr %1978, i64 0, i64 %1980
  %1982 = load i16, ptr %1981, align 2, !tbaa !60
  %1983 = zext i16 %1982 to i32
  %1984 = ashr i32 %1983, 5
  %1985 = load ptr, ptr %12, align 8, !tbaa !4
  %1986 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %1985, i32 0, i32 1
  %1987 = load i32, ptr %22, align 4, !tbaa !28
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1986, i64 0, i64 %1988
  %1990 = load i32, ptr %35, align 4, !tbaa !28
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds nuw [16 x i16], ptr %1989, i64 0, i64 %1991
  %1993 = load i16, ptr %1992, align 2, !tbaa !60
  %1994 = zext i16 %1993 to i32
  %1995 = sub nsw i32 %1994, %1984
  %1996 = trunc i32 %1995 to i16
  store i16 %1996, ptr %1992, align 2, !tbaa !60
  br label %1997

1997:                                             ; preds = %1965
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %208, %1998
  br label %2000

2000:                                             ; preds = %1999
  %2001 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2002 = load i32, ptr %2001, align 4, !tbaa !57
  %2003 = icmp ult i32 %2002, 16777216
  br i1 %2003, label %2004, label %2024

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %18, align 8, !tbaa !24
  %2006 = load ptr, ptr %19, align 8, !tbaa !24
  %2007 = icmp eq ptr %2005, %2006
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %12, align 8, !tbaa !4
  %2010 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2009, i32 0, i32 23
  store i32 5, ptr %2010, align 4, !tbaa !56
  br label %3659

2011:                                             ; preds = %2004
  %2012 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2013 = load i32, ptr %2012, align 4, !tbaa !57
  %2014 = shl i32 %2013, 8
  store i32 %2014, ptr %2012, align 4, !tbaa !57
  %2015 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2016 = load i32, ptr %2015, align 4, !tbaa !58
  %2017 = shl i32 %2016, 8
  %2018 = load ptr, ptr %18, align 8, !tbaa !24
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i32 1
  store ptr %2019, ptr %18, align 8, !tbaa !24
  %2020 = load i8, ptr %2018, align 1, !tbaa !59
  %2021 = zext i8 %2020 to i32
  %2022 = or i32 %2017, %2021
  %2023 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2022, ptr %2023, align 4, !tbaa !58
  br label %2024

2024:                                             ; preds = %2011, %2000
  br label %2025

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025
  %2027 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2028 = load i32, ptr %2027, align 4, !tbaa !57
  %2029 = lshr i32 %2028, 11
  %2030 = load ptr, ptr %12, align 8, !tbaa !4
  %2031 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2030, i32 0, i32 2
  %2032 = load i32, ptr %22, align 4, !tbaa !28
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds nuw [12 x i16], ptr %2031, i64 0, i64 %2033
  %2035 = load i16, ptr %2034, align 2, !tbaa !60
  %2036 = zext i16 %2035 to i32
  %2037 = mul i32 %2029, %2036
  store i32 %2037, ptr %21, align 4, !tbaa !28
  %2038 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2039 = load i32, ptr %2038, align 4, !tbaa !58
  %2040 = load i32, ptr %21, align 4, !tbaa !28
  %2041 = icmp ult i32 %2039, %2040
  br i1 %2041, label %2042, label %2876

2042:                                             ; preds = %2026
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %21, align 4, !tbaa !28
  %2045 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2044, ptr %2045, align 4, !tbaa !57
  %2046 = load ptr, ptr %12, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2046, i32 0, i32 2
  %2048 = load i32, ptr %22, align 4, !tbaa !28
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw [12 x i16], ptr %2047, i64 0, i64 %2049
  %2051 = load i16, ptr %2050, align 2, !tbaa !60
  %2052 = zext i16 %2051 to i32
  %2053 = sub i32 2048, %2052
  %2054 = lshr i32 %2053, 5
  %2055 = load ptr, ptr %12, align 8, !tbaa !4
  %2056 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2055, i32 0, i32 2
  %2057 = load i32, ptr %22, align 4, !tbaa !28
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw [12 x i16], ptr %2056, i64 0, i64 %2058
  %2060 = load i16, ptr %2059, align 2, !tbaa !60
  %2061 = zext i16 %2060 to i32
  %2062 = add i32 %2061, %2054
  %2063 = trunc i32 %2062 to i16
  store i16 %2063, ptr %2059, align 2, !tbaa !60
  br label %2064

2064:                                             ; preds = %2043
  br label %2065

2065:                                             ; preds = %2064
  %2066 = load i32, ptr %22, align 4, !tbaa !28
  %2067 = icmp ult i32 %2066, 7
  %2068 = select i1 %2067, i32 7, i32 10
  store i32 %2068, ptr %22, align 4, !tbaa !28
  %2069 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %2069, ptr %26, align 4, !tbaa !28
  %2070 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %2070, ptr %25, align 4, !tbaa !28
  %2071 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %2071, ptr %24, align 4, !tbaa !28
  br label %2072

2072:                                             ; preds = %2065
  br label %2073

2073:                                             ; preds = %208, %2072
  br label %2074

2074:                                             ; preds = %2073
  %2075 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2076 = load i32, ptr %2075, align 4, !tbaa !57
  %2077 = icmp ult i32 %2076, 16777216
  br i1 %2077, label %2078, label %2098

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %18, align 8, !tbaa !24
  %2080 = load ptr, ptr %19, align 8, !tbaa !24
  %2081 = icmp eq ptr %2079, %2080
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2078
  %2083 = load ptr, ptr %12, align 8, !tbaa !4
  %2084 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2083, i32 0, i32 23
  store i32 6, ptr %2084, align 4, !tbaa !56
  br label %3659

2085:                                             ; preds = %2078
  %2086 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2087 = load i32, ptr %2086, align 4, !tbaa !57
  %2088 = shl i32 %2087, 8
  store i32 %2088, ptr %2086, align 4, !tbaa !57
  %2089 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !58
  %2091 = shl i32 %2090, 8
  %2092 = load ptr, ptr %18, align 8, !tbaa !24
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i32 1
  store ptr %2093, ptr %18, align 8, !tbaa !24
  %2094 = load i8, ptr %2092, align 1, !tbaa !59
  %2095 = zext i8 %2094 to i32
  %2096 = or i32 %2091, %2095
  %2097 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2096, ptr %2097, align 4, !tbaa !58
  br label %2098

2098:                                             ; preds = %2085, %2074
  br label %2099

2099:                                             ; preds = %2098
  br label %2100

2100:                                             ; preds = %2099
  %2101 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2102 = load i32, ptr %2101, align 4, !tbaa !57
  %2103 = lshr i32 %2102, 11
  %2104 = load ptr, ptr %12, align 8, !tbaa !4
  %2105 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2104, i32 0, i32 10
  %2106 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2105, i32 0, i32 0
  %2107 = load i16, ptr %2106, align 4, !tbaa !63
  %2108 = zext i16 %2107 to i32
  %2109 = mul i32 %2103, %2108
  store i32 %2109, ptr %21, align 4, !tbaa !28
  %2110 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2111 = load i32, ptr %2110, align 4, !tbaa !58
  %2112 = load i32, ptr %21, align 4, !tbaa !28
  %2113 = icmp ult i32 %2111, %2112
  br i1 %2113, label %2114, label %2141

2114:                                             ; preds = %2100
  br label %2115

2115:                                             ; preds = %2114
  %2116 = load i32, ptr %21, align 4, !tbaa !28
  %2117 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2116, ptr %2117, align 4, !tbaa !57
  %2118 = load ptr, ptr %12, align 8, !tbaa !4
  %2119 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2118, i32 0, i32 10
  %2120 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2119, i32 0, i32 0
  %2121 = load i16, ptr %2120, align 4, !tbaa !63
  %2122 = zext i16 %2121 to i32
  %2123 = sub i32 2048, %2122
  %2124 = lshr i32 %2123, 5
  %2125 = load ptr, ptr %12, align 8, !tbaa !4
  %2126 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2125, i32 0, i32 10
  %2127 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2126, i32 0, i32 0
  %2128 = load i16, ptr %2127, align 4, !tbaa !63
  %2129 = zext i16 %2128 to i32
  %2130 = add i32 %2129, %2124
  %2131 = trunc i32 %2130 to i16
  store i16 %2131, ptr %2127, align 4, !tbaa !63
  br label %2132

2132:                                             ; preds = %2115
  br label %2133

2133:                                             ; preds = %2132
  %2134 = load ptr, ptr %12, align 8, !tbaa !4
  %2135 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2134, i32 0, i32 10
  %2136 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2135, i32 0, i32 2
  %2137 = load i32, ptr %35, align 4, !tbaa !28
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2136, i64 0, i64 %2138
  %2140 = getelementptr inbounds [8 x i16], ptr %2139, i64 0, i64 0
  store ptr %2140, ptr %28, align 8, !tbaa !47
  store i32 8, ptr %30, align 4, !tbaa !28
  store i32 2, ptr %32, align 4, !tbaa !28
  br label %2264

2141:                                             ; preds = %2100
  br label %2142

2142:                                             ; preds = %2141
  %2143 = load i32, ptr %21, align 4, !tbaa !28
  %2144 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2145 = load i32, ptr %2144, align 4, !tbaa !57
  %2146 = sub i32 %2145, %2143
  store i32 %2146, ptr %2144, align 4, !tbaa !57
  %2147 = load i32, ptr %21, align 4, !tbaa !28
  %2148 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2149 = load i32, ptr %2148, align 4, !tbaa !58
  %2150 = sub i32 %2149, %2147
  store i32 %2150, ptr %2148, align 4, !tbaa !58
  %2151 = load ptr, ptr %12, align 8, !tbaa !4
  %2152 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2151, i32 0, i32 10
  %2153 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2152, i32 0, i32 0
  %2154 = load i16, ptr %2153, align 4, !tbaa !63
  %2155 = zext i16 %2154 to i32
  %2156 = ashr i32 %2155, 5
  %2157 = load ptr, ptr %12, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2157, i32 0, i32 10
  %2159 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2158, i32 0, i32 0
  %2160 = load i16, ptr %2159, align 4, !tbaa !63
  %2161 = zext i16 %2160 to i32
  %2162 = sub nsw i32 %2161, %2156
  %2163 = trunc i32 %2162 to i16
  store i16 %2163, ptr %2159, align 4, !tbaa !63
  br label %2164

2164:                                             ; preds = %2142
  br label %2165

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %208, %2165
  br label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 4, !tbaa !57
  %2170 = icmp ult i32 %2169, 16777216
  br i1 %2170, label %2171, label %2191

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %18, align 8, !tbaa !24
  %2173 = load ptr, ptr %19, align 8, !tbaa !24
  %2174 = icmp eq ptr %2172, %2173
  br i1 %2174, label %2175, label %2178

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %12, align 8, !tbaa !4
  %2177 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2176, i32 0, i32 23
  store i32 7, ptr %2177, align 4, !tbaa !56
  br label %3659

2178:                                             ; preds = %2171
  %2179 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2180 = load i32, ptr %2179, align 4, !tbaa !57
  %2181 = shl i32 %2180, 8
  store i32 %2181, ptr %2179, align 4, !tbaa !57
  %2182 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2183 = load i32, ptr %2182, align 4, !tbaa !58
  %2184 = shl i32 %2183, 8
  %2185 = load ptr, ptr %18, align 8, !tbaa !24
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i32 1
  store ptr %2186, ptr %18, align 8, !tbaa !24
  %2187 = load i8, ptr %2185, align 1, !tbaa !59
  %2188 = zext i8 %2187 to i32
  %2189 = or i32 %2184, %2188
  %2190 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2189, ptr %2190, align 4, !tbaa !58
  br label %2191

2191:                                             ; preds = %2178, %2167
  br label %2192

2192:                                             ; preds = %2191
  br label %2193

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2195 = load i32, ptr %2194, align 4, !tbaa !57
  %2196 = lshr i32 %2195, 11
  %2197 = load ptr, ptr %12, align 8, !tbaa !4
  %2198 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2197, i32 0, i32 10
  %2199 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2198, i32 0, i32 1
  %2200 = load i16, ptr %2199, align 2, !tbaa !65
  %2201 = zext i16 %2200 to i32
  %2202 = mul i32 %2196, %2201
  store i32 %2202, ptr %21, align 4, !tbaa !28
  %2203 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2204 = load i32, ptr %2203, align 4, !tbaa !58
  %2205 = load i32, ptr %21, align 4, !tbaa !28
  %2206 = icmp ult i32 %2204, %2205
  br i1 %2206, label %2207, label %2234

2207:                                             ; preds = %2193
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load i32, ptr %21, align 4, !tbaa !28
  %2210 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2209, ptr %2210, align 4, !tbaa !57
  %2211 = load ptr, ptr %12, align 8, !tbaa !4
  %2212 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2211, i32 0, i32 10
  %2213 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2212, i32 0, i32 1
  %2214 = load i16, ptr %2213, align 2, !tbaa !65
  %2215 = zext i16 %2214 to i32
  %2216 = sub i32 2048, %2215
  %2217 = lshr i32 %2216, 5
  %2218 = load ptr, ptr %12, align 8, !tbaa !4
  %2219 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2218, i32 0, i32 10
  %2220 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2219, i32 0, i32 1
  %2221 = load i16, ptr %2220, align 2, !tbaa !65
  %2222 = zext i16 %2221 to i32
  %2223 = add i32 %2222, %2217
  %2224 = trunc i32 %2223 to i16
  store i16 %2224, ptr %2220, align 2, !tbaa !65
  br label %2225

2225:                                             ; preds = %2208
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %12, align 8, !tbaa !4
  %2228 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2227, i32 0, i32 10
  %2229 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2228, i32 0, i32 3
  %2230 = load i32, ptr %35, align 4, !tbaa !28
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2229, i64 0, i64 %2231
  %2233 = getelementptr inbounds [8 x i16], ptr %2232, i64 0, i64 0
  store ptr %2233, ptr %28, align 8, !tbaa !47
  store i32 8, ptr %30, align 4, !tbaa !28
  store i32 10, ptr %32, align 4, !tbaa !28
  br label %2263

2234:                                             ; preds = %2193
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %21, align 4, !tbaa !28
  %2237 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2238 = load i32, ptr %2237, align 4, !tbaa !57
  %2239 = sub i32 %2238, %2236
  store i32 %2239, ptr %2237, align 4, !tbaa !57
  %2240 = load i32, ptr %21, align 4, !tbaa !28
  %2241 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2242 = load i32, ptr %2241, align 4, !tbaa !58
  %2243 = sub i32 %2242, %2240
  store i32 %2243, ptr %2241, align 4, !tbaa !58
  %2244 = load ptr, ptr %12, align 8, !tbaa !4
  %2245 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2244, i32 0, i32 10
  %2246 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2245, i32 0, i32 1
  %2247 = load i16, ptr %2246, align 2, !tbaa !65
  %2248 = zext i16 %2247 to i32
  %2249 = ashr i32 %2248, 5
  %2250 = load ptr, ptr %12, align 8, !tbaa !4
  %2251 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2250, i32 0, i32 10
  %2252 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2251, i32 0, i32 1
  %2253 = load i16, ptr %2252, align 2, !tbaa !65
  %2254 = zext i16 %2253 to i32
  %2255 = sub nsw i32 %2254, %2249
  %2256 = trunc i32 %2255 to i16
  store i16 %2256, ptr %2252, align 2, !tbaa !65
  br label %2257

2257:                                             ; preds = %2235
  br label %2258

2258:                                             ; preds = %2257
  %2259 = load ptr, ptr %12, align 8, !tbaa !4
  %2260 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2259, i32 0, i32 10
  %2261 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %2260, i32 0, i32 4
  %2262 = getelementptr inbounds [256 x i16], ptr %2261, i64 0, i64 0
  store ptr %2262, ptr %28, align 8, !tbaa !47
  store i32 256, ptr %30, align 4, !tbaa !28
  store i32 18, ptr %32, align 4, !tbaa !28
  br label %2263

2263:                                             ; preds = %2258, %2226
  br label %2264

2264:                                             ; preds = %2263, %2133
  store i32 1, ptr %29, align 4, !tbaa !28
  br label %2265

2265:                                             ; preds = %208, %2264
  br label %2266

2266:                                             ; preds = %2366, %2265
  br label %2267

2267:                                             ; preds = %2266
  br label %2268

2268:                                             ; preds = %2267
  %2269 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2270 = load i32, ptr %2269, align 4, !tbaa !57
  %2271 = icmp ult i32 %2270, 16777216
  br i1 %2271, label %2272, label %2292

2272:                                             ; preds = %2268
  %2273 = load ptr, ptr %18, align 8, !tbaa !24
  %2274 = load ptr, ptr %19, align 8, !tbaa !24
  %2275 = icmp eq ptr %2273, %2274
  br i1 %2275, label %2276, label %2279

2276:                                             ; preds = %2272
  %2277 = load ptr, ptr %12, align 8, !tbaa !4
  %2278 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2277, i32 0, i32 23
  store i32 8, ptr %2278, align 4, !tbaa !56
  br label %3659

2279:                                             ; preds = %2272
  %2280 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2281 = load i32, ptr %2280, align 4, !tbaa !57
  %2282 = shl i32 %2281, 8
  store i32 %2282, ptr %2280, align 4, !tbaa !57
  %2283 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2284 = load i32, ptr %2283, align 4, !tbaa !58
  %2285 = shl i32 %2284, 8
  %2286 = load ptr, ptr %18, align 8, !tbaa !24
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i32 1
  store ptr %2287, ptr %18, align 8, !tbaa !24
  %2288 = load i8, ptr %2286, align 1, !tbaa !59
  %2289 = zext i8 %2288 to i32
  %2290 = or i32 %2285, %2289
  %2291 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2290, ptr %2291, align 4, !tbaa !58
  br label %2292

2292:                                             ; preds = %2279, %2268
  br label %2293

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293
  %2295 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2296 = load i32, ptr %2295, align 4, !tbaa !57
  %2297 = lshr i32 %2296, 11
  %2298 = load ptr, ptr %28, align 8, !tbaa !47
  %2299 = load i32, ptr %29, align 4, !tbaa !28
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds nuw i16, ptr %2298, i64 %2300
  %2302 = load i16, ptr %2301, align 2, !tbaa !60
  %2303 = zext i16 %2302 to i32
  %2304 = mul i32 %2297, %2303
  store i32 %2304, ptr %21, align 4, !tbaa !28
  %2305 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2306 = load i32, ptr %2305, align 4, !tbaa !58
  %2307 = load i32, ptr %21, align 4, !tbaa !28
  %2308 = icmp ult i32 %2306, %2307
  br i1 %2308, label %2309, label %2333

2309:                                             ; preds = %2294
  br label %2310

2310:                                             ; preds = %2309
  %2311 = load i32, ptr %21, align 4, !tbaa !28
  %2312 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2311, ptr %2312, align 4, !tbaa !57
  %2313 = load ptr, ptr %28, align 8, !tbaa !47
  %2314 = load i32, ptr %29, align 4, !tbaa !28
  %2315 = zext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i16, ptr %2313, i64 %2315
  %2317 = load i16, ptr %2316, align 2, !tbaa !60
  %2318 = zext i16 %2317 to i32
  %2319 = sub i32 2048, %2318
  %2320 = lshr i32 %2319, 5
  %2321 = load ptr, ptr %28, align 8, !tbaa !47
  %2322 = load i32, ptr %29, align 4, !tbaa !28
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw i16, ptr %2321, i64 %2323
  %2325 = load i16, ptr %2324, align 2, !tbaa !60
  %2326 = zext i16 %2325 to i32
  %2327 = add i32 %2326, %2320
  %2328 = trunc i32 %2327 to i16
  store i16 %2328, ptr %2324, align 2, !tbaa !60
  br label %2329

2329:                                             ; preds = %2310
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %29, align 4, !tbaa !28
  %2332 = shl i32 %2331, 1
  store i32 %2332, ptr %29, align 4, !tbaa !28
  br label %2363

2333:                                             ; preds = %2294
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load i32, ptr %21, align 4, !tbaa !28
  %2336 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2337 = load i32, ptr %2336, align 4, !tbaa !57
  %2338 = sub i32 %2337, %2335
  store i32 %2338, ptr %2336, align 4, !tbaa !57
  %2339 = load i32, ptr %21, align 4, !tbaa !28
  %2340 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2341 = load i32, ptr %2340, align 4, !tbaa !58
  %2342 = sub i32 %2341, %2339
  store i32 %2342, ptr %2340, align 4, !tbaa !58
  %2343 = load ptr, ptr %28, align 8, !tbaa !47
  %2344 = load i32, ptr %29, align 4, !tbaa !28
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw i16, ptr %2343, i64 %2345
  %2347 = load i16, ptr %2346, align 2, !tbaa !60
  %2348 = zext i16 %2347 to i32
  %2349 = ashr i32 %2348, 5
  %2350 = load ptr, ptr %28, align 8, !tbaa !47
  %2351 = load i32, ptr %29, align 4, !tbaa !28
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw i16, ptr %2350, i64 %2352
  %2354 = load i16, ptr %2353, align 2, !tbaa !60
  %2355 = zext i16 %2354 to i32
  %2356 = sub nsw i32 %2355, %2349
  %2357 = trunc i32 %2356 to i16
  store i16 %2357, ptr %2353, align 2, !tbaa !60
  br label %2358

2358:                                             ; preds = %2334
  br label %2359

2359:                                             ; preds = %2358
  %2360 = load i32, ptr %29, align 4, !tbaa !28
  %2361 = shl i32 %2360, 1
  %2362 = add i32 %2361, 1
  store i32 %2362, ptr %29, align 4, !tbaa !28
  br label %2363

2363:                                             ; preds = %2359, %2330
  br label %2364

2364:                                             ; preds = %2363
  br label %2365

2365:                                             ; preds = %2364
  br label %2366

2366:                                             ; preds = %2365
  %2367 = load i32, ptr %29, align 4, !tbaa !28
  %2368 = load i32, ptr %30, align 4, !tbaa !28
  %2369 = icmp ult i32 %2367, %2368
  br i1 %2369, label %2266, label %2370, !llvm.loop !84

2370:                                             ; preds = %2366
  %2371 = load i32, ptr %29, align 4, !tbaa !28
  %2372 = load i32, ptr %30, align 4, !tbaa !28
  %2373 = sub i32 %2371, %2372
  %2374 = load i32, ptr %32, align 4, !tbaa !28
  %2375 = add i32 %2374, %2373
  store i32 %2375, ptr %32, align 4, !tbaa !28
  br label %2376

2376:                                             ; preds = %2370
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load ptr, ptr %12, align 8, !tbaa !4
  %2379 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2378, i32 0, i32 7
  %2380 = load i32, ptr %32, align 4, !tbaa !28
  %2381 = icmp ult i32 %2380, 6
  br i1 %2381, label %2382, label %2385

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %32, align 4, !tbaa !28
  %2384 = sub i32 %2383, 2
  br label %2386

2385:                                             ; preds = %2377
  br label %2386

2386:                                             ; preds = %2385, %2382
  %2387 = phi i32 [ %2384, %2382 ], [ 3, %2385 ]
  %2388 = zext i32 %2387 to i64
  %2389 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %2379, i64 0, i64 %2388
  %2390 = getelementptr inbounds [64 x i16], ptr %2389, i64 0, i64 0
  store ptr %2390, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %29, align 4, !tbaa !28
  br label %2391

2391:                                             ; preds = %208, %2386
  br label %2392

2392:                                             ; preds = %2492, %2391
  br label %2393

2393:                                             ; preds = %2392
  br label %2394

2394:                                             ; preds = %2393
  %2395 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2396 = load i32, ptr %2395, align 4, !tbaa !57
  %2397 = icmp ult i32 %2396, 16777216
  br i1 %2397, label %2398, label %2418

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr %18, align 8, !tbaa !24
  %2400 = load ptr, ptr %19, align 8, !tbaa !24
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %2402, label %2405

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %12, align 8, !tbaa !4
  %2404 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2403, i32 0, i32 23
  store i32 9, ptr %2404, align 4, !tbaa !56
  br label %3659

2405:                                             ; preds = %2398
  %2406 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 4, !tbaa !57
  %2408 = shl i32 %2407, 8
  store i32 %2408, ptr %2406, align 4, !tbaa !57
  %2409 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2410 = load i32, ptr %2409, align 4, !tbaa !58
  %2411 = shl i32 %2410, 8
  %2412 = load ptr, ptr %18, align 8, !tbaa !24
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i32 1
  store ptr %2413, ptr %18, align 8, !tbaa !24
  %2414 = load i8, ptr %2412, align 1, !tbaa !59
  %2415 = zext i8 %2414 to i32
  %2416 = or i32 %2411, %2415
  %2417 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2416, ptr %2417, align 4, !tbaa !58
  br label %2418

2418:                                             ; preds = %2405, %2394
  br label %2419

2419:                                             ; preds = %2418
  br label %2420

2420:                                             ; preds = %2419
  %2421 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2422 = load i32, ptr %2421, align 4, !tbaa !57
  %2423 = lshr i32 %2422, 11
  %2424 = load ptr, ptr %28, align 8, !tbaa !47
  %2425 = load i32, ptr %29, align 4, !tbaa !28
  %2426 = zext i32 %2425 to i64
  %2427 = getelementptr inbounds nuw i16, ptr %2424, i64 %2426
  %2428 = load i16, ptr %2427, align 2, !tbaa !60
  %2429 = zext i16 %2428 to i32
  %2430 = mul i32 %2423, %2429
  store i32 %2430, ptr %21, align 4, !tbaa !28
  %2431 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2432 = load i32, ptr %2431, align 4, !tbaa !58
  %2433 = load i32, ptr %21, align 4, !tbaa !28
  %2434 = icmp ult i32 %2432, %2433
  br i1 %2434, label %2435, label %2459

2435:                                             ; preds = %2420
  br label %2436

2436:                                             ; preds = %2435
  %2437 = load i32, ptr %21, align 4, !tbaa !28
  %2438 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2437, ptr %2438, align 4, !tbaa !57
  %2439 = load ptr, ptr %28, align 8, !tbaa !47
  %2440 = load i32, ptr %29, align 4, !tbaa !28
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr inbounds nuw i16, ptr %2439, i64 %2441
  %2443 = load i16, ptr %2442, align 2, !tbaa !60
  %2444 = zext i16 %2443 to i32
  %2445 = sub i32 2048, %2444
  %2446 = lshr i32 %2445, 5
  %2447 = load ptr, ptr %28, align 8, !tbaa !47
  %2448 = load i32, ptr %29, align 4, !tbaa !28
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds nuw i16, ptr %2447, i64 %2449
  %2451 = load i16, ptr %2450, align 2, !tbaa !60
  %2452 = zext i16 %2451 to i32
  %2453 = add i32 %2452, %2446
  %2454 = trunc i32 %2453 to i16
  store i16 %2454, ptr %2450, align 2, !tbaa !60
  br label %2455

2455:                                             ; preds = %2436
  br label %2456

2456:                                             ; preds = %2455
  %2457 = load i32, ptr %29, align 4, !tbaa !28
  %2458 = shl i32 %2457, 1
  store i32 %2458, ptr %29, align 4, !tbaa !28
  br label %2489

2459:                                             ; preds = %2420
  br label %2460

2460:                                             ; preds = %2459
  %2461 = load i32, ptr %21, align 4, !tbaa !28
  %2462 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2463 = load i32, ptr %2462, align 4, !tbaa !57
  %2464 = sub i32 %2463, %2461
  store i32 %2464, ptr %2462, align 4, !tbaa !57
  %2465 = load i32, ptr %21, align 4, !tbaa !28
  %2466 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2467 = load i32, ptr %2466, align 4, !tbaa !58
  %2468 = sub i32 %2467, %2465
  store i32 %2468, ptr %2466, align 4, !tbaa !58
  %2469 = load ptr, ptr %28, align 8, !tbaa !47
  %2470 = load i32, ptr %29, align 4, !tbaa !28
  %2471 = zext i32 %2470 to i64
  %2472 = getelementptr inbounds nuw i16, ptr %2469, i64 %2471
  %2473 = load i16, ptr %2472, align 2, !tbaa !60
  %2474 = zext i16 %2473 to i32
  %2475 = ashr i32 %2474, 5
  %2476 = load ptr, ptr %28, align 8, !tbaa !47
  %2477 = load i32, ptr %29, align 4, !tbaa !28
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw i16, ptr %2476, i64 %2478
  %2480 = load i16, ptr %2479, align 2, !tbaa !60
  %2481 = zext i16 %2480 to i32
  %2482 = sub nsw i32 %2481, %2475
  %2483 = trunc i32 %2482 to i16
  store i16 %2483, ptr %2479, align 2, !tbaa !60
  br label %2484

2484:                                             ; preds = %2460
  br label %2485

2485:                                             ; preds = %2484
  %2486 = load i32, ptr %29, align 4, !tbaa !28
  %2487 = shl i32 %2486, 1
  %2488 = add i32 %2487, 1
  store i32 %2488, ptr %29, align 4, !tbaa !28
  br label %2489

2489:                                             ; preds = %2485, %2456
  br label %2490

2490:                                             ; preds = %2489
  br label %2491

2491:                                             ; preds = %2490
  br label %2492

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %29, align 4, !tbaa !28
  %2494 = icmp ult i32 %2493, 64
  br i1 %2494, label %2392, label %2495, !llvm.loop !85

2495:                                             ; preds = %2492
  %2496 = load i32, ptr %29, align 4, !tbaa !28
  %2497 = sub i32 %2496, 64
  store i32 %2497, ptr %29, align 4, !tbaa !28
  %2498 = load i32, ptr %29, align 4, !tbaa !28
  %2499 = icmp ult i32 %2498, 4
  br i1 %2499, label %2500, label %2502

2500:                                             ; preds = %2495
  %2501 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %2501, ptr %23, align 4, !tbaa !28
  br label %2865

2502:                                             ; preds = %2495
  %2503 = load i32, ptr %29, align 4, !tbaa !28
  %2504 = lshr i32 %2503, 1
  %2505 = sub i32 %2504, 1
  store i32 %2505, ptr %30, align 4, !tbaa !28
  %2506 = load i32, ptr %29, align 4, !tbaa !28
  %2507 = and i32 %2506, 1
  %2508 = add i32 2, %2507
  store i32 %2508, ptr %23, align 4, !tbaa !28
  %2509 = load i32, ptr %29, align 4, !tbaa !28
  %2510 = icmp ult i32 %2509, 14
  br i1 %2510, label %2511, label %2637

2511:                                             ; preds = %2502
  %2512 = load i32, ptr %30, align 4, !tbaa !28
  %2513 = load i32, ptr %23, align 4, !tbaa !28
  %2514 = shl i32 %2513, %2512
  store i32 %2514, ptr %23, align 4, !tbaa !28
  %2515 = load ptr, ptr %12, align 8, !tbaa !4
  %2516 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2515, i32 0, i32 8
  %2517 = getelementptr inbounds [114 x i16], ptr %2516, i64 0, i64 0
  %2518 = load i32, ptr %23, align 4, !tbaa !28
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds nuw i16, ptr %2517, i64 %2519
  %2521 = load i32, ptr %29, align 4, !tbaa !28
  %2522 = zext i32 %2521 to i64
  %2523 = sub i64 0, %2522
  %2524 = getelementptr inbounds i16, ptr %2520, i64 %2523
  %2525 = getelementptr inbounds i16, ptr %2524, i64 -1
  store ptr %2525, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %29, align 4, !tbaa !28
  store i32 0, ptr %31, align 4, !tbaa !28
  br label %2526

2526:                                             ; preds = %208, %2511
  br label %2527

2527:                                             ; preds = %2631, %2526
  br label %2528

2528:                                             ; preds = %2527
  br label %2529

2529:                                             ; preds = %2528
  %2530 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2531 = load i32, ptr %2530, align 4, !tbaa !57
  %2532 = icmp ult i32 %2531, 16777216
  br i1 %2532, label %2533, label %2553

2533:                                             ; preds = %2529
  %2534 = load ptr, ptr %18, align 8, !tbaa !24
  %2535 = load ptr, ptr %19, align 8, !tbaa !24
  %2536 = icmp eq ptr %2534, %2535
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %12, align 8, !tbaa !4
  %2539 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2538, i32 0, i32 23
  store i32 10, ptr %2539, align 4, !tbaa !56
  br label %3659

2540:                                             ; preds = %2533
  %2541 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2542 = load i32, ptr %2541, align 4, !tbaa !57
  %2543 = shl i32 %2542, 8
  store i32 %2543, ptr %2541, align 4, !tbaa !57
  %2544 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2545 = load i32, ptr %2544, align 4, !tbaa !58
  %2546 = shl i32 %2545, 8
  %2547 = load ptr, ptr %18, align 8, !tbaa !24
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i32 1
  store ptr %2548, ptr %18, align 8, !tbaa !24
  %2549 = load i8, ptr %2547, align 1, !tbaa !59
  %2550 = zext i8 %2549 to i32
  %2551 = or i32 %2546, %2550
  %2552 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2551, ptr %2552, align 4, !tbaa !58
  br label %2553

2553:                                             ; preds = %2540, %2529
  br label %2554

2554:                                             ; preds = %2553
  br label %2555

2555:                                             ; preds = %2554
  %2556 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2557 = load i32, ptr %2556, align 4, !tbaa !57
  %2558 = lshr i32 %2557, 11
  %2559 = load ptr, ptr %28, align 8, !tbaa !47
  %2560 = load i32, ptr %29, align 4, !tbaa !28
  %2561 = zext i32 %2560 to i64
  %2562 = getelementptr inbounds nuw i16, ptr %2559, i64 %2561
  %2563 = load i16, ptr %2562, align 2, !tbaa !60
  %2564 = zext i16 %2563 to i32
  %2565 = mul i32 %2558, %2564
  store i32 %2565, ptr %21, align 4, !tbaa !28
  %2566 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2567 = load i32, ptr %2566, align 4, !tbaa !58
  %2568 = load i32, ptr %21, align 4, !tbaa !28
  %2569 = icmp ult i32 %2567, %2568
  br i1 %2569, label %2570, label %2594

2570:                                             ; preds = %2555
  br label %2571

2571:                                             ; preds = %2570
  %2572 = load i32, ptr %21, align 4, !tbaa !28
  %2573 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2572, ptr %2573, align 4, !tbaa !57
  %2574 = load ptr, ptr %28, align 8, !tbaa !47
  %2575 = load i32, ptr %29, align 4, !tbaa !28
  %2576 = zext i32 %2575 to i64
  %2577 = getelementptr inbounds nuw i16, ptr %2574, i64 %2576
  %2578 = load i16, ptr %2577, align 2, !tbaa !60
  %2579 = zext i16 %2578 to i32
  %2580 = sub i32 2048, %2579
  %2581 = lshr i32 %2580, 5
  %2582 = load ptr, ptr %28, align 8, !tbaa !47
  %2583 = load i32, ptr %29, align 4, !tbaa !28
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds nuw i16, ptr %2582, i64 %2584
  %2586 = load i16, ptr %2585, align 2, !tbaa !60
  %2587 = zext i16 %2586 to i32
  %2588 = add i32 %2587, %2581
  %2589 = trunc i32 %2588 to i16
  store i16 %2589, ptr %2585, align 2, !tbaa !60
  br label %2590

2590:                                             ; preds = %2571
  br label %2591

2591:                                             ; preds = %2590
  %2592 = load i32, ptr %29, align 4, !tbaa !28
  %2593 = shl i32 %2592, 1
  store i32 %2593, ptr %29, align 4, !tbaa !28
  br label %2628

2594:                                             ; preds = %2555
  br label %2595

2595:                                             ; preds = %2594
  %2596 = load i32, ptr %21, align 4, !tbaa !28
  %2597 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2598 = load i32, ptr %2597, align 4, !tbaa !57
  %2599 = sub i32 %2598, %2596
  store i32 %2599, ptr %2597, align 4, !tbaa !57
  %2600 = load i32, ptr %21, align 4, !tbaa !28
  %2601 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2602 = load i32, ptr %2601, align 4, !tbaa !58
  %2603 = sub i32 %2602, %2600
  store i32 %2603, ptr %2601, align 4, !tbaa !58
  %2604 = load ptr, ptr %28, align 8, !tbaa !47
  %2605 = load i32, ptr %29, align 4, !tbaa !28
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr inbounds nuw i16, ptr %2604, i64 %2606
  %2608 = load i16, ptr %2607, align 2, !tbaa !60
  %2609 = zext i16 %2608 to i32
  %2610 = ashr i32 %2609, 5
  %2611 = load ptr, ptr %28, align 8, !tbaa !47
  %2612 = load i32, ptr %29, align 4, !tbaa !28
  %2613 = zext i32 %2612 to i64
  %2614 = getelementptr inbounds nuw i16, ptr %2611, i64 %2613
  %2615 = load i16, ptr %2614, align 2, !tbaa !60
  %2616 = zext i16 %2615 to i32
  %2617 = sub nsw i32 %2616, %2610
  %2618 = trunc i32 %2617 to i16
  store i16 %2618, ptr %2614, align 2, !tbaa !60
  br label %2619

2619:                                             ; preds = %2595
  br label %2620

2620:                                             ; preds = %2619
  %2621 = load i32, ptr %29, align 4, !tbaa !28
  %2622 = shl i32 %2621, 1
  %2623 = add i32 %2622, 1
  store i32 %2623, ptr %29, align 4, !tbaa !28
  %2624 = load i32, ptr %31, align 4, !tbaa !28
  %2625 = shl i32 1, %2624
  %2626 = load i32, ptr %23, align 4, !tbaa !28
  %2627 = add i32 %2626, %2625
  store i32 %2627, ptr %23, align 4, !tbaa !28
  br label %2628

2628:                                             ; preds = %2620, %2591
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  %2632 = load i32, ptr %31, align 4, !tbaa !28
  %2633 = add i32 %2632, 1
  store i32 %2633, ptr %31, align 4, !tbaa !28
  %2634 = load i32, ptr %30, align 4, !tbaa !28
  %2635 = icmp ult i32 %2633, %2634
  br i1 %2635, label %2527, label %2636, !llvm.loop !86

2636:                                             ; preds = %2631
  br label %2864

2637:                                             ; preds = %2502
  %2638 = load i32, ptr %30, align 4, !tbaa !28
  %2639 = sub i32 %2638, 4
  store i32 %2639, ptr %30, align 4, !tbaa !28
  br label %2640

2640:                                             ; preds = %208, %2637
  br label %2641

2641:                                             ; preds = %2693, %2640
  br label %2642

2642:                                             ; preds = %2641
  %2643 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2644 = load i32, ptr %2643, align 4, !tbaa !57
  %2645 = icmp ult i32 %2644, 16777216
  br i1 %2645, label %2646, label %2666

2646:                                             ; preds = %2642
  %2647 = load ptr, ptr %18, align 8, !tbaa !24
  %2648 = load ptr, ptr %19, align 8, !tbaa !24
  %2649 = icmp eq ptr %2647, %2648
  br i1 %2649, label %2650, label %2653

2650:                                             ; preds = %2646
  %2651 = load ptr, ptr %12, align 8, !tbaa !4
  %2652 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2651, i32 0, i32 23
  store i32 11, ptr %2652, align 4, !tbaa !56
  br label %3659

2653:                                             ; preds = %2646
  %2654 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2655 = load i32, ptr %2654, align 4, !tbaa !57
  %2656 = shl i32 %2655, 8
  store i32 %2656, ptr %2654, align 4, !tbaa !57
  %2657 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2658 = load i32, ptr %2657, align 4, !tbaa !58
  %2659 = shl i32 %2658, 8
  %2660 = load ptr, ptr %18, align 8, !tbaa !24
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i32 1
  store ptr %2661, ptr %18, align 8, !tbaa !24
  %2662 = load i8, ptr %2660, align 1, !tbaa !59
  %2663 = zext i8 %2662 to i32
  %2664 = or i32 %2659, %2663
  %2665 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2664, ptr %2665, align 4, !tbaa !58
  br label %2666

2666:                                             ; preds = %2653, %2642
  br label %2667

2667:                                             ; preds = %2666
  br label %2668

2668:                                             ; preds = %2667
  %2669 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2670 = load i32, ptr %2669, align 4, !tbaa !57
  %2671 = lshr i32 %2670, 1
  store i32 %2671, ptr %2669, align 4, !tbaa !57
  %2672 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2673 = load i32, ptr %2672, align 4, !tbaa !57
  %2674 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2675 = load i32, ptr %2674, align 4, !tbaa !58
  %2676 = sub i32 %2675, %2673
  store i32 %2676, ptr %2674, align 4, !tbaa !58
  %2677 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2678 = load i32, ptr %2677, align 4, !tbaa !58
  %2679 = lshr i32 %2678, 31
  %2680 = sub i32 0, %2679
  store i32 %2680, ptr %21, align 4, !tbaa !28
  %2681 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2682 = load i32, ptr %2681, align 4, !tbaa !57
  %2683 = load i32, ptr %21, align 4, !tbaa !28
  %2684 = and i32 %2682, %2683
  %2685 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2686 = load i32, ptr %2685, align 4, !tbaa !58
  %2687 = add i32 %2686, %2684
  store i32 %2687, ptr %2685, align 4, !tbaa !58
  %2688 = load i32, ptr %23, align 4, !tbaa !28
  %2689 = shl i32 %2688, 1
  %2690 = load i32, ptr %21, align 4, !tbaa !28
  %2691 = add i32 %2690, 1
  %2692 = add i32 %2689, %2691
  store i32 %2692, ptr %23, align 4, !tbaa !28
  br label %2693

2693:                                             ; preds = %2668
  %2694 = load i32, ptr %30, align 4, !tbaa !28
  %2695 = add i32 %2694, -1
  store i32 %2695, ptr %30, align 4, !tbaa !28
  %2696 = icmp ugt i32 %2695, 0
  br i1 %2696, label %2641, label %2697, !llvm.loop !87

2697:                                             ; preds = %2693
  %2698 = load i32, ptr %23, align 4, !tbaa !28
  %2699 = shl i32 %2698, 4
  store i32 %2699, ptr %23, align 4, !tbaa !28
  store i32 0, ptr %29, align 4, !tbaa !28
  store i32 1, ptr %31, align 4, !tbaa !28
  br label %2700

2700:                                             ; preds = %208, %2697
  br label %2701

2701:                                             ; preds = %2816, %2700
  br label %2702

2702:                                             ; preds = %2701
  br label %2703

2703:                                             ; preds = %2702
  %2704 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2705 = load i32, ptr %2704, align 4, !tbaa !57
  %2706 = icmp ult i32 %2705, 16777216
  br i1 %2706, label %2707, label %2727

2707:                                             ; preds = %2703
  %2708 = load ptr, ptr %18, align 8, !tbaa !24
  %2709 = load ptr, ptr %19, align 8, !tbaa !24
  %2710 = icmp eq ptr %2708, %2709
  br i1 %2710, label %2711, label %2714

2711:                                             ; preds = %2707
  %2712 = load ptr, ptr %12, align 8, !tbaa !4
  %2713 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2712, i32 0, i32 23
  store i32 12, ptr %2713, align 4, !tbaa !56
  br label %3659

2714:                                             ; preds = %2707
  %2715 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2716 = load i32, ptr %2715, align 4, !tbaa !57
  %2717 = shl i32 %2716, 8
  store i32 %2717, ptr %2715, align 4, !tbaa !57
  %2718 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2719 = load i32, ptr %2718, align 4, !tbaa !58
  %2720 = shl i32 %2719, 8
  %2721 = load ptr, ptr %18, align 8, !tbaa !24
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i32 1
  store ptr %2722, ptr %18, align 8, !tbaa !24
  %2723 = load i8, ptr %2721, align 1, !tbaa !59
  %2724 = zext i8 %2723 to i32
  %2725 = or i32 %2720, %2724
  %2726 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2725, ptr %2726, align 4, !tbaa !58
  br label %2727

2727:                                             ; preds = %2714, %2703
  br label %2728

2728:                                             ; preds = %2727
  br label %2729

2729:                                             ; preds = %2728
  %2730 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 4, !tbaa !57
  %2732 = lshr i32 %2731, 11
  %2733 = load ptr, ptr %12, align 8, !tbaa !4
  %2734 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2733, i32 0, i32 9
  %2735 = load i32, ptr %31, align 4, !tbaa !28
  %2736 = load i32, ptr %29, align 4, !tbaa !28
  %2737 = add i32 %2735, %2736
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds nuw [16 x i16], ptr %2734, i64 0, i64 %2738
  %2740 = load i16, ptr %2739, align 2, !tbaa !60
  %2741 = zext i16 %2740 to i32
  %2742 = mul i32 %2732, %2741
  store i32 %2742, ptr %21, align 4, !tbaa !28
  %2743 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2744 = load i32, ptr %2743, align 4, !tbaa !58
  %2745 = load i32, ptr %21, align 4, !tbaa !28
  %2746 = icmp ult i32 %2744, %2745
  br i1 %2746, label %2747, label %2775

2747:                                             ; preds = %2729
  br label %2748

2748:                                             ; preds = %2747
  %2749 = load i32, ptr %21, align 4, !tbaa !28
  %2750 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2749, ptr %2750, align 4, !tbaa !57
  %2751 = load ptr, ptr %12, align 8, !tbaa !4
  %2752 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2751, i32 0, i32 9
  %2753 = load i32, ptr %31, align 4, !tbaa !28
  %2754 = load i32, ptr %29, align 4, !tbaa !28
  %2755 = add i32 %2753, %2754
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds nuw [16 x i16], ptr %2752, i64 0, i64 %2756
  %2758 = load i16, ptr %2757, align 2, !tbaa !60
  %2759 = zext i16 %2758 to i32
  %2760 = sub i32 2048, %2759
  %2761 = lshr i32 %2760, 5
  %2762 = load ptr, ptr %12, align 8, !tbaa !4
  %2763 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2762, i32 0, i32 9
  %2764 = load i32, ptr %31, align 4, !tbaa !28
  %2765 = load i32, ptr %29, align 4, !tbaa !28
  %2766 = add i32 %2764, %2765
  %2767 = zext i32 %2766 to i64
  %2768 = getelementptr inbounds nuw [16 x i16], ptr %2763, i64 0, i64 %2767
  %2769 = load i16, ptr %2768, align 2, !tbaa !60
  %2770 = zext i16 %2769 to i32
  %2771 = add i32 %2770, %2761
  %2772 = trunc i32 %2771 to i16
  store i16 %2772, ptr %2768, align 2, !tbaa !60
  br label %2773

2773:                                             ; preds = %2748
  br label %2774

2774:                                             ; preds = %2773
  br label %2811

2775:                                             ; preds = %2729
  br label %2776

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %21, align 4, !tbaa !28
  %2778 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2779 = load i32, ptr %2778, align 4, !tbaa !57
  %2780 = sub i32 %2779, %2777
  store i32 %2780, ptr %2778, align 4, !tbaa !57
  %2781 = load i32, ptr %21, align 4, !tbaa !28
  %2782 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2783 = load i32, ptr %2782, align 4, !tbaa !58
  %2784 = sub i32 %2783, %2781
  store i32 %2784, ptr %2782, align 4, !tbaa !58
  %2785 = load ptr, ptr %12, align 8, !tbaa !4
  %2786 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2785, i32 0, i32 9
  %2787 = load i32, ptr %31, align 4, !tbaa !28
  %2788 = load i32, ptr %29, align 4, !tbaa !28
  %2789 = add i32 %2787, %2788
  %2790 = zext i32 %2789 to i64
  %2791 = getelementptr inbounds nuw [16 x i16], ptr %2786, i64 0, i64 %2790
  %2792 = load i16, ptr %2791, align 2, !tbaa !60
  %2793 = zext i16 %2792 to i32
  %2794 = ashr i32 %2793, 5
  %2795 = load ptr, ptr %12, align 8, !tbaa !4
  %2796 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2795, i32 0, i32 9
  %2797 = load i32, ptr %31, align 4, !tbaa !28
  %2798 = load i32, ptr %29, align 4, !tbaa !28
  %2799 = add i32 %2797, %2798
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds nuw [16 x i16], ptr %2796, i64 0, i64 %2800
  %2802 = load i16, ptr %2801, align 2, !tbaa !60
  %2803 = zext i16 %2802 to i32
  %2804 = sub nsw i32 %2803, %2794
  %2805 = trunc i32 %2804 to i16
  store i16 %2805, ptr %2801, align 2, !tbaa !60
  br label %2806

2806:                                             ; preds = %2776
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %31, align 4, !tbaa !28
  %2809 = load i32, ptr %29, align 4, !tbaa !28
  %2810 = add i32 %2809, %2808
  store i32 %2810, ptr %29, align 4, !tbaa !28
  br label %2811

2811:                                             ; preds = %2807, %2774
  br label %2812

2812:                                             ; preds = %2811
  br label %2813

2813:                                             ; preds = %2812
  %2814 = load i32, ptr %31, align 4, !tbaa !28
  %2815 = shl i32 %2814, 1
  store i32 %2815, ptr %31, align 4, !tbaa !28
  br label %2816

2816:                                             ; preds = %2813
  %2817 = load i32, ptr %31, align 4, !tbaa !28
  %2818 = icmp ult i32 %2817, 16
  br i1 %2818, label %2701, label %2819, !llvm.loop !88

2819:                                             ; preds = %2816
  %2820 = load i32, ptr %29, align 4, !tbaa !28
  %2821 = load i32, ptr %23, align 4, !tbaa !28
  %2822 = add i32 %2821, %2820
  store i32 %2822, ptr %23, align 4, !tbaa !28
  %2823 = load i32, ptr %23, align 4, !tbaa !28
  %2824 = icmp eq i32 %2823, -1
  br i1 %2824, label %2825, label %2863

2825:                                             ; preds = %2819
  br label %2826

2826:                                             ; preds = %2825, %867
  %2827 = load i8, ptr %37, align 1, !tbaa !30, !range !79, !noundef !80
  %2828 = trunc i8 %2827 to i1
  br i1 %2828, label %2830, label %2829

2829:                                             ; preds = %2826
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

2830:                                             ; preds = %2826
  br label %2831

2831:                                             ; preds = %208, %2830
  br label %2832

2832:                                             ; preds = %2831
  %2833 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2834 = load i32, ptr %2833, align 4, !tbaa !57
  %2835 = icmp ult i32 %2834, 16777216
  br i1 %2835, label %2836, label %2856

2836:                                             ; preds = %2832
  %2837 = load ptr, ptr %18, align 8, !tbaa !24
  %2838 = load ptr, ptr %19, align 8, !tbaa !24
  %2839 = icmp eq ptr %2837, %2838
  br i1 %2839, label %2840, label %2843

2840:                                             ; preds = %2836
  %2841 = load ptr, ptr %12, align 8, !tbaa !4
  %2842 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2841, i32 0, i32 23
  store i32 13, ptr %2842, align 4, !tbaa !56
  br label %3659

2843:                                             ; preds = %2836
  %2844 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2845 = load i32, ptr %2844, align 4, !tbaa !57
  %2846 = shl i32 %2845, 8
  store i32 %2846, ptr %2844, align 4, !tbaa !57
  %2847 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2848 = load i32, ptr %2847, align 4, !tbaa !58
  %2849 = shl i32 %2848, 8
  %2850 = load ptr, ptr %18, align 8, !tbaa !24
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i32 1
  store ptr %2851, ptr %18, align 8, !tbaa !24
  %2852 = load i8, ptr %2850, align 1, !tbaa !59
  %2853 = zext i8 %2852 to i32
  %2854 = or i32 %2849, %2853
  %2855 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2854, ptr %2855, align 4, !tbaa !58
  br label %2856

2856:                                             ; preds = %2843, %2832
  br label %2857

2857:                                             ; preds = %2856
  br label %2858

2858:                                             ; preds = %2857
  %2859 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2860 = load i32, ptr %2859, align 4, !tbaa !58
  %2861 = icmp eq i32 %2860, 0
  %2862 = select i1 %2861, i32 1, i32 9
  store i32 %2862, ptr %36, align 4, !tbaa !28
  br label %3659

2863:                                             ; preds = %2819
  br label %2864

2864:                                             ; preds = %2863, %2636
  br label %2865

2865:                                             ; preds = %2864, %2500
  %2866 = load i32, ptr %23, align 4, !tbaa !28
  %2867 = zext i32 %2866 to i64
  %2868 = call zeroext i1 @dict_is_distance_valid(ptr noundef %15, i64 noundef %2867)
  %2869 = xor i1 %2868, true
  %2870 = zext i1 %2869 to i32
  %2871 = sext i32 %2870 to i64
  %2872 = call i64 @llvm.expect.i64(i64 %2871, i64 0)
  %2873 = icmp ne i64 %2872, 0
  br i1 %2873, label %2874, label %2875

2874:                                             ; preds = %2865
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

2875:                                             ; preds = %2865
  br label %3647

2876:                                             ; preds = %2026
  br label %2877

2877:                                             ; preds = %2876
  %2878 = load i32, ptr %21, align 4, !tbaa !28
  %2879 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2880 = load i32, ptr %2879, align 4, !tbaa !57
  %2881 = sub i32 %2880, %2878
  store i32 %2881, ptr %2879, align 4, !tbaa !57
  %2882 = load i32, ptr %21, align 4, !tbaa !28
  %2883 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2884 = load i32, ptr %2883, align 4, !tbaa !58
  %2885 = sub i32 %2884, %2882
  store i32 %2885, ptr %2883, align 4, !tbaa !58
  %2886 = load ptr, ptr %12, align 8, !tbaa !4
  %2887 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2886, i32 0, i32 2
  %2888 = load i32, ptr %22, align 4, !tbaa !28
  %2889 = zext i32 %2888 to i64
  %2890 = getelementptr inbounds nuw [12 x i16], ptr %2887, i64 0, i64 %2889
  %2891 = load i16, ptr %2890, align 2, !tbaa !60
  %2892 = zext i16 %2891 to i32
  %2893 = ashr i32 %2892, 5
  %2894 = load ptr, ptr %12, align 8, !tbaa !4
  %2895 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2894, i32 0, i32 2
  %2896 = load i32, ptr %22, align 4, !tbaa !28
  %2897 = zext i32 %2896 to i64
  %2898 = getelementptr inbounds nuw [12 x i16], ptr %2895, i64 0, i64 %2897
  %2899 = load i16, ptr %2898, align 2, !tbaa !60
  %2900 = zext i16 %2899 to i32
  %2901 = sub nsw i32 %2900, %2893
  %2902 = trunc i32 %2901 to i16
  store i16 %2902, ptr %2898, align 2, !tbaa !60
  br label %2903

2903:                                             ; preds = %2877
  br label %2904

2904:                                             ; preds = %2903
  %2905 = call zeroext i1 @dict_is_distance_valid(ptr noundef %15, i64 noundef 0)
  %2906 = xor i1 %2905, true
  %2907 = zext i1 %2906 to i32
  %2908 = sext i32 %2907 to i64
  %2909 = call i64 @llvm.expect.i64(i64 %2908, i64 0)
  %2910 = icmp ne i64 %2909, 0
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2904
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3659

2912:                                             ; preds = %2904
  br label %2913

2913:                                             ; preds = %208, %2912
  br label %2914

2914:                                             ; preds = %2913
  %2915 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2916 = load i32, ptr %2915, align 4, !tbaa !57
  %2917 = icmp ult i32 %2916, 16777216
  br i1 %2917, label %2918, label %2938

2918:                                             ; preds = %2914
  %2919 = load ptr, ptr %18, align 8, !tbaa !24
  %2920 = load ptr, ptr %19, align 8, !tbaa !24
  %2921 = icmp eq ptr %2919, %2920
  br i1 %2921, label %2922, label %2925

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %12, align 8, !tbaa !4
  %2924 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2923, i32 0, i32 23
  store i32 14, ptr %2924, align 4, !tbaa !56
  br label %3659

2925:                                             ; preds = %2918
  %2926 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2927 = load i32, ptr %2926, align 4, !tbaa !57
  %2928 = shl i32 %2927, 8
  store i32 %2928, ptr %2926, align 4, !tbaa !57
  %2929 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2930 = load i32, ptr %2929, align 4, !tbaa !58
  %2931 = shl i32 %2930, 8
  %2932 = load ptr, ptr %18, align 8, !tbaa !24
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i32 1
  store ptr %2933, ptr %18, align 8, !tbaa !24
  %2934 = load i8, ptr %2932, align 1, !tbaa !59
  %2935 = zext i8 %2934 to i32
  %2936 = or i32 %2931, %2935
  %2937 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %2936, ptr %2937, align 4, !tbaa !58
  br label %2938

2938:                                             ; preds = %2925, %2914
  br label %2939

2939:                                             ; preds = %2938
  br label %2940

2940:                                             ; preds = %2939
  %2941 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2942 = load i32, ptr %2941, align 4, !tbaa !57
  %2943 = lshr i32 %2942, 11
  %2944 = load ptr, ptr %12, align 8, !tbaa !4
  %2945 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2944, i32 0, i32 3
  %2946 = load i32, ptr %22, align 4, !tbaa !28
  %2947 = zext i32 %2946 to i64
  %2948 = getelementptr inbounds nuw [12 x i16], ptr %2945, i64 0, i64 %2947
  %2949 = load i16, ptr %2948, align 2, !tbaa !60
  %2950 = zext i16 %2949 to i32
  %2951 = mul i32 %2943, %2950
  store i32 %2951, ptr %21, align 4, !tbaa !28
  %2952 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2953 = load i32, ptr %2952, align 4, !tbaa !58
  %2954 = load i32, ptr %21, align 4, !tbaa !28
  %2955 = icmp ult i32 %2953, %2954
  br i1 %2955, label %2956, label %3102

2956:                                             ; preds = %2940
  br label %2957

2957:                                             ; preds = %2956
  %2958 = load i32, ptr %21, align 4, !tbaa !28
  %2959 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %2958, ptr %2959, align 4, !tbaa !57
  %2960 = load ptr, ptr %12, align 8, !tbaa !4
  %2961 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2960, i32 0, i32 3
  %2962 = load i32, ptr %22, align 4, !tbaa !28
  %2963 = zext i32 %2962 to i64
  %2964 = getelementptr inbounds nuw [12 x i16], ptr %2961, i64 0, i64 %2963
  %2965 = load i16, ptr %2964, align 2, !tbaa !60
  %2966 = zext i16 %2965 to i32
  %2967 = sub i32 2048, %2966
  %2968 = lshr i32 %2967, 5
  %2969 = load ptr, ptr %12, align 8, !tbaa !4
  %2970 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2969, i32 0, i32 3
  %2971 = load i32, ptr %22, align 4, !tbaa !28
  %2972 = zext i32 %2971 to i64
  %2973 = getelementptr inbounds nuw [12 x i16], ptr %2970, i64 0, i64 %2972
  %2974 = load i16, ptr %2973, align 2, !tbaa !60
  %2975 = zext i16 %2974 to i32
  %2976 = add i32 %2975, %2968
  %2977 = trunc i32 %2976 to i16
  store i16 %2977, ptr %2973, align 2, !tbaa !60
  br label %2978

2978:                                             ; preds = %2957
  br label %2979

2979:                                             ; preds = %2978
  br label %2980

2980:                                             ; preds = %208, %2979
  br label %2981

2981:                                             ; preds = %2980
  %2982 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2983 = load i32, ptr %2982, align 4, !tbaa !57
  %2984 = icmp ult i32 %2983, 16777216
  br i1 %2984, label %2985, label %3005

2985:                                             ; preds = %2981
  %2986 = load ptr, ptr %18, align 8, !tbaa !24
  %2987 = load ptr, ptr %19, align 8, !tbaa !24
  %2988 = icmp eq ptr %2986, %2987
  br i1 %2988, label %2989, label %2992

2989:                                             ; preds = %2985
  %2990 = load ptr, ptr %12, align 8, !tbaa !4
  %2991 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %2990, i32 0, i32 23
  store i32 16, ptr %2991, align 4, !tbaa !56
  br label %3659

2992:                                             ; preds = %2985
  %2993 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %2994 = load i32, ptr %2993, align 4, !tbaa !57
  %2995 = shl i32 %2994, 8
  store i32 %2995, ptr %2993, align 4, !tbaa !57
  %2996 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %2997 = load i32, ptr %2996, align 4, !tbaa !58
  %2998 = shl i32 %2997, 8
  %2999 = load ptr, ptr %18, align 8, !tbaa !24
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i32 1
  store ptr %3000, ptr %18, align 8, !tbaa !24
  %3001 = load i8, ptr %2999, align 1, !tbaa !59
  %3002 = zext i8 %3001 to i32
  %3003 = or i32 %2998, %3002
  %3004 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3003, ptr %3004, align 4, !tbaa !58
  br label %3005

3005:                                             ; preds = %2992, %2981
  br label %3006

3006:                                             ; preds = %3005
  br label %3007

3007:                                             ; preds = %3006
  %3008 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3009 = load i32, ptr %3008, align 4, !tbaa !57
  %3010 = lshr i32 %3009, 11
  %3011 = load ptr, ptr %12, align 8, !tbaa !4
  %3012 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3011, i32 0, i32 6
  %3013 = load i32, ptr %22, align 4, !tbaa !28
  %3014 = zext i32 %3013 to i64
  %3015 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %3012, i64 0, i64 %3014
  %3016 = load i32, ptr %35, align 4, !tbaa !28
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw [16 x i16], ptr %3015, i64 0, i64 %3017
  %3019 = load i16, ptr %3018, align 2, !tbaa !60
  %3020 = zext i16 %3019 to i32
  %3021 = mul i32 %3010, %3020
  store i32 %3021, ptr %21, align 4, !tbaa !28
  %3022 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3023 = load i32, ptr %3022, align 4, !tbaa !58
  %3024 = load i32, ptr %21, align 4, !tbaa !28
  %3025 = icmp ult i32 %3023, %3024
  br i1 %3025, label %3026, label %3067

3026:                                             ; preds = %3007
  br label %3027

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %21, align 4, !tbaa !28
  %3029 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3028, ptr %3029, align 4, !tbaa !57
  %3030 = load ptr, ptr %12, align 8, !tbaa !4
  %3031 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3030, i32 0, i32 6
  %3032 = load i32, ptr %22, align 4, !tbaa !28
  %3033 = zext i32 %3032 to i64
  %3034 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %3031, i64 0, i64 %3033
  %3035 = load i32, ptr %35, align 4, !tbaa !28
  %3036 = zext i32 %3035 to i64
  %3037 = getelementptr inbounds nuw [16 x i16], ptr %3034, i64 0, i64 %3036
  %3038 = load i16, ptr %3037, align 2, !tbaa !60
  %3039 = zext i16 %3038 to i32
  %3040 = sub i32 2048, %3039
  %3041 = lshr i32 %3040, 5
  %3042 = load ptr, ptr %12, align 8, !tbaa !4
  %3043 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3042, i32 0, i32 6
  %3044 = load i32, ptr %22, align 4, !tbaa !28
  %3045 = zext i32 %3044 to i64
  %3046 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %3043, i64 0, i64 %3045
  %3047 = load i32, ptr %35, align 4, !tbaa !28
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds nuw [16 x i16], ptr %3046, i64 0, i64 %3048
  %3050 = load i16, ptr %3049, align 2, !tbaa !60
  %3051 = zext i16 %3050 to i32
  %3052 = add i32 %3051, %3041
  %3053 = trunc i32 %3052 to i16
  store i16 %3053, ptr %3049, align 2, !tbaa !60
  br label %3054

3054:                                             ; preds = %3027
  br label %3055

3055:                                             ; preds = %3054
  %3056 = load i32, ptr %22, align 4, !tbaa !28
  %3057 = icmp ult i32 %3056, 7
  %3058 = select i1 %3057, i32 9, i32 11
  store i32 %3058, ptr %22, align 4, !tbaa !28
  br label %3059

3059:                                             ; preds = %208, %3055
  %3060 = load i32, ptr %23, align 4, !tbaa !28
  %3061 = call zeroext i8 @dict_get(ptr noundef %15, i32 noundef %3060)
  %3062 = call zeroext i1 @dict_put_safe(ptr noundef %15, i8 noundef zeroext %3061)
  br i1 %3062, label %3063, label %3066

3063:                                             ; preds = %3059
  %3064 = load ptr, ptr %12, align 8, !tbaa !4
  %3065 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3064, i32 0, i32 23
  store i32 15, ptr %3065, align 4, !tbaa !56
  br label %3659

3066:                                             ; preds = %3059
  br label %213

3067:                                             ; preds = %3007
  br label %3068

3068:                                             ; preds = %3067
  %3069 = load i32, ptr %21, align 4, !tbaa !28
  %3070 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3071 = load i32, ptr %3070, align 4, !tbaa !57
  %3072 = sub i32 %3071, %3069
  store i32 %3072, ptr %3070, align 4, !tbaa !57
  %3073 = load i32, ptr %21, align 4, !tbaa !28
  %3074 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3075 = load i32, ptr %3074, align 4, !tbaa !58
  %3076 = sub i32 %3075, %3073
  store i32 %3076, ptr %3074, align 4, !tbaa !58
  %3077 = load ptr, ptr %12, align 8, !tbaa !4
  %3078 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3077, i32 0, i32 6
  %3079 = load i32, ptr %22, align 4, !tbaa !28
  %3080 = zext i32 %3079 to i64
  %3081 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %3078, i64 0, i64 %3080
  %3082 = load i32, ptr %35, align 4, !tbaa !28
  %3083 = zext i32 %3082 to i64
  %3084 = getelementptr inbounds nuw [16 x i16], ptr %3081, i64 0, i64 %3083
  %3085 = load i16, ptr %3084, align 2, !tbaa !60
  %3086 = zext i16 %3085 to i32
  %3087 = ashr i32 %3086, 5
  %3088 = load ptr, ptr %12, align 8, !tbaa !4
  %3089 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3088, i32 0, i32 6
  %3090 = load i32, ptr %22, align 4, !tbaa !28
  %3091 = zext i32 %3090 to i64
  %3092 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %3089, i64 0, i64 %3091
  %3093 = load i32, ptr %35, align 4, !tbaa !28
  %3094 = zext i32 %3093 to i64
  %3095 = getelementptr inbounds nuw [16 x i16], ptr %3092, i64 0, i64 %3094
  %3096 = load i16, ptr %3095, align 2, !tbaa !60
  %3097 = zext i16 %3096 to i32
  %3098 = sub nsw i32 %3097, %3087
  %3099 = trunc i32 %3098 to i16
  store i16 %3099, ptr %3095, align 2, !tbaa !60
  br label %3100

3100:                                             ; preds = %3068
  br label %3101

3101:                                             ; preds = %3100
  br label %3337

3102:                                             ; preds = %2940
  br label %3103

3103:                                             ; preds = %3102
  %3104 = load i32, ptr %21, align 4, !tbaa !28
  %3105 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3106 = load i32, ptr %3105, align 4, !tbaa !57
  %3107 = sub i32 %3106, %3104
  store i32 %3107, ptr %3105, align 4, !tbaa !57
  %3108 = load i32, ptr %21, align 4, !tbaa !28
  %3109 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3110 = load i32, ptr %3109, align 4, !tbaa !58
  %3111 = sub i32 %3110, %3108
  store i32 %3111, ptr %3109, align 4, !tbaa !58
  %3112 = load ptr, ptr %12, align 8, !tbaa !4
  %3113 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3112, i32 0, i32 3
  %3114 = load i32, ptr %22, align 4, !tbaa !28
  %3115 = zext i32 %3114 to i64
  %3116 = getelementptr inbounds nuw [12 x i16], ptr %3113, i64 0, i64 %3115
  %3117 = load i16, ptr %3116, align 2, !tbaa !60
  %3118 = zext i16 %3117 to i32
  %3119 = ashr i32 %3118, 5
  %3120 = load ptr, ptr %12, align 8, !tbaa !4
  %3121 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3120, i32 0, i32 3
  %3122 = load i32, ptr %22, align 4, !tbaa !28
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds nuw [12 x i16], ptr %3121, i64 0, i64 %3123
  %3125 = load i16, ptr %3124, align 2, !tbaa !60
  %3126 = zext i16 %3125 to i32
  %3127 = sub nsw i32 %3126, %3119
  %3128 = trunc i32 %3127 to i16
  store i16 %3128, ptr %3124, align 2, !tbaa !60
  br label %3129

3129:                                             ; preds = %3103
  br label %3130

3130:                                             ; preds = %3129
  br label %3131

3131:                                             ; preds = %208, %3130
  br label %3132

3132:                                             ; preds = %3131
  %3133 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3134 = load i32, ptr %3133, align 4, !tbaa !57
  %3135 = icmp ult i32 %3134, 16777216
  br i1 %3135, label %3136, label %3156

3136:                                             ; preds = %3132
  %3137 = load ptr, ptr %18, align 8, !tbaa !24
  %3138 = load ptr, ptr %19, align 8, !tbaa !24
  %3139 = icmp eq ptr %3137, %3138
  br i1 %3139, label %3140, label %3143

3140:                                             ; preds = %3136
  %3141 = load ptr, ptr %12, align 8, !tbaa !4
  %3142 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3141, i32 0, i32 23
  store i32 17, ptr %3142, align 4, !tbaa !56
  br label %3659

3143:                                             ; preds = %3136
  %3144 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3145 = load i32, ptr %3144, align 4, !tbaa !57
  %3146 = shl i32 %3145, 8
  store i32 %3146, ptr %3144, align 4, !tbaa !57
  %3147 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3148 = load i32, ptr %3147, align 4, !tbaa !58
  %3149 = shl i32 %3148, 8
  %3150 = load ptr, ptr %18, align 8, !tbaa !24
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i32 1
  store ptr %3151, ptr %18, align 8, !tbaa !24
  %3152 = load i8, ptr %3150, align 1, !tbaa !59
  %3153 = zext i8 %3152 to i32
  %3154 = or i32 %3149, %3153
  %3155 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3154, ptr %3155, align 4, !tbaa !58
  br label %3156

3156:                                             ; preds = %3143, %3132
  br label %3157

3157:                                             ; preds = %3156
  br label %3158

3158:                                             ; preds = %3157
  %3159 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3160 = load i32, ptr %3159, align 4, !tbaa !57
  %3161 = lshr i32 %3160, 11
  %3162 = load ptr, ptr %12, align 8, !tbaa !4
  %3163 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3162, i32 0, i32 4
  %3164 = load i32, ptr %22, align 4, !tbaa !28
  %3165 = zext i32 %3164 to i64
  %3166 = getelementptr inbounds nuw [12 x i16], ptr %3163, i64 0, i64 %3165
  %3167 = load i16, ptr %3166, align 2, !tbaa !60
  %3168 = zext i16 %3167 to i32
  %3169 = mul i32 %3161, %3168
  store i32 %3169, ptr %21, align 4, !tbaa !28
  %3170 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3171 = load i32, ptr %3170, align 4, !tbaa !58
  %3172 = load i32, ptr %21, align 4, !tbaa !28
  %3173 = icmp ult i32 %3171, %3172
  br i1 %3173, label %3174, label %3201

3174:                                             ; preds = %3158
  br label %3175

3175:                                             ; preds = %3174
  %3176 = load i32, ptr %21, align 4, !tbaa !28
  %3177 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3176, ptr %3177, align 4, !tbaa !57
  %3178 = load ptr, ptr %12, align 8, !tbaa !4
  %3179 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3178, i32 0, i32 4
  %3180 = load i32, ptr %22, align 4, !tbaa !28
  %3181 = zext i32 %3180 to i64
  %3182 = getelementptr inbounds nuw [12 x i16], ptr %3179, i64 0, i64 %3181
  %3183 = load i16, ptr %3182, align 2, !tbaa !60
  %3184 = zext i16 %3183 to i32
  %3185 = sub i32 2048, %3184
  %3186 = lshr i32 %3185, 5
  %3187 = load ptr, ptr %12, align 8, !tbaa !4
  %3188 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3187, i32 0, i32 4
  %3189 = load i32, ptr %22, align 4, !tbaa !28
  %3190 = zext i32 %3189 to i64
  %3191 = getelementptr inbounds nuw [12 x i16], ptr %3188, i64 0, i64 %3190
  %3192 = load i16, ptr %3191, align 2, !tbaa !60
  %3193 = zext i16 %3192 to i32
  %3194 = add i32 %3193, %3186
  %3195 = trunc i32 %3194 to i16
  store i16 %3195, ptr %3191, align 2, !tbaa !60
  br label %3196

3196:                                             ; preds = %3175
  br label %3197

3197:                                             ; preds = %3196
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #6
  %3198 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %3198, ptr %93, align 4, !tbaa !28
  %3199 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %3199, ptr %24, align 4, !tbaa !28
  %3200 = load i32, ptr %93, align 4, !tbaa !28
  store i32 %3200, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #6
  br label %3336

3201:                                             ; preds = %3158
  br label %3202

3202:                                             ; preds = %3201
  %3203 = load i32, ptr %21, align 4, !tbaa !28
  %3204 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3205 = load i32, ptr %3204, align 4, !tbaa !57
  %3206 = sub i32 %3205, %3203
  store i32 %3206, ptr %3204, align 4, !tbaa !57
  %3207 = load i32, ptr %21, align 4, !tbaa !28
  %3208 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3209 = load i32, ptr %3208, align 4, !tbaa !58
  %3210 = sub i32 %3209, %3207
  store i32 %3210, ptr %3208, align 4, !tbaa !58
  %3211 = load ptr, ptr %12, align 8, !tbaa !4
  %3212 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3211, i32 0, i32 4
  %3213 = load i32, ptr %22, align 4, !tbaa !28
  %3214 = zext i32 %3213 to i64
  %3215 = getelementptr inbounds nuw [12 x i16], ptr %3212, i64 0, i64 %3214
  %3216 = load i16, ptr %3215, align 2, !tbaa !60
  %3217 = zext i16 %3216 to i32
  %3218 = ashr i32 %3217, 5
  %3219 = load ptr, ptr %12, align 8, !tbaa !4
  %3220 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3219, i32 0, i32 4
  %3221 = load i32, ptr %22, align 4, !tbaa !28
  %3222 = zext i32 %3221 to i64
  %3223 = getelementptr inbounds nuw [12 x i16], ptr %3220, i64 0, i64 %3222
  %3224 = load i16, ptr %3223, align 2, !tbaa !60
  %3225 = zext i16 %3224 to i32
  %3226 = sub nsw i32 %3225, %3218
  %3227 = trunc i32 %3226 to i16
  store i16 %3227, ptr %3223, align 2, !tbaa !60
  br label %3228

3228:                                             ; preds = %3202
  br label %3229

3229:                                             ; preds = %3228
  br label %3230

3230:                                             ; preds = %208, %3229
  br label %3231

3231:                                             ; preds = %3230
  %3232 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3233 = load i32, ptr %3232, align 4, !tbaa !57
  %3234 = icmp ult i32 %3233, 16777216
  br i1 %3234, label %3235, label %3255

3235:                                             ; preds = %3231
  %3236 = load ptr, ptr %18, align 8, !tbaa !24
  %3237 = load ptr, ptr %19, align 8, !tbaa !24
  %3238 = icmp eq ptr %3236, %3237
  br i1 %3238, label %3239, label %3242

3239:                                             ; preds = %3235
  %3240 = load ptr, ptr %12, align 8, !tbaa !4
  %3241 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3240, i32 0, i32 23
  store i32 18, ptr %3241, align 4, !tbaa !56
  br label %3659

3242:                                             ; preds = %3235
  %3243 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3244 = load i32, ptr %3243, align 4, !tbaa !57
  %3245 = shl i32 %3244, 8
  store i32 %3245, ptr %3243, align 4, !tbaa !57
  %3246 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3247 = load i32, ptr %3246, align 4, !tbaa !58
  %3248 = shl i32 %3247, 8
  %3249 = load ptr, ptr %18, align 8, !tbaa !24
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i32 1
  store ptr %3250, ptr %18, align 8, !tbaa !24
  %3251 = load i8, ptr %3249, align 1, !tbaa !59
  %3252 = zext i8 %3251 to i32
  %3253 = or i32 %3248, %3252
  %3254 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3253, ptr %3254, align 4, !tbaa !58
  br label %3255

3255:                                             ; preds = %3242, %3231
  br label %3256

3256:                                             ; preds = %3255
  br label %3257

3257:                                             ; preds = %3256
  %3258 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3259 = load i32, ptr %3258, align 4, !tbaa !57
  %3260 = lshr i32 %3259, 11
  %3261 = load ptr, ptr %12, align 8, !tbaa !4
  %3262 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3261, i32 0, i32 5
  %3263 = load i32, ptr %22, align 4, !tbaa !28
  %3264 = zext i32 %3263 to i64
  %3265 = getelementptr inbounds nuw [12 x i16], ptr %3262, i64 0, i64 %3264
  %3266 = load i16, ptr %3265, align 2, !tbaa !60
  %3267 = zext i16 %3266 to i32
  %3268 = mul i32 %3260, %3267
  store i32 %3268, ptr %21, align 4, !tbaa !28
  %3269 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3270 = load i32, ptr %3269, align 4, !tbaa !58
  %3271 = load i32, ptr %21, align 4, !tbaa !28
  %3272 = icmp ult i32 %3270, %3271
  br i1 %3272, label %3273, label %3301

3273:                                             ; preds = %3257
  br label %3274

3274:                                             ; preds = %3273
  %3275 = load i32, ptr %21, align 4, !tbaa !28
  %3276 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3275, ptr %3276, align 4, !tbaa !57
  %3277 = load ptr, ptr %12, align 8, !tbaa !4
  %3278 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3277, i32 0, i32 5
  %3279 = load i32, ptr %22, align 4, !tbaa !28
  %3280 = zext i32 %3279 to i64
  %3281 = getelementptr inbounds nuw [12 x i16], ptr %3278, i64 0, i64 %3280
  %3282 = load i16, ptr %3281, align 2, !tbaa !60
  %3283 = zext i16 %3282 to i32
  %3284 = sub i32 2048, %3283
  %3285 = lshr i32 %3284, 5
  %3286 = load ptr, ptr %12, align 8, !tbaa !4
  %3287 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3286, i32 0, i32 5
  %3288 = load i32, ptr %22, align 4, !tbaa !28
  %3289 = zext i32 %3288 to i64
  %3290 = getelementptr inbounds nuw [12 x i16], ptr %3287, i64 0, i64 %3289
  %3291 = load i16, ptr %3290, align 2, !tbaa !60
  %3292 = zext i16 %3291 to i32
  %3293 = add i32 %3292, %3285
  %3294 = trunc i32 %3293 to i16
  store i16 %3294, ptr %3290, align 2, !tbaa !60
  br label %3295

3295:                                             ; preds = %3274
  br label %3296

3296:                                             ; preds = %3295
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #6
  %3297 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %3297, ptr %94, align 4, !tbaa !28
  %3298 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %3298, ptr %25, align 4, !tbaa !28
  %3299 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %3299, ptr %24, align 4, !tbaa !28
  %3300 = load i32, ptr %94, align 4, !tbaa !28
  store i32 %3300, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #6
  br label %3335

3301:                                             ; preds = %3257
  br label %3302

3302:                                             ; preds = %3301
  %3303 = load i32, ptr %21, align 4, !tbaa !28
  %3304 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3305 = load i32, ptr %3304, align 4, !tbaa !57
  %3306 = sub i32 %3305, %3303
  store i32 %3306, ptr %3304, align 4, !tbaa !57
  %3307 = load i32, ptr %21, align 4, !tbaa !28
  %3308 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3309 = load i32, ptr %3308, align 4, !tbaa !58
  %3310 = sub i32 %3309, %3307
  store i32 %3310, ptr %3308, align 4, !tbaa !58
  %3311 = load ptr, ptr %12, align 8, !tbaa !4
  %3312 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3311, i32 0, i32 5
  %3313 = load i32, ptr %22, align 4, !tbaa !28
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr inbounds nuw [12 x i16], ptr %3312, i64 0, i64 %3314
  %3316 = load i16, ptr %3315, align 2, !tbaa !60
  %3317 = zext i16 %3316 to i32
  %3318 = ashr i32 %3317, 5
  %3319 = load ptr, ptr %12, align 8, !tbaa !4
  %3320 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3319, i32 0, i32 5
  %3321 = load i32, ptr %22, align 4, !tbaa !28
  %3322 = zext i32 %3321 to i64
  %3323 = getelementptr inbounds nuw [12 x i16], ptr %3320, i64 0, i64 %3322
  %3324 = load i16, ptr %3323, align 2, !tbaa !60
  %3325 = zext i16 %3324 to i32
  %3326 = sub nsw i32 %3325, %3318
  %3327 = trunc i32 %3326 to i16
  store i16 %3327, ptr %3323, align 2, !tbaa !60
  br label %3328

3328:                                             ; preds = %3302
  br label %3329

3329:                                             ; preds = %3328
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #6
  %3330 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %3330, ptr %95, align 4, !tbaa !28
  %3331 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %3331, ptr %26, align 4, !tbaa !28
  %3332 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %3332, ptr %25, align 4, !tbaa !28
  %3333 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %3333, ptr %24, align 4, !tbaa !28
  %3334 = load i32, ptr %95, align 4, !tbaa !28
  store i32 %3334, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #6
  br label %3335

3335:                                             ; preds = %3329, %3296
  br label %3336

3336:                                             ; preds = %3335, %3197
  br label %3337

3337:                                             ; preds = %3336, %3101
  %3338 = load i32, ptr %22, align 4, !tbaa !28
  %3339 = icmp ult i32 %3338, 7
  %3340 = select i1 %3339, i32 8, i32 11
  store i32 %3340, ptr %22, align 4, !tbaa !28
  br label %3341

3341:                                             ; preds = %3337
  br label %3342

3342:                                             ; preds = %208, %3341
  br label %3343

3343:                                             ; preds = %3342
  %3344 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3345 = load i32, ptr %3344, align 4, !tbaa !57
  %3346 = icmp ult i32 %3345, 16777216
  br i1 %3346, label %3347, label %3367

3347:                                             ; preds = %3343
  %3348 = load ptr, ptr %18, align 8, !tbaa !24
  %3349 = load ptr, ptr %19, align 8, !tbaa !24
  %3350 = icmp eq ptr %3348, %3349
  br i1 %3350, label %3351, label %3354

3351:                                             ; preds = %3347
  %3352 = load ptr, ptr %12, align 8, !tbaa !4
  %3353 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3352, i32 0, i32 23
  store i32 19, ptr %3353, align 4, !tbaa !56
  br label %3659

3354:                                             ; preds = %3347
  %3355 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3356 = load i32, ptr %3355, align 4, !tbaa !57
  %3357 = shl i32 %3356, 8
  store i32 %3357, ptr %3355, align 4, !tbaa !57
  %3358 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3359 = load i32, ptr %3358, align 4, !tbaa !58
  %3360 = shl i32 %3359, 8
  %3361 = load ptr, ptr %18, align 8, !tbaa !24
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i32 1
  store ptr %3362, ptr %18, align 8, !tbaa !24
  %3363 = load i8, ptr %3361, align 1, !tbaa !59
  %3364 = zext i8 %3363 to i32
  %3365 = or i32 %3360, %3364
  %3366 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3365, ptr %3366, align 4, !tbaa !58
  br label %3367

3367:                                             ; preds = %3354, %3343
  br label %3368

3368:                                             ; preds = %3367
  br label %3369

3369:                                             ; preds = %3368
  %3370 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3371 = load i32, ptr %3370, align 4, !tbaa !57
  %3372 = lshr i32 %3371, 11
  %3373 = load ptr, ptr %12, align 8, !tbaa !4
  %3374 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3373, i32 0, i32 11
  %3375 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3374, i32 0, i32 0
  %3376 = load i16, ptr %3375, align 8, !tbaa !74
  %3377 = zext i16 %3376 to i32
  %3378 = mul i32 %3372, %3377
  store i32 %3378, ptr %21, align 4, !tbaa !28
  %3379 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3380 = load i32, ptr %3379, align 4, !tbaa !58
  %3381 = load i32, ptr %21, align 4, !tbaa !28
  %3382 = icmp ult i32 %3380, %3381
  br i1 %3382, label %3383, label %3410

3383:                                             ; preds = %3369
  br label %3384

3384:                                             ; preds = %3383
  %3385 = load i32, ptr %21, align 4, !tbaa !28
  %3386 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3385, ptr %3386, align 4, !tbaa !57
  %3387 = load ptr, ptr %12, align 8, !tbaa !4
  %3388 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3387, i32 0, i32 11
  %3389 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3388, i32 0, i32 0
  %3390 = load i16, ptr %3389, align 8, !tbaa !74
  %3391 = zext i16 %3390 to i32
  %3392 = sub i32 2048, %3391
  %3393 = lshr i32 %3392, 5
  %3394 = load ptr, ptr %12, align 8, !tbaa !4
  %3395 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3394, i32 0, i32 11
  %3396 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3395, i32 0, i32 0
  %3397 = load i16, ptr %3396, align 8, !tbaa !74
  %3398 = zext i16 %3397 to i32
  %3399 = add i32 %3398, %3393
  %3400 = trunc i32 %3399 to i16
  store i16 %3400, ptr %3396, align 8, !tbaa !74
  br label %3401

3401:                                             ; preds = %3384
  br label %3402

3402:                                             ; preds = %3401
  %3403 = load ptr, ptr %12, align 8, !tbaa !4
  %3404 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3403, i32 0, i32 11
  %3405 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3404, i32 0, i32 2
  %3406 = load i32, ptr %35, align 4, !tbaa !28
  %3407 = zext i32 %3406 to i64
  %3408 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %3405, i64 0, i64 %3407
  %3409 = getelementptr inbounds [8 x i16], ptr %3408, i64 0, i64 0
  store ptr %3409, ptr %28, align 8, !tbaa !47
  store i32 8, ptr %30, align 4, !tbaa !28
  store i32 2, ptr %32, align 4, !tbaa !28
  br label %3533

3410:                                             ; preds = %3369
  br label %3411

3411:                                             ; preds = %3410
  %3412 = load i32, ptr %21, align 4, !tbaa !28
  %3413 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3414 = load i32, ptr %3413, align 4, !tbaa !57
  %3415 = sub i32 %3414, %3412
  store i32 %3415, ptr %3413, align 4, !tbaa !57
  %3416 = load i32, ptr %21, align 4, !tbaa !28
  %3417 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3418 = load i32, ptr %3417, align 4, !tbaa !58
  %3419 = sub i32 %3418, %3416
  store i32 %3419, ptr %3417, align 4, !tbaa !58
  %3420 = load ptr, ptr %12, align 8, !tbaa !4
  %3421 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3420, i32 0, i32 11
  %3422 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3421, i32 0, i32 0
  %3423 = load i16, ptr %3422, align 8, !tbaa !74
  %3424 = zext i16 %3423 to i32
  %3425 = ashr i32 %3424, 5
  %3426 = load ptr, ptr %12, align 8, !tbaa !4
  %3427 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3426, i32 0, i32 11
  %3428 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3427, i32 0, i32 0
  %3429 = load i16, ptr %3428, align 8, !tbaa !74
  %3430 = zext i16 %3429 to i32
  %3431 = sub nsw i32 %3430, %3425
  %3432 = trunc i32 %3431 to i16
  store i16 %3432, ptr %3428, align 8, !tbaa !74
  br label %3433

3433:                                             ; preds = %3411
  br label %3434

3434:                                             ; preds = %3433
  br label %3435

3435:                                             ; preds = %208, %3434
  br label %3436

3436:                                             ; preds = %3435
  %3437 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3438 = load i32, ptr %3437, align 4, !tbaa !57
  %3439 = icmp ult i32 %3438, 16777216
  br i1 %3439, label %3440, label %3460

3440:                                             ; preds = %3436
  %3441 = load ptr, ptr %18, align 8, !tbaa !24
  %3442 = load ptr, ptr %19, align 8, !tbaa !24
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %3444, label %3447

3444:                                             ; preds = %3440
  %3445 = load ptr, ptr %12, align 8, !tbaa !4
  %3446 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3445, i32 0, i32 23
  store i32 20, ptr %3446, align 4, !tbaa !56
  br label %3659

3447:                                             ; preds = %3440
  %3448 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3449 = load i32, ptr %3448, align 4, !tbaa !57
  %3450 = shl i32 %3449, 8
  store i32 %3450, ptr %3448, align 4, !tbaa !57
  %3451 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3452 = load i32, ptr %3451, align 4, !tbaa !58
  %3453 = shl i32 %3452, 8
  %3454 = load ptr, ptr %18, align 8, !tbaa !24
  %3455 = getelementptr inbounds nuw i8, ptr %3454, i32 1
  store ptr %3455, ptr %18, align 8, !tbaa !24
  %3456 = load i8, ptr %3454, align 1, !tbaa !59
  %3457 = zext i8 %3456 to i32
  %3458 = or i32 %3453, %3457
  %3459 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3458, ptr %3459, align 4, !tbaa !58
  br label %3460

3460:                                             ; preds = %3447, %3436
  br label %3461

3461:                                             ; preds = %3460
  br label %3462

3462:                                             ; preds = %3461
  %3463 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3464 = load i32, ptr %3463, align 4, !tbaa !57
  %3465 = lshr i32 %3464, 11
  %3466 = load ptr, ptr %12, align 8, !tbaa !4
  %3467 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3466, i32 0, i32 11
  %3468 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3467, i32 0, i32 1
  %3469 = load i16, ptr %3468, align 2, !tbaa !76
  %3470 = zext i16 %3469 to i32
  %3471 = mul i32 %3465, %3470
  store i32 %3471, ptr %21, align 4, !tbaa !28
  %3472 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3473 = load i32, ptr %3472, align 4, !tbaa !58
  %3474 = load i32, ptr %21, align 4, !tbaa !28
  %3475 = icmp ult i32 %3473, %3474
  br i1 %3475, label %3476, label %3503

3476:                                             ; preds = %3462
  br label %3477

3477:                                             ; preds = %3476
  %3478 = load i32, ptr %21, align 4, !tbaa !28
  %3479 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3478, ptr %3479, align 4, !tbaa !57
  %3480 = load ptr, ptr %12, align 8, !tbaa !4
  %3481 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3480, i32 0, i32 11
  %3482 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3481, i32 0, i32 1
  %3483 = load i16, ptr %3482, align 2, !tbaa !76
  %3484 = zext i16 %3483 to i32
  %3485 = sub i32 2048, %3484
  %3486 = lshr i32 %3485, 5
  %3487 = load ptr, ptr %12, align 8, !tbaa !4
  %3488 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3487, i32 0, i32 11
  %3489 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3488, i32 0, i32 1
  %3490 = load i16, ptr %3489, align 2, !tbaa !76
  %3491 = zext i16 %3490 to i32
  %3492 = add i32 %3491, %3486
  %3493 = trunc i32 %3492 to i16
  store i16 %3493, ptr %3489, align 2, !tbaa !76
  br label %3494

3494:                                             ; preds = %3477
  br label %3495

3495:                                             ; preds = %3494
  %3496 = load ptr, ptr %12, align 8, !tbaa !4
  %3497 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3496, i32 0, i32 11
  %3498 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3497, i32 0, i32 3
  %3499 = load i32, ptr %35, align 4, !tbaa !28
  %3500 = zext i32 %3499 to i64
  %3501 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %3498, i64 0, i64 %3500
  %3502 = getelementptr inbounds [8 x i16], ptr %3501, i64 0, i64 0
  store ptr %3502, ptr %28, align 8, !tbaa !47
  store i32 8, ptr %30, align 4, !tbaa !28
  store i32 10, ptr %32, align 4, !tbaa !28
  br label %3532

3503:                                             ; preds = %3462
  br label %3504

3504:                                             ; preds = %3503
  %3505 = load i32, ptr %21, align 4, !tbaa !28
  %3506 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3507 = load i32, ptr %3506, align 4, !tbaa !57
  %3508 = sub i32 %3507, %3505
  store i32 %3508, ptr %3506, align 4, !tbaa !57
  %3509 = load i32, ptr %21, align 4, !tbaa !28
  %3510 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3511 = load i32, ptr %3510, align 4, !tbaa !58
  %3512 = sub i32 %3511, %3509
  store i32 %3512, ptr %3510, align 4, !tbaa !58
  %3513 = load ptr, ptr %12, align 8, !tbaa !4
  %3514 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3513, i32 0, i32 11
  %3515 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3514, i32 0, i32 1
  %3516 = load i16, ptr %3515, align 2, !tbaa !76
  %3517 = zext i16 %3516 to i32
  %3518 = ashr i32 %3517, 5
  %3519 = load ptr, ptr %12, align 8, !tbaa !4
  %3520 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3519, i32 0, i32 11
  %3521 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3520, i32 0, i32 1
  %3522 = load i16, ptr %3521, align 2, !tbaa !76
  %3523 = zext i16 %3522 to i32
  %3524 = sub nsw i32 %3523, %3518
  %3525 = trunc i32 %3524 to i16
  store i16 %3525, ptr %3521, align 2, !tbaa !76
  br label %3526

3526:                                             ; preds = %3504
  br label %3527

3527:                                             ; preds = %3526
  %3528 = load ptr, ptr %12, align 8, !tbaa !4
  %3529 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3528, i32 0, i32 11
  %3530 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %3529, i32 0, i32 4
  %3531 = getelementptr inbounds [256 x i16], ptr %3530, i64 0, i64 0
  store ptr %3531, ptr %28, align 8, !tbaa !47
  store i32 256, ptr %30, align 4, !tbaa !28
  store i32 18, ptr %32, align 4, !tbaa !28
  br label %3532

3532:                                             ; preds = %3527, %3495
  br label %3533

3533:                                             ; preds = %3532, %3402
  store i32 1, ptr %29, align 4, !tbaa !28
  br label %3534

3534:                                             ; preds = %208, %3533
  br label %3535

3535:                                             ; preds = %3635, %3534
  br label %3536

3536:                                             ; preds = %3535
  br label %3537

3537:                                             ; preds = %3536
  %3538 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3539 = load i32, ptr %3538, align 4, !tbaa !57
  %3540 = icmp ult i32 %3539, 16777216
  br i1 %3540, label %3541, label %3561

3541:                                             ; preds = %3537
  %3542 = load ptr, ptr %18, align 8, !tbaa !24
  %3543 = load ptr, ptr %19, align 8, !tbaa !24
  %3544 = icmp eq ptr %3542, %3543
  br i1 %3544, label %3545, label %3548

3545:                                             ; preds = %3541
  %3546 = load ptr, ptr %12, align 8, !tbaa !4
  %3547 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3546, i32 0, i32 23
  store i32 21, ptr %3547, align 4, !tbaa !56
  br label %3659

3548:                                             ; preds = %3541
  %3549 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3550 = load i32, ptr %3549, align 4, !tbaa !57
  %3551 = shl i32 %3550, 8
  store i32 %3551, ptr %3549, align 4, !tbaa !57
  %3552 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3553 = load i32, ptr %3552, align 4, !tbaa !58
  %3554 = shl i32 %3553, 8
  %3555 = load ptr, ptr %18, align 8, !tbaa !24
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i32 1
  store ptr %3556, ptr %18, align 8, !tbaa !24
  %3557 = load i8, ptr %3555, align 1, !tbaa !59
  %3558 = zext i8 %3557 to i32
  %3559 = or i32 %3554, %3558
  %3560 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  store i32 %3559, ptr %3560, align 4, !tbaa !58
  br label %3561

3561:                                             ; preds = %3548, %3537
  br label %3562

3562:                                             ; preds = %3561
  br label %3563

3563:                                             ; preds = %3562
  %3564 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3565 = load i32, ptr %3564, align 4, !tbaa !57
  %3566 = lshr i32 %3565, 11
  %3567 = load ptr, ptr %28, align 8, !tbaa !47
  %3568 = load i32, ptr %29, align 4, !tbaa !28
  %3569 = zext i32 %3568 to i64
  %3570 = getelementptr inbounds nuw i16, ptr %3567, i64 %3569
  %3571 = load i16, ptr %3570, align 2, !tbaa !60
  %3572 = zext i16 %3571 to i32
  %3573 = mul i32 %3566, %3572
  store i32 %3573, ptr %21, align 4, !tbaa !28
  %3574 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3575 = load i32, ptr %3574, align 4, !tbaa !58
  %3576 = load i32, ptr %21, align 4, !tbaa !28
  %3577 = icmp ult i32 %3575, %3576
  br i1 %3577, label %3578, label %3602

3578:                                             ; preds = %3563
  br label %3579

3579:                                             ; preds = %3578
  %3580 = load i32, ptr %21, align 4, !tbaa !28
  %3581 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  store i32 %3580, ptr %3581, align 4, !tbaa !57
  %3582 = load ptr, ptr %28, align 8, !tbaa !47
  %3583 = load i32, ptr %29, align 4, !tbaa !28
  %3584 = zext i32 %3583 to i64
  %3585 = getelementptr inbounds nuw i16, ptr %3582, i64 %3584
  %3586 = load i16, ptr %3585, align 2, !tbaa !60
  %3587 = zext i16 %3586 to i32
  %3588 = sub i32 2048, %3587
  %3589 = lshr i32 %3588, 5
  %3590 = load ptr, ptr %28, align 8, !tbaa !47
  %3591 = load i32, ptr %29, align 4, !tbaa !28
  %3592 = zext i32 %3591 to i64
  %3593 = getelementptr inbounds nuw i16, ptr %3590, i64 %3592
  %3594 = load i16, ptr %3593, align 2, !tbaa !60
  %3595 = zext i16 %3594 to i32
  %3596 = add i32 %3595, %3589
  %3597 = trunc i32 %3596 to i16
  store i16 %3597, ptr %3593, align 2, !tbaa !60
  br label %3598

3598:                                             ; preds = %3579
  br label %3599

3599:                                             ; preds = %3598
  %3600 = load i32, ptr %29, align 4, !tbaa !28
  %3601 = shl i32 %3600, 1
  store i32 %3601, ptr %29, align 4, !tbaa !28
  br label %3632

3602:                                             ; preds = %3563
  br label %3603

3603:                                             ; preds = %3602
  %3604 = load i32, ptr %21, align 4, !tbaa !28
  %3605 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 0
  %3606 = load i32, ptr %3605, align 4, !tbaa !57
  %3607 = sub i32 %3606, %3604
  store i32 %3607, ptr %3605, align 4, !tbaa !57
  %3608 = load i32, ptr %21, align 4, !tbaa !28
  %3609 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %17, i32 0, i32 1
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  %3611 = sub i32 %3610, %3608
  store i32 %3611, ptr %3609, align 4, !tbaa !58
  %3612 = load ptr, ptr %28, align 8, !tbaa !47
  %3613 = load i32, ptr %29, align 4, !tbaa !28
  %3614 = zext i32 %3613 to i64
  %3615 = getelementptr inbounds nuw i16, ptr %3612, i64 %3614
  %3616 = load i16, ptr %3615, align 2, !tbaa !60
  %3617 = zext i16 %3616 to i32
  %3618 = ashr i32 %3617, 5
  %3619 = load ptr, ptr %28, align 8, !tbaa !47
  %3620 = load i32, ptr %29, align 4, !tbaa !28
  %3621 = zext i32 %3620 to i64
  %3622 = getelementptr inbounds nuw i16, ptr %3619, i64 %3621
  %3623 = load i16, ptr %3622, align 2, !tbaa !60
  %3624 = zext i16 %3623 to i32
  %3625 = sub nsw i32 %3624, %3618
  %3626 = trunc i32 %3625 to i16
  store i16 %3626, ptr %3622, align 2, !tbaa !60
  br label %3627

3627:                                             ; preds = %3603
  br label %3628

3628:                                             ; preds = %3627
  %3629 = load i32, ptr %29, align 4, !tbaa !28
  %3630 = shl i32 %3629, 1
  %3631 = add i32 %3630, 1
  store i32 %3631, ptr %29, align 4, !tbaa !28
  br label %3632

3632:                                             ; preds = %3628, %3599
  br label %3633

3633:                                             ; preds = %3632
  br label %3634

3634:                                             ; preds = %3633
  br label %3635

3635:                                             ; preds = %3634
  %3636 = load i32, ptr %29, align 4, !tbaa !28
  %3637 = load i32, ptr %30, align 4, !tbaa !28
  %3638 = icmp ult i32 %3636, %3637
  br i1 %3638, label %3535, label %3639, !llvm.loop !89

3639:                                             ; preds = %3635
  %3640 = load i32, ptr %29, align 4, !tbaa !28
  %3641 = load i32, ptr %30, align 4, !tbaa !28
  %3642 = sub i32 %3640, %3641
  %3643 = load i32, ptr %32, align 4, !tbaa !28
  %3644 = add i32 %3643, %3642
  store i32 %3644, ptr %32, align 4, !tbaa !28
  br label %3645

3645:                                             ; preds = %3639
  br label %3646

3646:                                             ; preds = %3645
  br label %3647

3647:                                             ; preds = %3646, %2875
  br label %3648

3648:                                             ; preds = %208, %3647
  %3649 = load i32, ptr %23, align 4, !tbaa !28
  %3650 = call zeroext i1 @dict_repeat(ptr noundef %15, i32 noundef %3649, ptr noundef %32)
  %3651 = zext i1 %3650 to i64
  %3652 = call i64 @llvm.expect.i64(i64 %3651, i64 0)
  %3653 = icmp ne i64 %3652, 0
  br i1 %3653, label %3654, label %3657

3654:                                             ; preds = %3648
  %3655 = load ptr, ptr %12, align 8, !tbaa !4
  %3656 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3655, i32 0, i32 23
  store i32 22, ptr %3656, align 4, !tbaa !56
  br label %3659

3657:                                             ; preds = %3648
  br label %213

3658:                                             ; preds = %208
  br label %3659

3659:                                             ; preds = %3658, %1948, %3654, %3545, %3444, %3351, %3239, %3140, %3063, %2989, %2922, %2911, %2874, %2858, %2840, %2829, %2711, %2650, %2537, %2402, %2276, %2175, %2082, %2008, %1960, %1721, %1615, %1604, %1598, %1576, %1547, %916, %879
  %3660 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %3661 = load i64, ptr %3660, align 8, !tbaa !32
  %3662 = load ptr, ptr %8, align 8, !tbaa !4
  %3663 = getelementptr inbounds nuw %struct.lzma_dict, ptr %3662, i32 0, i32 1
  store i64 %3661, ptr %3663, align 8, !tbaa !32
  %3664 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 2
  %3665 = load i64, ptr %3664, align 8, !tbaa !90
  %3666 = load ptr, ptr %8, align 8, !tbaa !4
  %3667 = getelementptr inbounds nuw %struct.lzma_dict, ptr %3666, i32 0, i32 2
  store i64 %3665, ptr %3667, align 8, !tbaa !90
  br label %3668

3668:                                             ; preds = %3659
  %3669 = load ptr, ptr %12, align 8, !tbaa !4
  %3670 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3669, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3670, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !34
  %3671 = load ptr, ptr %18, align 8, !tbaa !24
  %3672 = load ptr, ptr %9, align 8, !tbaa !24
  %3673 = ptrtoint ptr %3671 to i64
  %3674 = ptrtoint ptr %3672 to i64
  %3675 = sub i64 %3673, %3674
  %3676 = load ptr, ptr %10, align 8, !tbaa !25
  store i64 %3675, ptr %3676, align 8, !tbaa !27
  br label %3677

3677:                                             ; preds = %3668
  br label %3678

3678:                                             ; preds = %3677
  %3679 = load i32, ptr %22, align 4, !tbaa !28
  %3680 = load ptr, ptr %12, align 8, !tbaa !4
  %3681 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3680, i32 0, i32 13
  store i32 %3679, ptr %3681, align 8, !tbaa !35
  %3682 = load i32, ptr %23, align 4, !tbaa !28
  %3683 = load ptr, ptr %12, align 8, !tbaa !4
  %3684 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3683, i32 0, i32 14
  store i32 %3682, ptr %3684, align 4, !tbaa !41
  %3685 = load i32, ptr %24, align 4, !tbaa !28
  %3686 = load ptr, ptr %12, align 8, !tbaa !4
  %3687 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3686, i32 0, i32 15
  store i32 %3685, ptr %3687, align 8, !tbaa !42
  %3688 = load i32, ptr %25, align 4, !tbaa !28
  %3689 = load ptr, ptr %12, align 8, !tbaa !4
  %3690 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3689, i32 0, i32 16
  store i32 %3688, ptr %3690, align 4, !tbaa !43
  %3691 = load i32, ptr %26, align 4, !tbaa !28
  %3692 = load ptr, ptr %12, align 8, !tbaa !4
  %3693 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3692, i32 0, i32 17
  store i32 %3691, ptr %3693, align 8, !tbaa !44
  %3694 = load ptr, ptr %28, align 8, !tbaa !47
  %3695 = load ptr, ptr %12, align 8, !tbaa !4
  %3696 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3695, i32 0, i32 24
  store ptr %3694, ptr %3696, align 8, !tbaa !46
  %3697 = load i32, ptr %29, align 4, !tbaa !28
  %3698 = load ptr, ptr %12, align 8, !tbaa !4
  %3699 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3698, i32 0, i32 25
  store i32 %3697, ptr %3699, align 8, !tbaa !48
  %3700 = load i32, ptr %30, align 4, !tbaa !28
  %3701 = load ptr, ptr %12, align 8, !tbaa !4
  %3702 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3701, i32 0, i32 26
  store i32 %3700, ptr %3702, align 4, !tbaa !49
  %3703 = load i32, ptr %31, align 4, !tbaa !28
  %3704 = load ptr, ptr %12, align 8, !tbaa !4
  %3705 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3704, i32 0, i32 27
  store i32 %3703, ptr %3705, align 8, !tbaa !50
  %3706 = load i32, ptr %32, align 4, !tbaa !28
  %3707 = load ptr, ptr %12, align 8, !tbaa !4
  %3708 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3707, i32 0, i32 28
  store i32 %3706, ptr %3708, align 4, !tbaa !51
  %3709 = load ptr, ptr %12, align 8, !tbaa !4
  %3710 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3709, i32 0, i32 21
  %3711 = load i64, ptr %3710, align 8, !tbaa !54
  %3712 = icmp ne i64 %3711, -1
  br i1 %3712, label %3713, label %3746

3713:                                             ; preds = %3678
  %3714 = getelementptr inbounds nuw %struct.lzma_dict, ptr %15, i32 0, i32 1
  %3715 = load i64, ptr %3714, align 8, !tbaa !32
  %3716 = load i64, ptr %16, align 8, !tbaa !27
  %3717 = sub i64 %3715, %3716
  %3718 = load ptr, ptr %12, align 8, !tbaa !4
  %3719 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3718, i32 0, i32 21
  %3720 = load i64, ptr %3719, align 8, !tbaa !54
  %3721 = sub i64 %3720, %3717
  store i64 %3721, ptr %3719, align 8, !tbaa !54
  %3722 = load ptr, ptr %12, align 8, !tbaa !4
  %3723 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3722, i32 0, i32 21
  %3724 = load i64, ptr %3723, align 8, !tbaa !54
  %3725 = icmp eq i64 %3724, 0
  br i1 %3725, label %3726, label %3745

3726:                                             ; preds = %3713
  %3727 = load i32, ptr %36, align 4, !tbaa !28
  %3728 = icmp eq i32 %3727, 0
  br i1 %3728, label %3729, label %3745

3729:                                             ; preds = %3726
  %3730 = load ptr, ptr %12, align 8, !tbaa !4
  %3731 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3730, i32 0, i32 23
  %3732 = load i32, ptr %3731, align 4, !tbaa !56
  %3733 = icmp eq i32 %3732, 4
  br i1 %3733, label %3744, label %3734

3734:                                             ; preds = %3729
  %3735 = load ptr, ptr %12, align 8, !tbaa !4
  %3736 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3735, i32 0, i32 23
  %3737 = load i32, ptr %3736, align 4, !tbaa !56
  %3738 = icmp eq i32 %3737, 15
  br i1 %3738, label %3744, label %3739

3739:                                             ; preds = %3734
  %3740 = load ptr, ptr %12, align 8, !tbaa !4
  %3741 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3740, i32 0, i32 23
  %3742 = load i32, ptr %3741, align 4, !tbaa !56
  %3743 = icmp eq i32 %3742, 22
  br i1 %3743, label %3744, label %3745

3744:                                             ; preds = %3739, %3734, %3729
  store i32 9, ptr %36, align 4, !tbaa !28
  br label %3745

3745:                                             ; preds = %3744, %3739, %3726, %3713
  br label %3746

3746:                                             ; preds = %3745, %3678
  %3747 = load i32, ptr %36, align 4, !tbaa !28
  %3748 = icmp eq i32 %3747, 1
  br i1 %3748, label %3749, label %3764

3749:                                             ; preds = %3746
  br label %3750

3750:                                             ; preds = %3749
  %3751 = load ptr, ptr %12, align 8, !tbaa !4
  %3752 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3751, i32 0, i32 12
  %3753 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %3752, i32 0, i32 0
  store i32 -1, ptr %3753, align 4, !tbaa !91
  %3754 = load ptr, ptr %12, align 8, !tbaa !4
  %3755 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3754, i32 0, i32 12
  %3756 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %3755, i32 0, i32 1
  store i32 0, ptr %3756, align 4, !tbaa !92
  %3757 = load ptr, ptr %12, align 8, !tbaa !4
  %3758 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3757, i32 0, i32 12
  %3759 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %3758, i32 0, i32 2
  store i32 5, ptr %3759, align 4, !tbaa !93
  br label %3760

3760:                                             ; preds = %3750
  br label %3761

3761:                                             ; preds = %3760
  %3762 = load ptr, ptr %12, align 8, !tbaa !4
  %3763 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %3762, i32 0, i32 23
  store i32 1, ptr %3763, align 4, !tbaa !56
  br label %3764

3764:                                             ; preds = %3761, %3746
  %3765 = load i32, ptr %36, align 4, !tbaa !28
  store i32 %3765, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %3766

3766:                                             ; preds = %3764, %1948
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %3767

3767:                                             ; preds = %3766, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %3768 = load i32, ptr %6, align 4
  ret i32 %3768
}

; Function Attrs: nounwind uwtable
define internal void @lzma_decoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = shl i32 1, %26
  %28 = sub i32 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %29, i32 0, i32 18
  store i32 %28, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [12288 x i16], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !96
  call void @literal_init(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !95
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = shl i32 256, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = lshr i32 256, %51
  %53 = sub i32 %48, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %54, i32 0, i32 20
  store i32 %53, ptr %55, align 4, !tbaa !52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %56, i32 0, i32 13
  store i32 0, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %58, i32 0, i32 14
  store i32 0, ptr %59, align 4, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %60, i32 0, i32 15
  store i32 0, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %62, i32 0, i32 16
  store i32 0, ptr %63, align 4, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %64, i32 0, i32 17
  store i32 0, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = shl i32 1, %68
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %71, i32 0, i32 18
  store i32 %70, ptr %72, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %75, i32 0, i32 0
  store i32 -1, ptr %76, align 4, !tbaa !91
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !92
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %81, i32 0, i32 2
  store i32 5, ptr %82, align 4, !tbaa !93
  br label %83

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %138, %84
  %86 = load i32, ptr %7, align 4, !tbaa !28
  %87 = icmp ult i32 %86, 12
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %141

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %9, align 4, !tbaa !28
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = icmp ule i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %117

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %7, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4, !tbaa !28
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i16], ptr %102, i64 0, i64 %104
  store i16 1024, ptr %105, align 2, !tbaa !60
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %7, align 4, !tbaa !28
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %9, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i16], ptr %110, i64 0, i64 %112
  store i16 1024, ptr %113, align 2, !tbaa !60
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %9, align 4, !tbaa !28
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !28
  br label %90, !llvm.loop !97

117:                                              ; preds = %96
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [12 x i16], ptr %119, i64 0, i64 %121
  store i16 1024, ptr %122, align 2, !tbaa !60
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %7, align 4, !tbaa !28
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [12 x i16], ptr %124, i64 0, i64 %126
  store i16 1024, ptr %127, align 2, !tbaa !60
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %7, align 4, !tbaa !28
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [12 x i16], ptr %129, i64 0, i64 %131
  store i16 1024, ptr %132, align 2, !tbaa !60
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %7, align 4, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [12 x i16], ptr %134, i64 0, i64 %136
  store i16 1024, ptr %137, align 2, !tbaa !60
  br label %138

138:                                              ; preds = %117
  %139 = load i32, ptr %7, align 4, !tbaa !28
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !28
  br label %85, !llvm.loop !98

141:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %10, align 4, !tbaa !28
  %144 = icmp ult i32 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %167

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i32, ptr %11, align 4, !tbaa !28
  %149 = icmp ult i32 %148, 64
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %10, align 4, !tbaa !28
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4, !tbaa !28
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i16], ptr %156, i64 0, i64 %158
  store i16 1024, ptr %159, align 2, !tbaa !60
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %11, align 4, !tbaa !28
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !28
  br label %147, !llvm.loop !99

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !28
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !28
  br label %142, !llvm.loop !100

167:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %168

168:                                              ; preds = %178, %167
  %169 = load i32, ptr %12, align 4, !tbaa !28
  %170 = icmp ult i32 %169, 114
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %12, align 4, !tbaa !28
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [114 x i16], ptr %174, i64 0, i64 %176
  store i16 1024, ptr %177, align 2, !tbaa !60
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %12, align 4, !tbaa !28
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !28
  br label %168, !llvm.loop !101

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %192, %181
  %183 = load i32, ptr %13, align 4, !tbaa !28
  %184 = icmp ult i32 %183, 16
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %13, align 4, !tbaa !28
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [16 x i16], ptr %188, i64 0, i64 %190
  store i16 1024, ptr %191, align 2, !tbaa !60
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4, !tbaa !28
  %194 = add i32 %193, 1
  store i32 %194, ptr %13, align 4, !tbaa !28
  br label %182, !llvm.loop !102

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !94
  %199 = shl i32 1, %198
  store i32 %199, ptr %14, align 4, !tbaa !28
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %201, i32 0, i32 0
  store i16 1024, ptr %202, align 4, !tbaa !63
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %203, i32 0, i32 10
  %205 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %204, i32 0, i32 1
  store i16 1024, ptr %205, align 2, !tbaa !65
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %207, i32 0, i32 0
  store i16 1024, ptr %208, align 8, !tbaa !74
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %210, i32 0, i32 1
  store i16 1024, ptr %211, align 2, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %212

212:                                              ; preds = %290, %195
  %213 = load i32, ptr %15, align 4, !tbaa !28
  %214 = load i32, ptr %14, align 4, !tbaa !28
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %293

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %232, %217
  %219 = load i32, ptr %16, align 4, !tbaa !28
  %220 = icmp ult i32 %219, 8
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %235

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %223, i32 0, i32 10
  %225 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %15, align 4, !tbaa !28
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %16, align 4, !tbaa !28
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i16], ptr %228, i64 0, i64 %230
  store i16 1024, ptr %231, align 2, !tbaa !60
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %16, align 4, !tbaa !28
  %234 = add i32 %233, 1
  store i32 %234, ptr %16, align 4, !tbaa !28
  br label %218, !llvm.loop !103

235:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i32, ptr %17, align 4, !tbaa !28
  %238 = icmp ult i32 %237, 8
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %253

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %15, align 4, !tbaa !28
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %17, align 4, !tbaa !28
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i16], ptr %246, i64 0, i64 %248
  store i16 1024, ptr %249, align 2, !tbaa !60
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %17, align 4, !tbaa !28
  %252 = add i32 %251, 1
  store i32 %252, ptr %17, align 4, !tbaa !28
  br label %236, !llvm.loop !104

253:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %254

254:                                              ; preds = %268, %253
  %255 = load i32, ptr %18, align 4, !tbaa !28
  %256 = icmp ult i32 %255, 8
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 31, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %271

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %15, align 4, !tbaa !28
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %18, align 4, !tbaa !28
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i16], ptr %264, i64 0, i64 %266
  store i16 1024, ptr %267, align 2, !tbaa !60
  br label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %18, align 4, !tbaa !28
  %270 = add i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !28
  br label %254, !llvm.loop !105

271:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %272

272:                                              ; preds = %286, %271
  %273 = load i32, ptr %19, align 4, !tbaa !28
  %274 = icmp ult i32 %273, 8
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %289

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %15, align 4, !tbaa !28
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %19, align 4, !tbaa !28
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i16], ptr %282, i64 0, i64 %284
  store i16 1024, ptr %285, align 2, !tbaa !60
  br label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %19, align 4, !tbaa !28
  %288 = add i32 %287, 1
  store i32 %288, ptr %19, align 4, !tbaa !28
  br label %272, !llvm.loop !106

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %15, align 4, !tbaa !28
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 4, !tbaa !28
  br label %212, !llvm.loop !107

293:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %294

294:                                              ; preds = %305, %293
  %295 = load i32, ptr %20, align 4, !tbaa !28
  %296 = icmp ult i32 %295, 256
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %308

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %20, align 4, !tbaa !28
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [256 x i16], ptr %301, i64 0, i64 %303
  store i16 1024, ptr %304, align 2, !tbaa !60
  br label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %20, align 4, !tbaa !28
  %307 = add i32 %306, 1
  store i32 %307, ptr %20, align 4, !tbaa !28
  br label %294, !llvm.loop !108

308:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %309

309:                                              ; preds = %320, %308
  %310 = load i32, ptr %21, align 4, !tbaa !28
  %311 = icmp ult i32 %310, 256
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.lzma_length_decoder, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %21, align 4, !tbaa !28
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [256 x i16], ptr %316, i64 0, i64 %318
  store i16 1024, ptr %319, align 2, !tbaa !60
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %21, align 4, !tbaa !28
  %322 = add i32 %321, 1
  store i32 %322, ptr %21, align 4, !tbaa !28
  br label %309, !llvm.loop !109

323:                                              ; preds = %312
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %324, i32 0, i32 23
  store i32 1, ptr %325, align 4, !tbaa !56
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %326, i32 0, i32 24
  store ptr null, ptr %327, align 8, !tbaa !46
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %328, i32 0, i32 25
  store i32 0, ptr %329, align 8, !tbaa !48
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %330, i32 0, i32 26
  store i32 0, ptr %331, align 4, !tbaa !49
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %332, i32 0, i32 27
  store i32 0, ptr %333, align 8, !tbaa !50
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %334, i32 0, i32 28
  store i32 0, ptr %335, align 4, !tbaa !51
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzma_decoder_uncompressed(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %11, i32 0, i32 21
  store i64 %10, ptr %12, align 8, !tbaa !54
  %13 = load i8, ptr %6, align 1, !tbaa !30, !range !79, !noundef !80
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_lzma1_decoder, ptr %15, i32 0, i32 22
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call i32 @lzma_lz_decoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma_decoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call zeroext i1 @is_lclppb_valid(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %84

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 1, ptr %13, align 1, !tbaa !30
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = icmp eq i64 %21, 4611686018427387906
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = and i32 %27, -2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = zext i32 %38 to i64
  %40 = shl i64 %39, 32
  %41 = add i64 %35, %40
  store i64 %41, ptr %12, align 8, !tbaa !27
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %31
  %48 = load i64, ptr %12, align 8, !tbaa !27
  %49 = icmp eq i64 %48, -1
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi i1 [ true, %31 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !30
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %83 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %20
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = call i32 @lzma_lzma_decoder_create(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !28
  %63 = load i32, ptr %16, align 4, !tbaa !28
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %83 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lzma_decoder_reset(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load i64, ptr %12, align 8, !tbaa !27
  %81 = load i8, ptr %13, align 1, !tbaa !30, !range !79, !noundef !80
  %82 = trunc i8 %81 to i1
  call void @lzma_decoder_uncompressed(ptr noundef %79, i64 noundef %80, i1 noundef zeroext %82)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %72, %68, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %84

84:                                               ; preds = %83, %19
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !59
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 224
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %47

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !59
  %12 = zext i8 %11 to i32
  %13 = sdiv i32 %12, 45
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = mul i32 %18, 9
  %20 = mul i32 %19, 5
  %21 = load i8, ptr %5, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, %20
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !59
  %25 = load i8, ptr %5, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %26, 9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !96
  %30 = load i8, ptr %5, align 1, !tbaa !59
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = mul i32 %34, 9
  %36 = sub i32 %31, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !95
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = add i32 %41, %44
  %46 = icmp ugt i32 %45, 4
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = call i64 @lzma_lz_decoder_memusage(i64 noundef %8)
  %10 = add i64 28352, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @lzma_lz_decoder_memusage(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @is_lclppb_valid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_lclppb_valid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ule i32 %5, 4
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ule i32 %10, 4
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %19 = add i32 %15, %18
  %20 = icmp ule i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = icmp ule i32 %24, 4
  br label %26

26:                                               ; preds = %21, %12, %7, %1
  %27 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !27
  %12 = load i64, ptr %9, align 8, !tbaa !27
  %13 = icmp ne i64 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %44

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lzma_alloc(i64 noundef 112, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %22, i8 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call i32 @read32le(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %41, ptr noundef %42)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_read_init(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %35, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !59
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 9, ptr %5, align 4
  br label %57

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !58
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lzma_range_decoder, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !117
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !117
  br label %10, !llvm.loop !118

56:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %34, %20
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @dict_get0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_dict, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_dict, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !59
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @dict_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lzma_dict, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lzma_dict, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_dict, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_dict, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = sub i64 %25, 288
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 0, %21 ], [ %26, %22 ]
  %29 = add i64 %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !59
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dict_put(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !59
  %5 = load i8, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_dict, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_dict, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store i8 %5, ptr %13, align 1, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_dict, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !121, !range !79, !noundef !80
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_dict, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = sub i64 %21, 576
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_dict, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dict_is_distance_valid(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lzma_dict, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dict_repeat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lzma_dict, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_dict, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load i64, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !27
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sub i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_dict, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = sub i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_dict, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_dict, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !120
  %52 = sub i64 %51, 288
  %53 = load i64, ptr %9, align 8, !tbaa !27
  %54 = add i64 %53, %52
  store i64 %54, ptr %9, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %48, %28
  %56 = load i32, ptr %5, align 4, !tbaa !28
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %76, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lzma_dict, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load i64, ptr %9, align 8, !tbaa !27
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_dict, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_dict, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store i8 %67, ptr %75, align 1, !tbaa !59
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %8, align 4, !tbaa !28
  %78 = add i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !28
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %60, label %80, !llvm.loop !124

80:                                               ; preds = %76
  br label %102

81:                                               ; preds = %55
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lzma_dict, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lzma_dict, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_dict, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = load i64, ptr %9, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %93, i64 %95, i1 false)
  %96 = load i32, ptr %8, align 4, !tbaa !28
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_dict, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %81, %80
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lzma_dict, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 8, !tbaa !121, !range !79, !noundef !80
  %106 = trunc i8 %105 to i1
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_dict, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = sub i64 %110, 576
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lzma_dict, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !90
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %6, align 8, !tbaa !122
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dict_put_safe(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_dict, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_dict, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %5, align 1, !tbaa !59
  call void @dict_put(ptr noundef %19, i8 noundef zeroext %20)
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @literal_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = add i32 %9, %10
  %12 = shl i32 768, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  store i16 1024, ptr %22, align 2, !tbaa !60
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !27
  br label %14, !llvm.loop !125

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !5, i64 96, !5, i64 104}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !16, i64 8, !19, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!18, !16, i64 8}
!22 = !{!14, !15, i64 16}
!23 = !{!18, !19, i64 16}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{i64 0, i64 8, !24, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 1, !30, i64 41, i64 1, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!33, !19, i64 8}
!33 = !{!"", !16, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !31, i64 40, !31, i64 41}
!34 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28}
!35 = !{!36, !15, i64 28280}
!36 = !{!"", !6, i64 0, !6, i64 24576, !6, i64 24960, !6, i64 24984, !6, i64 25008, !6, i64 25032, !6, i64 25056, !6, i64 25440, !6, i64 25952, !6, i64 26180, !37, i64 26212, !37, i64 27240, !39, i64 28268, !15, i64 28280, !15, i64 28284, !15, i64 28288, !15, i64 28292, !15, i64 28296, !15, i64 28300, !15, i64 28304, !15, i64 28308, !19, i64 28312, !31, i64 28320, !15, i64 28324, !40, i64 28328, !15, i64 28336, !15, i64 28340, !15, i64 28344, !15, i64 28348}
!37 = !{!"", !38, i64 0, !38, i64 2, !6, i64 4, !6, i64 260, !6, i64 516}
!38 = !{!"short", !6, i64 0}
!39 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!36, !15, i64 28284}
!42 = !{!36, !15, i64 28288}
!43 = !{!36, !15, i64 28292}
!44 = !{!36, !15, i64 28296}
!45 = !{!36, !15, i64 28300}
!46 = !{!36, !40, i64 28328}
!47 = !{!40, !40, i64 0}
!48 = !{!36, !15, i64 28336}
!49 = !{!36, !15, i64 28340}
!50 = !{!36, !15, i64 28344}
!51 = !{!36, !15, i64 28348}
!52 = !{!36, !15, i64 28308}
!53 = !{!36, !15, i64 28304}
!54 = !{!36, !19, i64 28312}
!55 = !{!33, !19, i64 24}
!56 = !{!36, !15, i64 28324}
!57 = !{!39, !15, i64 0}
!58 = !{!39, !15, i64 4}
!59 = !{!6, !6, i64 0}
!60 = !{!38, !38, i64 0}
!61 = !{i64 2148564254, i64 2148564296, i64 2148564324, i64 2148564374, i64 2148564407, i64 2148564423, i64 2148564459, i64 2148564494, i64 2148564531, i64 2148564560, i64 2148564567, i64 2148564588, i64 2148564636, i64 2148564679, i64 2148564709, i64 2148564738, i64 2148564770, i64 2148564799, i64 2148564836, i64 2148564875, i64 2148564930, i64 2148564961, i64 2148564992, i64 2148565031, i64 2148565056, i64 2148565086, i64 2148565122, i64 2148565176, i64 2148565236, i64 2148565269, i64 2148565285, i64 2148565321, i64 2148565356, i64 2148565393, i64 2148565422, i64 2148565429, i64 2148565450, i64 2148565498, i64 2148565541, i64 2148565571, i64 2148565600, i64 2148565632, i64 2148565661, i64 2148565713, i64 2148565759, i64 2148565798, i64 2148565853, i64 2148565884, i64 2148565915, i64 2148565954, i64 2148565979, i64 2148566009, i64 2148566045, i64 2148566099, i64 2148566159, i64 2148566192, i64 2148566208, i64 2148566244, i64 2148566279, i64 2148566316, i64 2148566345, i64 2148566352, i64 2148566373, i64 2148566421, i64 2148566464, i64 2148566494, i64 2148566523, i64 2148566555, i64 2148566584, i64 2148566636, i64 2148566682, i64 2148566721, i64 2148566776, i64 2148566807, i64 2148566838, i64 2148566877, i64 2148566902, i64 2148566932, i64 2148566968, i64 2148567022, i64 2148567082, i64 2148567115, i64 2148567131, i64 2148567167, i64 2148567202, i64 2148567239, i64 2148567268, i64 2148567275, i64 2148567296, i64 2148567344, i64 2148567387, i64 2148567417, i64 2148567446, i64 2148567478, i64 2148567507, i64 2148567559, i64 2148567605, i64 2148567644, i64 2148567699, i64 2148567730, i64 2148567761, i64 2148567800, i64 2148567825, i64 2148567855, i64 2148567891, i64 2148567945, i64 2148568005, i64 2148568038, i64 2148568054, i64 2148568090, i64 2148568125, i64 2148568162, i64 2148568191, i64 2148568198, i64 2148568219, i64 2148568267, i64 2148568310, i64 2148568340, i64 2148568369, i64 2148568401, i64 2148568430, i64 2148568482, i64 2148568528, i64 2148568567, i64 2148568622, i64 2148568653, i64 2148568684, i64 2148568723, i64 2148568748, i64 2148568778, i64 2148568814, i64 2148568868, i64 2148568928, i64 2148568961, i64 2148568977, i64 2148569013, i64 2148569048, i64 2148569085, i64 2148569114, i64 2148569121, i64 2148569142, i64 2148569190, i64 2148569233, i64 2148569263, i64 2148569292, i64 2148569324, i64 2148569353, i64 2148569405, i64 2148569451, i64 2148569490, i64 2148569545, i64 2148569576, i64 2148569607, i64 2148569646, i64 2148569671, i64 2148569701, i64 2148569737, i64 2148569791, i64 2148569851, i64 2148569884, i64 2148569900, i64 2148569936, i64 2148569971, i64 2148570008, i64 2148570037, i64 2148570044, i64 2148570065, i64 2148570113, i64 2148570156, i64 2148570186, i64 2148570215, i64 2148570247, i64 2148570276, i64 2148570328, i64 2148570374, i64 2148570413, i64 2148570468, i64 2148570499, i64 2148570530, i64 2148570569, i64 2148570594, i64 2148570624, i64 2148570660, i64 2148570714, i64 2148570745, i64 2148570778, i64 2148570794, i64 2148570830, i64 2148570865, i64 2148570902, i64 2148570931, i64 2148570938, i64 2148570959, i64 2148571007, i64 2148571050, i64 2148571080, i64 2148571109, i64 2148571141, i64 2148571170, i64 2148571225, i64 2148571256, i64 2148571287, i64 2148571326, i64 2148571359, i64 2148571389, i64 2148571425, i64 2148571479}
!62 = !{i64 2148573006, i64 2148573033, i64 2148573071, i64 2148573109, i64 2148573170, i64 2148573209, i64 2148574003, i64 2148574046, i64 2148574079, i64 2148574095, i64 2148574131, i64 2148574166, i64 2148574203, i64 2148574232, i64 2148574239, i64 2148574260, i64 2148574308, i64 2148574345, i64 2148574375, i64 2148574404, i64 2148574436, i64 2148573402, i64 2148573454, i64 2148573485, i64 2148573516, i64 2148573548, i64 2148574484, i64 2148574526, i64 2148573690, i64 2148573728, i64 2148573805, i64 2148573834, i64 2148573947, i64 2148574557, i64 2148574595, i64 2148574633, i64 2148574694, i64 2148574733, i64 2148575527, i64 2148575570, i64 2148575603, i64 2148575619, i64 2148575655, i64 2148575690, i64 2148575727, i64 2148575756, i64 2148575763, i64 2148575784, i64 2148575832, i64 2148575869, i64 2148575899, i64 2148575928, i64 2148575960, i64 2148574926, i64 2148574978, i64 2148575009, i64 2148575040, i64 2148575072, i64 2148576008, i64 2148576050, i64 2148575214, i64 2148575252, i64 2148575329, i64 2148575358, i64 2148575471, i64 2148576081, i64 2148576119, i64 2148576157, i64 2148576218, i64 2148576257, i64 2148577051, i64 2148577094, i64 2148577127, i64 2148577143, i64 2148577179, i64 2148577214, i64 2148577251, i64 2148577280, i64 2148577287, i64 2148577308, i64 2148577356, i64 2148577393, i64 2148577423, i64 2148577452, i64 2148577484, i64 2148576450, i64 2148576502, i64 2148576533, i64 2148576564, i64 2148576596, i64 2148577532, i64 2148577574, i64 2148576738, i64 2148576776, i64 2148576853, i64 2148576882, i64 2148576995, i64 2148577605, i64 2148577643, i64 2148577681, i64 2148577742, i64 2148577781, i64 2148578575, i64 2148578618, i64 2148578651, i64 2148578667, i64 2148578703, i64 2148578738, i64 2148578775, i64 2148578804, i64 2148578811, i64 2148578832, i64 2148578880, i64 2148578917, i64 2148578947, i64 2148578976, i64 2148579008, i64 2148577974, i64 2148578026, i64 2148578057, i64 2148578088, i64 2148578120, i64 2148579056, i64 2148579098, i64 2148578262, i64 2148578300, i64 2148578377, i64 2148578406, i64 2148578519, i64 2148579129, i64 2148579167, i64 2148579205, i64 2148579266, i64 2148579305, i64 2148580099, i64 2148580142, i64 2148580175, i64 2148580191, i64 2148580227, i64 2148580262, i64 2148580299, i64 2148580328, i64 2148580335, i64 2148580356, i64 2148580404, i64 2148580441, i64 2148580471, i64 2148580500, i64 2148580532, i64 2148579498, i64 2148579550, i64 2148579581, i64 2148579612, i64 2148579644, i64 2148580580, i64 2148580622, i64 2148579786, i64 2148579824, i64 2148579901, i64 2148579930, i64 2148580043, i64 2148580653, i64 2148580691, i64 2148580729, i64 2148580790, i64 2148580829, i64 2148581623, i64 2148581666, i64 2148581699, i64 2148581715, i64 2148581751, i64 2148581786, i64 2148581823, i64 2148581852, i64 2148581859, i64 2148581880, i64 2148581928, i64 2148581965, i64 2148581995, i64 2148582024, i64 2148582056, i64 2148581022, i64 2148581074, i64 2148581105, i64 2148581136, i64 2148581168, i64 2148582104, i64 2148582146, i64 2148581310, i64 2148581348, i64 2148581425, i64 2148581454, i64 2148581567, i64 2148582177, i64 2148582215, i64 2148582253, i64 2148582314, i64 2148582353, i64 2148583147, i64 2148583190, i64 2148583223, i64 2148583239, i64 2148583275, i64 2148583310, i64 2148583347, i64 2148583376, i64 2148583383, i64 2148583404, i64 2148583452, i64 2148583489, i64 2148583519, i64 2148583548, i64 2148583580, i64 2148582546, i64 2148582598, i64 2148582629, i64 2148582660, i64 2148582692, i64 2148583628, i64 2148583670, i64 2148582834, i64 2148582872, i64 2148582949, i64 2148582978, i64 2148583091, i64 2148583701, i64 2148583739, i64 2148583777, i64 2148583838, i64 2148583877, i64 2148584666, i64 2148584682, i64 2148584718, i64 2148584753, i64 2148584790, i64 2148584819, i64 2148584826, i64 2148584847, i64 2148584895, i64 2148584932, i64 2148584962, i64 2148584991, i64 2148585023, i64 2148584070, i64 2148584122, i64 2148584153, i64 2148584184, i64 2148584216, i64 2148584358, i64 2148584396, i64 2148584473, i64 2148584502, i64 2148584615}
!63 = !{!36, !38, i64 26212}
!64 = !{i64 2148594251, i64 2148594293, i64 2148594321, i64 2148594371, i64 2148594404, i64 2148594420, i64 2148594456, i64 2148594491, i64 2148594528, i64 2148594557, i64 2148594564, i64 2148594585, i64 2148594633, i64 2148594676, i64 2148594706, i64 2148594735, i64 2148594767, i64 2148594796, i64 2148594833, i64 2148594872, i64 2148594927, i64 2148594958, i64 2148594989, i64 2148595028, i64 2148595053, i64 2148595083, i64 2148595119, i64 2148595173, i64 2148595233, i64 2148595266, i64 2148595282, i64 2148595318, i64 2148595353, i64 2148595390, i64 2148595419, i64 2148595426, i64 2148595447, i64 2148595495, i64 2148595538, i64 2148595568, i64 2148595597, i64 2148595629, i64 2148595658, i64 2148595710, i64 2148595756, i64 2148595795, i64 2148595850, i64 2148595881, i64 2148595912, i64 2148595951, i64 2148595976, i64 2148596006, i64 2148596042, i64 2148596096, i64 2148596127, i64 2148596160, i64 2148596176, i64 2148596212, i64 2148596247, i64 2148596284, i64 2148596313, i64 2148596320, i64 2148596341, i64 2148596389, i64 2148596432, i64 2148596462, i64 2148596491, i64 2148596523, i64 2148596552, i64 2148596607, i64 2148596638, i64 2148596669, i64 2148596708, i64 2148596741, i64 2148596771, i64 2148596807, i64 2148596861}
!65 = !{!36, !38, i64 26214}
!66 = !{i64 2148604654, i64 2148604696, i64 2148604724, i64 2148604774, i64 2148604807, i64 2148604823, i64 2148604859, i64 2148604894, i64 2148604931, i64 2148604960, i64 2148604967, i64 2148604988, i64 2148605036, i64 2148605079, i64 2148605109, i64 2148605138, i64 2148605170, i64 2148605199, i64 2148605236, i64 2148605275, i64 2148605330, i64 2148605361, i64 2148605392, i64 2148605431, i64 2148605456, i64 2148605486, i64 2148605522, i64 2148605576, i64 2148605636, i64 2148605669, i64 2148605685, i64 2148605721, i64 2148605756, i64 2148605793, i64 2148605822, i64 2148605829, i64 2148605850, i64 2148605898, i64 2148605941, i64 2148605971, i64 2148606000, i64 2148606032, i64 2148606061, i64 2148606113, i64 2148606159, i64 2148606198, i64 2148606253, i64 2148606284, i64 2148606315, i64 2148606354, i64 2148606379, i64 2148606409, i64 2148606445, i64 2148606499, i64 2148606530, i64 2148606563, i64 2148606579, i64 2148606615, i64 2148606650, i64 2148606687, i64 2148606716, i64 2148606723, i64 2148606744, i64 2148606792, i64 2148606835, i64 2148606865, i64 2148606894, i64 2148606926, i64 2148606955, i64 2148607010, i64 2148607041, i64 2148607072, i64 2148607111, i64 2148607144, i64 2148607174, i64 2148607210, i64 2148607264}
!67 = !{i64 2148624436, i64 2148624478, i64 2148624506, i64 2148624556, i64 2148624589, i64 2148624605, i64 2148624641, i64 2148624676, i64 2148624713, i64 2148624742, i64 2148624749, i64 2148624770, i64 2148624818, i64 2148624861, i64 2148624891, i64 2148624920, i64 2148624952, i64 2148624981, i64 2148625018, i64 2148625057, i64 2148625112, i64 2148625143, i64 2148625174, i64 2148625213, i64 2148625238, i64 2148625268, i64 2148625304, i64 2148625358, i64 2148625418, i64 2148625451, i64 2148625467, i64 2148625503, i64 2148625538, i64 2148625575, i64 2148625604, i64 2148625611, i64 2148625632, i64 2148625680, i64 2148625723, i64 2148625753, i64 2148625782, i64 2148625814, i64 2148625843, i64 2148625895, i64 2148625941, i64 2148625980, i64 2148626035, i64 2148626066, i64 2148626097, i64 2148626136, i64 2148626161, i64 2148626191, i64 2148626227, i64 2148626281, i64 2148626341, i64 2148626374, i64 2148626390, i64 2148626426, i64 2148626461, i64 2148626498, i64 2148626527, i64 2148626534, i64 2148626555, i64 2148626603, i64 2148626646, i64 2148626676, i64 2148626705, i64 2148626737, i64 2148626766, i64 2148626818, i64 2148626864, i64 2148626903, i64 2148626958, i64 2148626989, i64 2148627020, i64 2148627059, i64 2148627084, i64 2148627114, i64 2148627150, i64 2148627204, i64 2148627264, i64 2148627297, i64 2148627313, i64 2148627349, i64 2148627384, i64 2148627421, i64 2148627450, i64 2148627457, i64 2148627478, i64 2148627526, i64 2148627569, i64 2148627599, i64 2148627628, i64 2148627660, i64 2148627689, i64 2148627741, i64 2148627787, i64 2148627826, i64 2148627881, i64 2148627912, i64 2148627943, i64 2148627982, i64 2148628007, i64 2148628037, i64 2148628073, i64 2148628127, i64 2148628187, i64 2148628220, i64 2148628236, i64 2148628272, i64 2148628307, i64 2148628344, i64 2148628373, i64 2148628380, i64 2148628401, i64 2148628449, i64 2148628492, i64 2148628522, i64 2148628551, i64 2148628583, i64 2148628612, i64 2148628664, i64 2148628710, i64 2148628749, i64 2148628804, i64 2148628835, i64 2148628866, i64 2148628905, i64 2148628930, i64 2148628960, i64 2148628996, i64 2148629050, i64 2148629110, i64 2148629143, i64 2148629159, i64 2148629195, i64 2148629230, i64 2148629267, i64 2148629296, i64 2148629303, i64 2148629324, i64 2148629372, i64 2148629415, i64 2148629445, i64 2148629474, i64 2148629506, i64 2148629535, i64 2148629587, i64 2148629633, i64 2148629672, i64 2148629727, i64 2148629758, i64 2148629789, i64 2148629828, i64 2148629853, i64 2148629883, i64 2148629919, i64 2148629973, i64 2148630033, i64 2148630066, i64 2148630082, i64 2148630118, i64 2148630153, i64 2148630190, i64 2148630219, i64 2148630226, i64 2148630247, i64 2148630295, i64 2148630338, i64 2148630368, i64 2148630397, i64 2148630429, i64 2148630458, i64 2148630510, i64 2148630556, i64 2148630595, i64 2148630650, i64 2148630681, i64 2148630712, i64 2148630751, i64 2148630776, i64 2148630806, i64 2148630842, i64 2148630896, i64 2148630927, i64 2148630960, i64 2148630976, i64 2148631012, i64 2148631047, i64 2148631084, i64 2148631113, i64 2148631120, i64 2148631141, i64 2148631189, i64 2148631232, i64 2148631262, i64 2148631291, i64 2148631323, i64 2148631352, i64 2148631407, i64 2148631438, i64 2148631469, i64 2148631508, i64 2148631541, i64 2148631571, i64 2148631607, i64 2148631661}
!68 = !{i64 2148644674, i64 2148644716, i64 2148644744, i64 2148644794, i64 2148644827, i64 2148644843, i64 2148644879, i64 2148644914, i64 2148644951, i64 2148644980, i64 2148644987, i64 2148645008, i64 2148645056, i64 2148645099, i64 2148645129, i64 2148645158, i64 2148645190, i64 2148645219, i64 2148645256, i64 2148645295, i64 2148645350, i64 2148645381, i64 2148645412, i64 2148645451, i64 2148645476, i64 2148645506, i64 2148645542, i64 2148645596, i64 2148645656, i64 2148645689, i64 2148645705, i64 2148645741, i64 2148645776, i64 2148645813, i64 2148645842, i64 2148645849, i64 2148645870, i64 2148645918, i64 2148645961, i64 2148645991, i64 2148646020, i64 2148646052, i64 2148646081, i64 2148646133, i64 2148646179, i64 2148646218, i64 2148646273, i64 2148646304, i64 2148646335, i64 2148646374, i64 2148646399, i64 2148646429, i64 2148646465, i64 2148646519, i64 2148646579, i64 2148646612, i64 2148646628, i64 2148646664, i64 2148646699, i64 2148646736, i64 2148646765, i64 2148646772, i64 2148646793, i64 2148646841, i64 2148646884, i64 2148646914, i64 2148646943, i64 2148646975, i64 2148647004, i64 2148647056, i64 2148647102, i64 2148647141, i64 2148647196, i64 2148647227, i64 2148647258, i64 2148647297, i64 2148647322, i64 2148647352, i64 2148647388, i64 2148647442, i64 2148647502, i64 2148647535, i64 2148647551, i64 2148647587, i64 2148647622, i64 2148647659, i64 2148647688, i64 2148647695, i64 2148647716, i64 2148647764, i64 2148647807, i64 2148647837, i64 2148647866, i64 2148647898, i64 2148647927, i64 2148647979, i64 2148648025, i64 2148648064, i64 2148648119, i64 2148648150, i64 2148648181, i64 2148648220, i64 2148648245, i64 2148648275, i64 2148648311, i64 2148648365, i64 2148648425, i64 2148648458, i64 2148648474, i64 2148648510, i64 2148648545, i64 2148648582, i64 2148648611, i64 2148648618, i64 2148648639, i64 2148648687, i64 2148648730, i64 2148648760, i64 2148648789, i64 2148648821, i64 2148648850, i64 2148648902, i64 2148648948, i64 2148648987, i64 2148649042, i64 2148649073, i64 2148649104, i64 2148649143, i64 2148649168, i64 2148649198, i64 2148649234, i64 2148649288, i64 2148649319, i64 2148649352, i64 2148649368, i64 2148649404, i64 2148649439, i64 2148649476, i64 2148649505, i64 2148649512, i64 2148649533, i64 2148649581, i64 2148649624, i64 2148649654, i64 2148649683, i64 2148649715, i64 2148649744, i64 2148649799, i64 2148649830, i64 2148649861, i64 2148649900, i64 2148649933, i64 2148649963, i64 2148649999, i64 2148650053}
!69 = !{i64 2148650587, i64 2148650636, i64 2148650670, i64 2148650703, i64 2148650738, i64 2148651827, i64 2148651843, i64 2148651879, i64 2148651914, i64 2148651951, i64 2148651980, i64 2148651987, i64 2148652008, i64 2148652056, i64 2148652093, i64 2148652123, i64 2148652152, i64 2148652184, i64 2148650824, i64 2148650876, i64 2148650907, i64 2148650939, i64 2148650975, i64 2148651004, i64 2148651042, i64 2148651071}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{i64 2148652529, i64 2148652534, i64 2148652565, i64 2148652598, i64 2148653222, i64 2148653238, i64 2148653274, i64 2148653309, i64 2148653346, i64 2148653375, i64 2148652636, i64 2148652654, i64 2148652683, i64 2148652715, i64 2148652747, i64 2148652778, i64 2148652801, i64 2148652818}
!73 = !{i64 2148662458, i64 2148662500, i64 2148662535, i64 2148662585, i64 2148662618, i64 2148662634, i64 2148662670, i64 2148662705, i64 2148662742, i64 2148662771, i64 2148662778, i64 2148662799, i64 2148662847, i64 2148662890, i64 2148662920, i64 2148662949, i64 2148662981, i64 2148663010, i64 2148663047, i64 2148663086, i64 2148663123, i64 2148663154, i64 2148663184, i64 2148663243, i64 2148663282, i64 2148663320, i64 2148663356, i64 2148663400, i64 2148663475, i64 2148663508, i64 2148663524, i64 2148663560, i64 2148663595, i64 2148663632, i64 2148663661, i64 2148663668, i64 2148663689, i64 2148663737, i64 2148663780, i64 2148663810, i64 2148663839, i64 2148663871, i64 2148663900, i64 2148663959, i64 2148663998, i64 2148664035, i64 2148664066, i64 2148664093, i64 2148664123, i64 2148664182, i64 2148664221, i64 2148664259, i64 2148664295, i64 2148664356, i64 2148664432, i64 2148664465, i64 2148664481, i64 2148664517, i64 2148664552, i64 2148664589, i64 2148664618, i64 2148664625, i64 2148664646, i64 2148664694, i64 2148664737, i64 2148664767, i64 2148664796, i64 2148664828, i64 2148664857, i64 2148664916, i64 2148664955, i64 2148664992, i64 2148665023, i64 2148665050, i64 2148665080, i64 2148665139, i64 2148665178, i64 2148665216, i64 2148665252, i64 2148665313, i64 2148665346, i64 2148665362, i64 2148665398, i64 2148665433, i64 2148665470, i64 2148665499, i64 2148665506, i64 2148665527, i64 2148665575, i64 2148665618, i64 2148665648, i64 2148665677, i64 2148665709, i64 2148665738, i64 2148665775, i64 2148665806, i64 2148665833, i64 2148665863, i64 2148665922, i64 2148665961, i64 2148665999, i64 2148666035, i64 2148666097}
!74 = !{!36, !38, i64 27240}
!75 = !{i64 2148678063, i64 2148678105, i64 2148678133, i64 2148678183, i64 2148678216, i64 2148678232, i64 2148678268, i64 2148678303, i64 2148678340, i64 2148678369, i64 2148678376, i64 2148678397, i64 2148678445, i64 2148678488, i64 2148678518, i64 2148678547, i64 2148678579, i64 2148678608, i64 2148678645, i64 2148678684, i64 2148678739, i64 2148678770, i64 2148678801, i64 2148678840, i64 2148678865, i64 2148678895, i64 2148678931, i64 2148678985, i64 2148679045, i64 2148679078, i64 2148679094, i64 2148679130, i64 2148679165, i64 2148679202, i64 2148679231, i64 2148679238, i64 2148679259, i64 2148679307, i64 2148679350, i64 2148679380, i64 2148679409, i64 2148679441, i64 2148679470, i64 2148679522, i64 2148679568, i64 2148679607, i64 2148679662, i64 2148679693, i64 2148679724, i64 2148679763, i64 2148679788, i64 2148679818, i64 2148679854, i64 2148679908, i64 2148679939, i64 2148679972, i64 2148679988, i64 2148680024, i64 2148680059, i64 2148680096, i64 2148680125, i64 2148680132, i64 2148680153, i64 2148680201, i64 2148680244, i64 2148680274, i64 2148680303, i64 2148680335, i64 2148680364, i64 2148680419, i64 2148680450, i64 2148680481, i64 2148680520, i64 2148680553, i64 2148680583, i64 2148680619, i64 2148680673}
!76 = !{!36, !38, i64 27242}
!77 = !{i64 2148688452, i64 2148688494, i64 2148688522, i64 2148688572, i64 2148688605, i64 2148688621, i64 2148688657, i64 2148688692, i64 2148688729, i64 2148688758, i64 2148688765, i64 2148688786, i64 2148688834, i64 2148688877, i64 2148688907, i64 2148688936, i64 2148688968, i64 2148688997, i64 2148689034, i64 2148689073, i64 2148689128, i64 2148689159, i64 2148689190, i64 2148689229, i64 2148689254, i64 2148689284, i64 2148689320, i64 2148689374, i64 2148689434, i64 2148689467, i64 2148689483, i64 2148689519, i64 2148689554, i64 2148689591, i64 2148689620, i64 2148689627, i64 2148689648, i64 2148689696, i64 2148689739, i64 2148689769, i64 2148689798, i64 2148689830, i64 2148689859, i64 2148689911, i64 2148689957, i64 2148689996, i64 2148690051, i64 2148690082, i64 2148690113, i64 2148690152, i64 2148690177, i64 2148690207, i64 2148690243, i64 2148690297, i64 2148690328, i64 2148690361, i64 2148690377, i64 2148690413, i64 2148690448, i64 2148690485, i64 2148690514, i64 2148690521, i64 2148690542, i64 2148690590, i64 2148690633, i64 2148690663, i64 2148690692, i64 2148690724, i64 2148690753, i64 2148690808, i64 2148690839, i64 2148690870, i64 2148690909, i64 2148690942, i64 2148690972, i64 2148691008, i64 2148691062}
!78 = !{i64 2148708226, i64 2148708268, i64 2148708296, i64 2148708346, i64 2148708379, i64 2148708395, i64 2148708431, i64 2148708466, i64 2148708503, i64 2148708532, i64 2148708539, i64 2148708560, i64 2148708608, i64 2148708651, i64 2148708681, i64 2148708710, i64 2148708742, i64 2148708771, i64 2148708808, i64 2148708847, i64 2148708902, i64 2148708933, i64 2148708964, i64 2148709003, i64 2148709028, i64 2148709058, i64 2148709094, i64 2148709148, i64 2148709208, i64 2148709241, i64 2148709257, i64 2148709293, i64 2148709328, i64 2148709365, i64 2148709394, i64 2148709401, i64 2148709422, i64 2148709470, i64 2148709513, i64 2148709543, i64 2148709572, i64 2148709604, i64 2148709633, i64 2148709685, i64 2148709731, i64 2148709770, i64 2148709825, i64 2148709856, i64 2148709887, i64 2148709926, i64 2148709951, i64 2148709981, i64 2148710017, i64 2148710071, i64 2148710131, i64 2148710164, i64 2148710180, i64 2148710216, i64 2148710251, i64 2148710288, i64 2148710317, i64 2148710324, i64 2148710345, i64 2148710393, i64 2148710436, i64 2148710466, i64 2148710495, i64 2148710527, i64 2148710556, i64 2148710608, i64 2148710654, i64 2148710693, i64 2148710748, i64 2148710779, i64 2148710810, i64 2148710849, i64 2148710874, i64 2148710904, i64 2148710940, i64 2148710994, i64 2148711054, i64 2148711087, i64 2148711103, i64 2148711139, i64 2148711174, i64 2148711211, i64 2148711240, i64 2148711247, i64 2148711268, i64 2148711316, i64 2148711359, i64 2148711389, i64 2148711418, i64 2148711450, i64 2148711479, i64 2148711531, i64 2148711577, i64 2148711616, i64 2148711671, i64 2148711702, i64 2148711733, i64 2148711772, i64 2148711797, i64 2148711827, i64 2148711863, i64 2148711917, i64 2148711977, i64 2148712010, i64 2148712026, i64 2148712062, i64 2148712097, i64 2148712134, i64 2148712163, i64 2148712170, i64 2148712191, i64 2148712239, i64 2148712282, i64 2148712312, i64 2148712341, i64 2148712373, i64 2148712402, i64 2148712454, i64 2148712500, i64 2148712539, i64 2148712594, i64 2148712625, i64 2148712656, i64 2148712695, i64 2148712720, i64 2148712750, i64 2148712786, i64 2148712840, i64 2148712900, i64 2148712933, i64 2148712949, i64 2148712985, i64 2148713020, i64 2148713057, i64 2148713086, i64 2148713093, i64 2148713114, i64 2148713162, i64 2148713205, i64 2148713235, i64 2148713264, i64 2148713296, i64 2148713325, i64 2148713377, i64 2148713423, i64 2148713462, i64 2148713517, i64 2148713548, i64 2148713579, i64 2148713618, i64 2148713643, i64 2148713673, i64 2148713709, i64 2148713763, i64 2148713823, i64 2148713856, i64 2148713872, i64 2148713908, i64 2148713943, i64 2148713980, i64 2148714009, i64 2148714016, i64 2148714037, i64 2148714085, i64 2148714128, i64 2148714158, i64 2148714187, i64 2148714219, i64 2148714248, i64 2148714300, i64 2148714346, i64 2148714385, i64 2148714440, i64 2148714471, i64 2148714502, i64 2148714541, i64 2148714566, i64 2148714596, i64 2148714632, i64 2148714686, i64 2148714717, i64 2148714750, i64 2148714766, i64 2148714802, i64 2148714837, i64 2148714874, i64 2148714903, i64 2148714910, i64 2148714931, i64 2148714979, i64 2148715022, i64 2148715052, i64 2148715081, i64 2148715113, i64 2148715142, i64 2148715197, i64 2148715228, i64 2148715259, i64 2148715298, i64 2148715331, i64 2148715361, i64 2148715397, i64 2148715451}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!36, !31, i64 28320}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = !{!33, !19, i64 16}
!91 = !{!36, !15, i64 28268}
!92 = !{!36, !15, i64 28272}
!93 = !{!36, !15, i64 28276}
!94 = !{!14, !15, i64 28}
!95 = !{!14, !15, i64 20}
!96 = !{!14, !15, i64 24}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18lzma_filter_info_s", !5, i64 0}
!114 = !{!14, !15, i64 48}
!115 = !{!14, !15, i64 52}
!116 = !{!14, !15, i64 56}
!117 = !{!39, !15, i64 8}
!118 = distinct !{!118, !71}
!119 = !{!33, !16, i64 0}
!120 = !{!33, !19, i64 32}
!121 = !{!33, !31, i64 40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !5, i64 0}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
