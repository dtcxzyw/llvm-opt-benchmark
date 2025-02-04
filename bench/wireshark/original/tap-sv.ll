target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sv_frame_data = type { i16, i8, i8, [20 x %struct._sv_phs_meas], i16 }
%struct._sv_phs_meas = type { i32, i32 }

@svstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @svstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Couldn't register sv,stat tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%f %u \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sv() #0 {
  call void @register_stat_tap_ui(ptr noundef @svstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @svstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sv_packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  call void @exit(i32 noundef 1) #3
  unreachable

15:                                               ; preds = %2
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 5
  %16 = call double @nstime_to_sec(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._sv_frame_data, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %16, i32 noundef %20)
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %38, %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._sv_frame_data, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._sv_frame_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [20 x %struct._sv_phs_meas], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._sv_phs_meas, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %22, !llvm.loop !5

41:                                               ; preds = %22
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 0
}

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare double @nstime_to_sec(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
