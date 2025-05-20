target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H261Context = type { i32 }

; Function Attrs: nounwind uwtable
define void @ff_h261_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 33
  %18 = load i64, ptr %17, align 8, !tbaa !42
  store i64 %18, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 88
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 88
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 88
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %8, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.H261Context, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %58

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i64, ptr %4, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %4, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i64, ptr %4, align 8, !tbaa !41
  %45 = mul nsw i64 8, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i64, ptr %4, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = load i64, ptr %4, align 8, !tbaa !41
  %50 = mul nsw i64 8, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %4, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = load i64, ptr %5, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = load i64, ptr %5, align 8, !tbaa !41
  call void @h261_loop_filter(ptr noundef %56, i64 noundef %57)
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @h261_loop_filter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #2
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = load i32, ptr %5, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %5, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load i32, ptr %5, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !41
  %30 = mul nsw i64 7, %29
  %31 = add nsw i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 4, %34
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = add nsw i32 %36, 56
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4, !tbaa !46
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !46
  br label %12, !llvm.loop !48

43:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = icmp slt i32 %45, 7
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, ptr %5, align 4, !tbaa !46
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %52 = load i32, ptr %6, align 4, !tbaa !46
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %4, align 8, !tbaa !41
  %55 = mul nsw i64 %53, %54
  %56 = load i32, ptr %5, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %59 = load i32, ptr %6, align 4, !tbaa !46
  %60 = mul nsw i32 %59, 8
  %61 = load i32, ptr %5, align 4, !tbaa !46
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !41
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = load i64, ptr %8, align 8, !tbaa !41
  %66 = load i64, ptr %4, align 8, !tbaa !41
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = load i64, ptr %8, align 8, !tbaa !41
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !47
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %70, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !43
  %79 = load i64, ptr %8, align 8, !tbaa !41
  %80 = load i64, ptr %4, align 8, !tbaa !41
  %81 = add nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %77, %84
  %86 = load i64, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %86
  store i32 %85, ptr %87, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %88

88:                                               ; preds = %51
  %89 = load i32, ptr %5, align 4, !tbaa !46
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !46
  br label %48, !llvm.loop !50

91:                                               ; preds = %48
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !46
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !46
  br label %44, !llvm.loop !51

95:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, ptr %6, align 4, !tbaa !46
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %173

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !46
  %101 = mul nsw i32 %100, 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = add nsw i32 %104, 2
  %106 = ashr i32 %105, 2
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = load i32, ptr %6, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %4, align 8, !tbaa !41
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %107, ptr %113, align 1, !tbaa !47
  %114 = load i32, ptr %6, align 4, !tbaa !46
  %115 = mul nsw i32 %114, 8
  %116 = add nsw i32 %115, 7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = add nsw i32 %119, 2
  %121 = ashr i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %3, align 8, !tbaa !43
  %124 = load i32, ptr %6, align 4, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %4, align 8, !tbaa !41
  %127 = mul nsw i64 %125, %126
  %128 = add nsw i64 %127, 7
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  store i8 %122, ptr %129, align 1, !tbaa !47
  store i32 1, ptr %5, align 4, !tbaa !46
  br label %130

130:                                              ; preds = %166, %99
  %131 = load i32, ptr %5, align 4, !tbaa !46
  %132 = icmp slt i32 %131, 7
  br i1 %132, label %133, label %169

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %134 = load i32, ptr %6, align 4, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %4, align 8, !tbaa !41
  %137 = mul nsw i64 %135, %136
  %138 = load i32, ptr %5, align 4, !tbaa !46
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %141 = load i32, ptr %6, align 4, !tbaa !46
  %142 = mul nsw i32 %141, 8
  %143 = load i32, ptr %5, align 4, !tbaa !46
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %11, align 8, !tbaa !41
  %146 = load i64, ptr %11, align 8, !tbaa !41
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = load i64, ptr %11, align 8, !tbaa !41
  %151 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !46
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %149, %153
  %155 = load i64, ptr %11, align 8, !tbaa !41
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = add nsw i32 %154, %158
  %160 = add nsw i32 %159, 8
  %161 = ashr i32 %160, 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %3, align 8, !tbaa !43
  %164 = load i64, ptr %10, align 8, !tbaa !41
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store i8 %162, ptr %165, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %166

166:                                              ; preds = %133
  %167 = load i32, ptr %5, align 4, !tbaa !46
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4, !tbaa !46
  br label %130, !llvm.loop !52

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4, !tbaa !46
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !46
  br label %96, !llvm.loop !53

173:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 480}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11H261Context", !6, i64 0}
!40 = !{!10, !16, i64 568}
!41 = !{!16, !16, i64 0}
!42 = !{!10, !16, i64 576}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"H261Context", !12, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
