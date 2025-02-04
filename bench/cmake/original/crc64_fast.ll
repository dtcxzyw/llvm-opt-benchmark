target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc64_table = external constant [4 x [256 x i64]], align 16

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_crc64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call i64 @crc64_generic(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @crc64_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = xor i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 4
  br i1 %12, label %13, label %82

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load i8, ptr %20, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = and i64 %24, 255
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = lshr i64 %29, 8
  %31 = xor i64 %28, %30
  store i64 %31, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = add i64 %32, -1
  store i64 %33, ptr %5, align 8, !tbaa !9
  br label %14, !llvm.loop !12

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = and i64 %36, -4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = and i64 %39, 3
  store i64 %40, ptr %5, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %45, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @aligned_read32ne(ptr noundef %48)
  %50 = xor i32 %47, %49
  store i32 %50, ptr %8, align 4, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 3), i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 2), i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = xor i64 %57, %63
  %65 = load i64, ptr %6, align 8, !tbaa !9
  %66 = lshr i64 %65, 32
  %67 = xor i64 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 1), i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = xor i64 %67, %73
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = lshr i32 %75, 24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = xor i64 %74, %79
  store i64 %80, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %41, !llvm.loop !16

81:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %82

82:                                               ; preds = %81, %3
  br label %83

83:                                               ; preds = %87, %82
  %84 = load i64, ptr %5, align 8, !tbaa !9
  %85 = add i64 %84, -1
  store i64 %85, ptr %5, align 8, !tbaa !9
  %86 = icmp ne i64 %84, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8, !tbaa !4
  %90 = load i8, ptr %88, align 1, !tbaa !11
  %91 = zext i8 %90 to i64
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = and i64 %92, 255
  %94 = xor i64 %91, %93
  %95 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = load i64, ptr %6, align 8, !tbaa !9
  %98 = lshr i64 %97, 8
  %99 = xor i64 %96, %98
  store i64 %99, ptr %6, align 8, !tbaa !9
  br label %83, !llvm.loop !17

100:                                              ; preds = %83
  %101 = load i64, ptr %6, align 8, !tbaa !9
  %102 = xor i64 %101, -1
  ret i64 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aligned_read32ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
