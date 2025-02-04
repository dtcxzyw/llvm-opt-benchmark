target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i32 @lzma_crc32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @crc32_generic(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @crc32_generic(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = xor i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %110

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load i8, ptr %20, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 255
  %26 = xor i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = lshr i32 %30, 8
  %32 = xor i32 %29, %31
  store i32 %32, ptr %6, align 4, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = add i64 %33, -1
  store i64 %34, ptr %5, align 8, !tbaa !9
  br label %14, !llvm.loop !14

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = and i64 %40, 7
  store i64 %41, ptr %5, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %46, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @aligned_read32ne(ptr noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = xor i32 %49, %48
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 7), i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 6), i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = xor i32 %57, %63
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 5), i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = xor i32 %64, %70
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = lshr i32 %72, 24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 4), i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = xor i32 %71, %76
  store i32 %77, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @aligned_read32ne(ptr noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %4, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = and i32 %82, 255
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 3), i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 2), i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = xor i32 %86, %92
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = xor i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 1), i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = xor i32 %95, %101
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = lshr i32 %103, 24
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = xor i32 %102, %107
  store i32 %108, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %42, !llvm.loop !16

109:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %110

110:                                              ; preds = %109, %3
  br label %111

111:                                              ; preds = %115, %110
  %112 = load i64, ptr %5, align 8, !tbaa !9
  %113 = add i64 %112, -1
  store i64 %113, ptr %5, align 8, !tbaa !9
  %114 = icmp ne i64 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8, !tbaa !4
  %118 = load i8, ptr %116, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = and i32 %120, 255
  %122 = xor i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = lshr i32 %126, 8
  %128 = xor i32 %125, %127
  store i32 %128, ptr %6, align 4, !tbaa !11
  br label %111, !llvm.loop !17

129:                                              ; preds = %111
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = xor i32 %130, -1
  ret i32 %131
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
  %5 = load i32, ptr %3, align 4, !tbaa !11
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
