target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_compressed_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @lzma_block_unpadded_size(ptr noundef %9) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_block, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_block, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = call i32 @lzma_check_size(i32 noundef %19) #7
  %21 = add i32 %16, %20
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_block, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_block, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %36, %27
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_block, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_block_unpadded_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_block, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_block, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %49, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_block, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 1024
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_block, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ule i64 %32, 9223372036854775807
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_block, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_block, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_block, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = icmp ugt i32 %47, 15
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %39, %34, %23, %18, %13, %8, %1
  store i64 0, ptr %2, align 8
  br label %77

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_block, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 -1, ptr %2, align 8
  br label %77

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lzma_block, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_block, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = add i64 %59, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lzma_block, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = call i32 @lzma_check_size(i32 noundef %67) #7
  %69 = zext i32 %68 to i64
  %70 = add i64 %64, %69
  store i64 %70, ptr %4, align 8, !tbaa !8
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = icmp ugt i64 %71, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

74:                                               ; preds = %56
  %75 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %77

77:                                               ; preds = %76, %55, %49
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_block_total_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @lzma_block_unpadded_size(ptr noundef %4) #5
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = call i64 @vli_ceil4(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !12, i64 4}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !6, i64 40, !5, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !12, i64 0}
