target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.lag_rac = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, [258 x i32], [1024 x i8] }

; Function Attrs: nounwind uwtable
define void @ff_lag_rac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @align_get_bits(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @get_bits_left(ptr noundef %13)
  %15 = ashr i32 %14, 3
  store i32 %15, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @get_bits_count(ptr noundef %19)
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lag_rac, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lag_rac, ptr %26, i32 0, i32 5
  store ptr %23, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lag_rac, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lag_rac, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lag_rac, ptr %36, i32 0, i32 2
  store i32 128, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lag_rac, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lag_rac, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lag_rac, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp ugt i32 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lag_rac, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !23
  br label %55

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 10, %54 ]
  %57 = sub i32 %56, 10
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lag_rac, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lag_rac, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %92, %55
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 1024
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lag_rac, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = shl i32 %66, %69
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %81, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lag_rac, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [258 x i32], ptr %73, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !11
  br label %71, !llvm.loop !26

84:                                               ; preds = %71
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lag_rac, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr %88, i64 0, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !11
  br label %62, !llvm.loop !28

95:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !31
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7lag_rac", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !15, i64 32}
!17 = !{!"lag_rac", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !7, i64 52, !7, i64 1084}
!18 = !{!17, !15, i64 24}
!19 = !{!17, !15, i64 40}
!20 = !{!17, !12, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !12, i64 8}
!23 = !{!17, !12, i64 16}
!24 = !{!17, !12, i64 20}
!25 = !{!17, !12, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!14, !12, i64 16}
!30 = !{!14, !12, i64 20}
!31 = !{!14, !12, i64 24}
