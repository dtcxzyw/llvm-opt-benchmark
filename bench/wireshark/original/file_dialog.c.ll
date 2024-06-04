target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ws_file_preview_stats = type { i32, double, double, i32, i32 }

@prefs = external global %struct._e_prefs, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @get_stats_for_preview(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca %struct.Buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %22 = call i64 @time(ptr noundef %19) #3
  call void @wtap_rec_init(ptr noundef %11)
  call void @ws_buffer_init(ptr noundef %12, i64 noundef 1514)
  br label %23

23:                                               ; preds = %78, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @wtap_read(ptr noundef %24, ptr noundef %11, ptr noundef %12, ptr noundef %25, ptr noundef %26, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %11, i32 0, i32 3
  %36 = call double @nstime_to_sec(ptr noundef %35)
  store double %36, ptr %21, align 8
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load double, ptr %21, align 8
  store double %40, ptr %15, align 8
  %41 = load double, ptr %21, align 8
  store double %41, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load double, ptr %21, align 8
  %44 = load double, ptr %15, align 8
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load double, ptr %21, align 8
  store double %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load double, ptr %21, align 8
  %50 = load double, ptr %16, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load double, ptr %21, align 8
  store double %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %29
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %58
    i32 3, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55, %55
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = urem i32 %64, 1000
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = call i64 @time(ptr noundef %20) #3
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %19, align 8
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 31
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp sge i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 1, ptr %18, align 4
  br label %79

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %61
  call void @wtap_rec_reset(ptr noundef %11)
  br label %23, !llvm.loop !4

79:                                               ; preds = %76, %23
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ws_file_preview_stats, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load double, ptr %15, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ws_file_preview_stats, ptr %84, i32 0, i32 1
  store double %83, ptr %85, align 8
  %86 = load double, ptr %16, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ws_file_preview_stats, ptr %87, i32 0, i32 2
  store double %86, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ws_file_preview_stats, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ws_file_preview_stats, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  call void @wtap_rec_cleanup(ptr noundef %11)
  call void @ws_buffer_free(ptr noundef %12)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %79
  store i32 2, ptr %5, align 4
  br label %103

99:                                               ; preds = %79
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare void @wtap_rec_init(ptr noundef) #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @nstime_to_sec(ptr noundef) #2

declare void @wtap_rec_reset(ptr noundef) #2

declare void @wtap_rec_cleanup(ptr noundef) #2

declare void @ws_buffer_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
