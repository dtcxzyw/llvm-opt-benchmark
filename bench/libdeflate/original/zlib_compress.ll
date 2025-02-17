target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %18, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load i64, ptr %11, align 8, !tbaa !10
  %20 = icmp ule i64 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

22:                                               ; preds = %5
  store i16 30720, ptr %13, align 2, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @libdeflate_get_compression_level(ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %39

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 4, !tbaa !16
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !16
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %15, align 4, !tbaa !16
  br label %37

36:                                               ; preds = %32
  store i32 3, ptr %15, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr %15, align 4, !tbaa !16
  %41 = shl i32 %40, 6
  %42 = load i16, ptr %13, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2, !tbaa !14
  %46 = load i16, ptr %13, align 2, !tbaa !14
  %47 = zext i16 %46 to i32
  %48 = srem i32 %47, 31
  %49 = sub nsw i32 31, %48
  %50 = load i16, ptr %13, align 2, !tbaa !14
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %13, align 2, !tbaa !14
  %54 = load i16, ptr %13, align 2, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  call void @put_unaligned_be16(i16 noundef zeroext %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = sub i64 %62, 6
  %64 = call i64 @libdeflate_deflate_compress(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %63)
  store i64 %64, ptr %16, align 8, !tbaa !10
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %39
  store i64 0, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

68:                                               ; preds = %39
  %69 = load i64, ptr %16, align 8, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %12, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  call void @put_unaligned_be32(i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %12, align 8, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %68, %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @libdeflate_get_compression_level(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_be16(i16 noundef zeroext %0, ptr noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i16, ptr %3, align 2, !tbaa !14
  %6 = call zeroext i16 @bswap16(i16 noundef zeroext %5)
  %7 = zext i16 %6 to i32
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @store_u16_unaligned(i16 noundef zeroext %8, ptr noundef %9)
  ret void
}

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_be32(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = call i32 @bswap32(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @store_u32_unaligned(i32 noundef %6, ptr noundef %7)
  ret void
}

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @libdeflate_deflate_compress_bound(ptr noundef %5, i64 noundef %6)
  %8 = add i64 6, %7
  ret i64 %8
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u16_unaligned(i16 noundef zeroext %0, ptr noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %3, i64 2, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !14
  %3 = load i16, ptr %2, align 2, !tbaa !14
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u32_unaligned(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21libdeflate_compressor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
