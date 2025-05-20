target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN4leanL13MurmurHash64AEPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4leanL13MurmurHash64AEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 47, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %14, %16
  store i64 %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %27, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %30, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = mul i64 %31, -4132994306676758123
  store i64 %32, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = lshr i64 %33, 47
  %35 = load i64, ptr %12, align 8, !tbaa !3
  %36 = xor i64 %35, %34
  store i64 %36, ptr %12, align 8, !tbaa !3
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = mul i64 %37, -4132994306676758123
  store i64 %38, ptr %12, align 8, !tbaa !3
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = xor i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = mul i64 %42, -4132994306676758123
  store i64 %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %23, !llvm.loop !15

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %45, ptr %13, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = and i64 %46, 7
  switch i64 %47, label %105 [
    i64 7, label %48
    i64 6, label %56
    i64 5, label %64
    i64 4, label %72
    i64 3, label %80
    i64 2, label %88
    i64 1, label %96
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, 48
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = xor i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %44, %48
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 40
  %62 = load i64, ptr %9, align 8, !tbaa !3
  %63 = xor i64 %62, %61
  store i64 %63, ptr %9, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %44, %56
  %65 = load ptr, ptr %13, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = xor i64 %70, %69
  store i64 %71, ptr %9, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %44, %64
  %73 = load ptr, ptr %13, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 24
  %78 = load i64, ptr %9, align 8, !tbaa !3
  %79 = xor i64 %78, %77
  store i64 %79, ptr %9, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %44, %72
  %81 = load ptr, ptr %13, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 16
  %86 = load i64, ptr %9, align 8, !tbaa !3
  %87 = xor i64 %86, %85
  store i64 %87, ptr %9, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %44, %80
  %89 = load ptr, ptr %13, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 8
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = xor i64 %94, %93
  store i64 %95, ptr %9, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %44, %88
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i64
  %101 = load i64, ptr %9, align 8, !tbaa !3
  %102 = xor i64 %101, %100
  store i64 %102, ptr %9, align 8, !tbaa !3
  %103 = load i64, ptr %9, align 8, !tbaa !3
  %104 = mul i64 %103, -4132994306676758123
  store i64 %104, ptr %9, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %96, %44
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = lshr i64 %106, 47
  %108 = load i64, ptr %9, align 8, !tbaa !3
  %109 = xor i64 %108, %107
  store i64 %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = mul i64 %110, -4132994306676758123
  store i64 %111, ptr %9, align 8, !tbaa !3
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = lshr i64 %112, 47
  %114 = load i64, ptr %9, align 8, !tbaa !3
  %115 = xor i64 %114, %113
  store i64 %115, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
