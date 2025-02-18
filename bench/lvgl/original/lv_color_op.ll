target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct._lv_color_filter_dsc_t = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i24 @lv_color_mix(i24 %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store i24 %0, ptr %5, align 1
  store i24 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_color_t, ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %7, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 255, %20
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %15, %22
  %24 = add nsw i32 %23, 0
  %25 = mul i32 %24, 32897
  %26 = lshr i32 %25, 23
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 2
  store i8 %27, ptr %28, align 1, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.lv_color_t, ptr %5, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load i8, ptr %7, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %32, %34
  %36 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %7, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 255, %40
  %42 = mul nsw i32 %38, %41
  %43 = add nsw i32 %35, %42
  %44 = add nsw i32 %43, 0
  %45 = mul i32 %44, 32897
  %46 = lshr i32 %45, 23
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 1
  store i8 %47, ptr %48, align 1, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lv_color_t, ptr %5, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = load i8, ptr %7, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %52, %54
  %56 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %7, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 255, %60
  %62 = mul nsw i32 %58, %61
  %63 = add nsw i32 %55, %62
  %64 = add nsw i32 %63, 0
  %65 = mul i32 %64, 32897
  %66 = lshr i32 %65, 23
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 0
  store i8 %67, ptr %68, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %69 = load i24, ptr %8, align 4
  ret i24 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @lv_color_mix32(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.lv_color32_t, align 1
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca %struct.lv_color32_t, align 1
  store i32 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %8, 253
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 %12, ptr %13, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false), !tbaa.struct !12
  br label %78

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !12
  br label %78

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = mul i32 %23, %26
  %28 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 255, %33
  %35 = mul i32 %30, %34
  %36 = add i32 %27, %35
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  store i8 %38, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = mul i32 %42, %45
  %47 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 255, %52
  %54 = mul i32 %49, %53
  %55 = add i32 %46, %54
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  store i8 %57, ptr %58, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = mul i32 %61, %64
  %66 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 255, %71
  %73 = mul i32 %68, %72
  %74 = add i32 %65, %73
  %75 = lshr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  store i8 %76, ptr %77, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !12
  br label %78

78:                                               ; preds = %20, %19, %10
  %79 = load i32, ptr %3, align 1
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color_brightness(i24 %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca i16, align 2
  store i24 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = mul i32 3, %6
  %8 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = mul i32 4, %14
  %16 = add i32 %11, %15
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %3, align 2, !tbaa !16
  %18 = load i16, ptr %3, align 2, !tbaa !16
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = trunc i32 %20 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i8 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_color_filter_dsc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_color_filter_dsc_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !22
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !4, i64 2}
!7 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2}
!8 = !{!7, !4, i64 1}
!9 = !{!7, !4, i64 0}
!10 = !{!11, !4, i64 3}
!11 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3}
!12 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 2, i64 1, !3, i64 3, i64 1, !3}
!13 = !{!11, !4, i64 2}
!14 = !{!11, !4, i64 1}
!15 = !{!11, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22_lv_color_filter_dsc_t", !20, i64 0}
!20 = !{!"any pointer", !4, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_lv_color_filter_dsc_t", !20, i64 0, !20, i64 8}
