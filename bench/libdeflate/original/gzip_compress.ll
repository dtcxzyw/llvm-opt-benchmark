target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = icmp ule i64 %18, 18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %12, align 8, !tbaa !12
  store i8 31, ptr %22, align 1, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %12, align 8, !tbaa !12
  store i8 -117, ptr %24, align 1, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %12, align 8, !tbaa !12
  store i8 8, ptr %26, align 1, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !14
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  call void @put_unaligned_le32(i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %14, align 1, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @libdeflate_get_compression_level(ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !15
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load i8, ptr %14, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !14
  br label %51

42:                                               ; preds = %21
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = icmp uge i32 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, ptr %14, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 2
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i8, ptr %14, align 1, !tbaa !14
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !12
  store i8 %52, ptr %53, align 1, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !12
  store i8 -1, ptr %55, align 1, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = sub i64 %61, 18
  %63 = call i64 @libdeflate_deflate_compress(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %62)
  store i64 %63, ptr %15, align 8, !tbaa !10
  %64 = load i64, ptr %15, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

67:                                               ; preds = %51
  %68 = load i64, ptr %15, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  call void @put_unaligned_le32(i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %12, align 8, !tbaa !12
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  call void @put_unaligned_le32(i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %12, align 8, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %67, %66, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %88 = load i64, ptr %6, align 8
  ret i64 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_le32(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @store_u32_unaligned(i32 noundef %5, ptr noundef %6)
  ret void
}

declare i32 @libdeflate_get_compression_level(ptr noundef) #3

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @libdeflate_deflate_compress_bound(ptr noundef %5, i64 noundef %6)
  %8 = add i64 18, %7
  ret i64 %8
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u32_unaligned(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
