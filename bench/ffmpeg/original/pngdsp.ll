target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PNGDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pngdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PNGDSPContext, ptr %3, i32 0, i32 0
  store ptr @add_bytes_l2_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PNGDSPContext, ptr %5, i32 0, i32 1
  store ptr @ff_add_png_paeth_prediction, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_bytes_l2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i64, ptr %9, align 8, !tbaa !16
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !18
  store i32 %26, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = and i32 %27, 2139062143
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = and i32 %29, 2139062143
  %31 = add i32 %28, %30
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = xor i32 %32, %33
  %35 = and i32 %34, -2139062144
  %36 = xor i32 %31, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i32 %36, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %40

40:                                               ; preds = %18
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = add i64 %41, 4
  store i64 %42, ptr %9, align 8, !tbaa !16
  br label %12, !llvm.loop !19

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i64, ptr %9, align 8, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = load i64, ptr %9, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %49
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %9, align 8, !tbaa !16
  br label %44, !llvm.loop !21

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

declare void @ff_add_png_paeth_prediction(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13PNGDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"PNGDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
