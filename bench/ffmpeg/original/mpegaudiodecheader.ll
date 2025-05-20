target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_mpa_freq_tab = external hidden constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden constant [2 x [3 x [15 x i16]]], align 16

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpegaudio_decode_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 @ff_mpa_check_header(i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !9
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %169

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = and i32 %21, 1048576
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = and i32 %25, 524288
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %32, i32 0, i32 9
  store i32 1, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %31, %24
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = lshr i32 %35, 17
  %37 = and i32 %36, 3
  %38 = sub i32 4, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !13
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 3
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp uge i64 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = ashr i32 %53, %58
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 3, %64
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !16
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !17
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !18
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = lshr i32 %80, 12
  %82 = and i32 %81, 15
  store i32 %82, ptr %11, align 4, !tbaa !9
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = lshr i32 %83, 9
  %85 = and i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = lshr i32 %86, 6
  %88 = and i32 %87, 3
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !19
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = lshr i32 %91, 4
  %93 = and i32 %92, 3
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 4, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %48
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %101, i32 0, i32 6
  store i32 1, ptr %102, align 4, !tbaa !21
  br label %106

103:                                              ; preds = %48
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %104, i32 0, i32 6
  store i32 2, ptr %105, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [15 x i16]], ptr %114, i64 0, i64 %119
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !14
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %7, align 4, !tbaa !9
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = mul nsw i32 %126, 1000
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 4, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !13
  switch i32 %132, label %150 [
    i32 1, label %133
    i32 2, label %142
    i32 3, label %151
  ]

133:                                              ; preds = %109
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = mul nsw i32 %134, 12000
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %7, align 4, !tbaa !9
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  store i32 %141, ptr %7, align 4, !tbaa !9
  br label %163

142:                                              ; preds = %109
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 144000
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %7, align 4, !tbaa !9
  br label %163

150:                                              ; preds = %109
  br label %151

151:                                              ; preds = %109, %150
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = mul nsw i32 %152, 144000
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = shl i32 %154, %157
  %159 = sdiv i32 %153, %158
  store i32 %159, ptr %7, align 4, !tbaa !9
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %7, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %151, %142, %133
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 4, !tbaa !23
  br label %168

167:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %169

168:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %167, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpa_check_header(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -2097152
  %6 = icmp ne i32 %5, -2097152
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = and i32 %9, 1572864
  %11 = icmp eq i32 %10, 524288
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, 393216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 61440
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = and i32 %24, 3072
  %26 = icmp eq i32 %25, 3072
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mpa_decode_header(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.MPADecodeHeader, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %14, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  switch i32 %25, label %32 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 86058, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 384, ptr %28, align 4, !tbaa !9
  br label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 86016, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 1152, ptr %31, align 4, !tbaa !9
  br label %49

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %22, %32
  %34 = load ptr, ptr %13, align 8, !tbaa !26
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 86029
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 86017, ptr %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 576, ptr %45, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 1152, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %29, %26
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  store i32 %60, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPADecodeHeader, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !23
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15MPADecodeHeader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 36}
!12 = !{!"MPADecodeHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !10, i64 4}
!18 = !{!12, !10, i64 12}
!19 = !{!12, !10, i64 28}
!20 = !{!12, !10, i64 32}
!21 = !{!12, !10, i64 24}
!22 = !{!12, !10, i64 20}
!23 = !{!12, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!6, !6, i64 0}
