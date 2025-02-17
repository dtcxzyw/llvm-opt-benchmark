target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }

@je_disabled_bin = hidden constant i64 8825501086245354106, align 8
@je_opt_metadata_thp = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_info_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load i16, ptr %4, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 8
  store i64 %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i16, ptr %4, align 2, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_cache_bin_stack_use_thp() #0 {
  %1 = call zeroext i1 @metadata_thp_enabled()
  ret i1 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @metadata_thp_enabled() #2 {
  %1 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !15
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_info_compute_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = zext i16 %22 to i64
  %24 = mul i64 %23, 8
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !15
  br label %11, !llvm.loop !19

31:                                               ; preds = %15
  %32 = call zeroext i1 @je_cache_bin_stack_use_thp()
  %33 = select i1 %32, i64 16, i64 4096
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  store i64 %33, ptr %34, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_preincrement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 8825501086245354106, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, 8
  store i64 %15, ptr %13, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_postincrement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store i64 8825501086245354107, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, 8
  store i64 %11, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %18, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !13
  %22 = zext i16 %21 to i64
  %23 = mul i64 %22, 8
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %11, align 2, !tbaa !9
  %25 = load i16, ptr %11, align 2, !tbaa !9
  %26 = zext i16 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i16
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 2, !tbaa !28
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %52, i32 0, i32 4
  store i16 %51, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2, !tbaa !13
  call void @je_cache_bin_info_init(ptr noundef %55, i16 noundef zeroext %58)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !28
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i16
  %68 = call zeroext i16 @cache_bin_diff(ptr noundef %59, i16 noundef zeroext %62, i16 noundef zeroext %67)
  store i16 %68, ptr %13, align 2, !tbaa !9
  br label %69

69:                                               ; preds = %4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = call zeroext i1 @cache_bin_disabled(ptr noundef %72)
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i16 %1, ptr %5, align 2, !tbaa !9
  store i16 %2, ptr %6, align 2, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i16, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %6, align 2, !tbaa !9
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !30
  %10 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden void @je_cache_bin_init_disabled(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.cache_bin_info_s, align 2
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call ptr @cache_bin_disabled_bin_stack()
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  call void @je_cache_bin_info_init(ptr noundef %7, i16 noundef zeroext 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @je_cache_bin_init(ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %4, align 2, !tbaa !9
  call void @je_cache_bin_info_init(ptr noundef %12, i16 noundef zeroext %13)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #2 {
  ret ptr @je_disabled_bin
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i16 %1, ptr %5, align 2, !tbaa !9
  store i16 %2, ptr %6, align 2, !tbaa !9
  %7 = load i16, ptr %5, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !9
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16cache_bin_info_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"cache_bin_info_s", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"cache_bin_s", !6, i64 0, !26, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !14, i64 22}
!26 = !{!"cache_bin_stats_s", !12, i64 0}
!27 = !{!25, !10, i64 16}
!28 = !{!25, !10, i64 18}
!29 = !{!25, !10, i64 20}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
