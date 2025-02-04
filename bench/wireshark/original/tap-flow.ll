target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"flow,\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error registering tap listener.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c",standard\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",network\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Invalid address type.\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"tshark: flow - %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_flow() #0 {
  call void @sequence_analysis_table_iterate_tables(ptr noundef @flow_register, ptr noundef null)
  ret void
}

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flow_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @sequence_analysis_get_name(ptr noundef %14)
  %16 = call ptr @g_string_append(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @g_string_free(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @flow_init, ptr %23, align 8
  %24 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %27)
  ret i1 false
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @sequence_analysis_get_name(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flow_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1000) #7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @sequence_analysis_get_name(ptr noundef %13)
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @flow_arg_mode(ptr noundef %3, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_free(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @sequence_analysis_get_tap_flags(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @sequence_analysis_get_packet_func(ptr noundef %34)
  %36 = call ptr @register_tap_listener(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33, ptr noundef null, ptr noundef %35, ptr noundef @flow_draw, ptr noundef null)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @sequence_analysis_info_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 1)
  call void @flow_exit(ptr noundef @.str.1) #9
  unreachable

44:                                               ; preds = %26
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flow_arg_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @flow_arg_strncmp(ptr noundef %5, ptr noundef @.str.2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._seq_analysis_info, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @flow_arg_strncmp(ptr noundef %12, ptr noundef @.str.3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._seq_analysis_info, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %19

18:                                               ; preds = %11
  call void @flow_exit(ptr noundef @.str.4) #9
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

declare void @sequence_analysis_list_free(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) #1

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) #1

declare ptr @sequence_analysis_get_packet_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flow_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @sequence_analysis_get_nodes(ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %3, align 8
  call void @sequence_analysis_dump_to_file(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  call void @sequence_analysis_list_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @sequence_analysis_info_free(ptr noundef %10)
  ret void
}

declare void @sequence_analysis_info_free(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @flow_exit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %4) #10
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @flow_arg_strncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @sequence_analysis_get_nodes(ptr noundef) #1

declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
