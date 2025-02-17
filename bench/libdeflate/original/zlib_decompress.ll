target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %23, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8, !tbaa !14
  %32 = call zeroext i16 @get_unaligned_be16(ptr noundef %31)
  store i16 %32, ptr %18, align 2, !tbaa !16
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %16, align 8, !tbaa !14
  %35 = load i16, ptr %18, align 2, !tbaa !16
  %36 = zext i16 %35 to i32
  %37 = srem i32 %36, 31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

40:                                               ; preds = %30
  %41 = load i16, ptr %18, align 2, !tbaa !16
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

47:                                               ; preds = %40
  %48 = load i16, ptr %18, align 2, !tbaa !16
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 12
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

53:                                               ; preds = %47
  %54 = load i16, ptr %18, align 2, !tbaa !16
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 5
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !14
  %63 = load ptr, ptr %17, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = load i64, ptr %13, align 8, !tbaa !10
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  %72 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %61, ptr noundef %62, i64 noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %19, ptr noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !18
  %73 = load i32, ptr %21, align 4, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %76, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

77:                                               ; preds = %60
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  %82 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %82, ptr %20, align 8, !tbaa !10
  br label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %84, ptr %20, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i64, ptr %19, align 8, !tbaa !10
  %87 = load ptr, ptr %16, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %16, align 8, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load i64, ptr %20, align 8, !tbaa !10
  %91 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  %93 = call i32 @get_unaligned_be32(ptr noundef %92)
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

96:                                               ; preds = %85
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %16, align 8, !tbaa !14
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !14
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %106, ptr %107, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %101, %96
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %108, %95, %75, %59, %52, %46, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @get_unaligned_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i16 @load_u16_unaligned(ptr noundef %3)
  %5 = call zeroext i16 @bswap16(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_unaligned_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @load_u32_unaligned(ptr noundef %3)
  %5 = call i32 @bswap32(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i32 @libdeflate_zlib_decompress_ex(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @load_u16_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load_u32_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23libdeflate_decompressor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
