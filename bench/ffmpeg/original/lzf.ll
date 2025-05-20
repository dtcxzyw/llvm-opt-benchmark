target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ff_lzf_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %152, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %153

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @bytestream2_get_byte(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !20
  %25 = load i8, ptr %11, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %76

28:                                               ; preds = %21
  %29 = load i8, ptr %11, align 1, !tbaa !20
  %30 = add i8 %29, 1
  store i8 %30, ptr %11, align 1, !tbaa !20
  %31 = load i8, ptr %11, align 1, !tbaa !20
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = sub nsw i64 %34, %35
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = load i8, ptr %11, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = sdiv i64 %42, 2
  %44 = add nsw i64 %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = call i32 @av_reallocp(ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i64, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %56, %28
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = load i8, ptr %11, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = call i32 @bytestream2_get_buffer(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = load i8, ptr %11, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !16
  %72 = load i8, ptr %11, align 1, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !18
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %10, align 8, !tbaa !18
  br label %149

76:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %77 = load i8, ptr %11, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 5
  %80 = add nsw i32 2, %79
  store i32 %80, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %81 = load i8, ptr %11, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 31
  %84 = shl i32 %83, 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call i32 @bytestream2_get_byte(ptr noundef %89)
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = add i32 %91, %90
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %88, %76
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call i32 @bytestream2_get_byte(ptr noundef %94)
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = add i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !14
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %10, align 8, !tbaa !18
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

103:                                              ; preds = %93
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = load i64, ptr %10, align 8, !tbaa !18
  %109 = sub nsw i64 %107, %108
  %110 = icmp sgt i64 %105, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = sdiv i64 %115, 2
  %117 = add nsw i64 %113, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !18
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = call i32 @av_reallocp(ptr noundef %121, i64 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !14
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %111
  %128 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %129, %103
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %13, align 4, !tbaa !14
  call void @av_memcpy_backptr(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load i32, ptr %13, align 4, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %9, align 8, !tbaa !16
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %10, align 8, !tbaa !18
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %134, %127, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %61
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %146, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %17, !llvm.loop !21

153:                                              ; preds = %17
  %154 = load i64, ptr %10, align 8, !tbaa !18
  %155 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %154, ptr %155, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %48
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !17, i64 8}
!24 = !{!"GetByteContext", !17, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!24, !17, i64 0}
