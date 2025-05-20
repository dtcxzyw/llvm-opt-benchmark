target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLAudDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llauddsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LLAudDSPContext, ptr %3, i32 0, i32 0
  store ptr @scalarproduct_and_madd_int16_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LLAudDSPContext, ptr %5, i32 0, i32 1
  store ptr @scalarproduct_and_madd_int32_c, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_and_madd_int16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %57, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load i16, ptr %16, align 2, !tbaa !16
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %15, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = add i32 %21, %20
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = load i16, ptr %24, align 2, !tbaa !16
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %23, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load i16, ptr %29, align 2, !tbaa !16
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %29, align 2, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i16, ptr %35, align 2, !tbaa !16
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !12
  %40 = load i16, ptr %38, align 2, !tbaa !16
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %37, %41
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !12
  %48 = load i16, ptr %46, align 2, !tbaa !16
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !12
  %53 = load i16, ptr %51, align 2, !tbaa !16
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %51, align 2, !tbaa !16
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 2
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %12, label %61, !llvm.loop !18

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_and_madd_int32_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %55, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = load i32, ptr %16, align 4, !tbaa !14
  %19 = mul i32 %15, %18
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = add i32 %20, %19
  store i32 %21, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = load i16, ptr %23, align 2, !tbaa !16
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = load i16, ptr %28, align 2, !tbaa !16
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %28, align 2, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i16, ptr %34, align 2, !tbaa !16
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %37, align 4, !tbaa !14
  %40 = mul i32 %36, %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = load i16, ptr %44, align 2, !tbaa !16
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !12
  %51 = load i16, ptr %49, align 2, !tbaa !16
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, %48
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %49, align 2, !tbaa !16
  br label %55

55:                                               ; preds = %12
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %9, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %12, label %59, !llvm.loop !22

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15LLAudDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"LLAudDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !19}
