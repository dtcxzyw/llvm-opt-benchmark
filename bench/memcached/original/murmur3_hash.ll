target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @MurmurHash3_x86_32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = udiv i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -862048943, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 461845907, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = mul nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %11, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %50, %2
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %53

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = call i32 @getblock32(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = mul i32 %35, %34
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = call i32 @rotl32(i32 noundef %37, i8 noundef signext 15)
  store i32 %38, ptr %12, align 4, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = mul i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = xor i32 %43, %42
  store i32 %44, ptr %7, align 4, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = call i32 @rotl32(i32 noundef %45, i8 noundef signext 13)
  store i32 %46, ptr %7, align 4, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = mul i32 %47, 5
  %49 = add i32 %48, -430675100
  store i32 %49, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !12
  br label %26, !llvm.loop !16

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !12
  %59 = load i64, ptr %4, align 8, !tbaa !8
  %60 = and i64 %59, 3
  switch i64 %60, label %95 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = xor i32 %67, %66
  store i32 %68, ptr %14, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %53, %61
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = xor i32 %75, %74
  store i32 %76, ptr %14, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %53, %69
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = xor i32 %82, %81
  store i32 %83, ptr %14, align 4, !tbaa !12
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = mul i32 %85, %84
  store i32 %86, ptr %14, align 4, !tbaa !12
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = call i32 @rotl32(i32 noundef %87, i8 noundef signext 15)
  store i32 %88, ptr %14, align 4, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = mul i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !12
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = xor i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %77, %53
  %96 = load i64, ptr %4, align 8, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = xor i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %7, align 4, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = call i32 @fmix32(i32 noundef %101)
  store i32 %102, ptr %7, align 4, !tbaa !12
  %103 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @getblock32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl32(i32 noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !18
  %7 = sext i8 %6 to i32
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load i8, ptr %4, align 1, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 32, %11
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fmix32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !12
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = mul i32 %7, -2048144789
  store i32 %8, ptr %2, align 4, !tbaa !12
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = mul i32 %13, -1028477387
  store i32 %14, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !12
  %19 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
