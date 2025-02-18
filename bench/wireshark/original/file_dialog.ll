target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ws_file_preview_stats = type { i8, double, double, i32, i32 }

@prefs = external global %struct._e_prefs, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_stats_for_preview(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i8 0, ptr %16, align 1
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %17, align 1
  %22 = call i64 @time(ptr noundef %18) #4
  call void @wtap_rec_init(ptr noundef %11, i64 noundef 1514)
  br label %23

23:                                               ; preds = %76, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @wtap_read(ptr noundef %24, ptr noundef %11, ptr noundef %25, ptr noundef %26, ptr noundef %10)
  br i1 %27, label %28, label %77

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 3
  %35 = call double @nstime_to_sec(ptr noundef %34)
  store double %35, ptr %20, align 8
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %20, align 8
  store double %39, ptr %14, align 8
  %40 = load double, ptr %20, align 8
  store double %40, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %41

41:                                               ; preds = %38, %33
  %42 = load double, ptr %20, align 8
  %43 = load double, ptr %14, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load double, ptr %20, align 8
  store double %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = load double, ptr %20, align 8
  %49 = load double, ptr %15, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load double, ptr %20, align 8
  store double %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %28
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %60 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %57
    i32 3, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54, %54
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %54, %57
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = urem i32 %63, 1000
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = call i64 @time(ptr noundef %19) #4
  %68 = load i64, ptr %19, align 8
  %69 = load i64, ptr %18, align 8
  %70 = sub i64 %68, %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 32), align 8
  %72 = zext i32 %71 to i64
  %73 = icmp sge i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  br label %77

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %60
  call void @wtap_rec_reset(ptr noundef %11)
  br label %23, !llvm.loop !8

77:                                               ; preds = %74, %23
  %78 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ws_file_preview_stats, ptr %80, i32 0, i32 0
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load double, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ws_file_preview_stats, ptr %84, i32 0, i32 1
  store double %83, ptr %85, align 8
  %86 = load double, ptr %15, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ws_file_preview_stats, ptr %87, i32 0, i32 2
  store double %86, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ws_file_preview_stats, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.ws_file_preview_stats, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  call void @wtap_rec_cleanup(ptr noundef %11)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %77
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %103

99:                                               ; preds = %77
  %100 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %103

103:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
