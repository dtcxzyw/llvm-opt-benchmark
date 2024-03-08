target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @show_tap_registration_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %5)
  ret void
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  call void @register_tap_listener_rtpstream(ptr noundef %23, ptr noundef %24, ptr noundef @show_tap_registration_error)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @cf_retap_packets(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  call void @remove_tap_listener_rtpstream(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25, %13
  ret void
}

declare void @register_tap_listener_rtpstream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cf_retap_packets(ptr noundef) #1

declare void @remove_tap_listener_rtpstream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_save(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %94

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.1)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @__errno_location() #4
  %29 = load i32, ptr %28, align 4
  call void @open_failure_alert_box(ptr noundef %27, i32 noundef %29, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %94

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  call void @rtp_write_header(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @ferror(ptr noundef %37) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @__errno_location() #4
  %43 = load i32, ptr %42, align 4
  call void @write_failure_alert_box(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  store i32 0, ptr %5, align 4
  br label %94

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @register_tap_listener_rtpstream(ptr noundef %54, ptr noundef null, ptr noundef @show_tap_registration_error)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %56, i32 0, i32 8
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @cf_retap_packets(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %63, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  call void @remove_tap_listener_rtpstream(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %55
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @ferror(ptr noundef %72) #5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @__errno_location() #4
  %78 = load i32, ptr %77, align 4
  call void @write_failure_alert_box(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @fclose(ptr noundef %81)
  store i32 0, ptr %5, align 4
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @__errno_location() #4
  %92 = load i32, ptr %91, align 4
  call void @write_failure_alert_box(ptr noundef %90, i32 noundef %92)
  store i32 0, ptr %5, align 4
  br label %94

93:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %89, %75, %40, %26, %13
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @rtp_write_header(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @write_failure_alert_box(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_mark(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  call void @register_tap_listener_rtpstream(ptr noundef %22, ptr noundef null, ptr noundef @show_tap_registration_error)
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %24, i32 0, i32 8
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @cf_retap_packets(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  call void @remove_tap_listener_rtpstream(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
