target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"flow,\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error registering tap listener.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c",standard\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",network\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Invalid address type.\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"tshark: flow - %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_flow() #0 {
  call void @sequence_analysis_table_iterate_tables(ptr noundef @flow_register, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @sequence_analysis_get_name(ptr noundef %14)
  %16 = call ptr @g_string_append(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @g_string_free(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @flow_init, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flow_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 1040, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #11
  store ptr %17, ptr %8, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #11
  store ptr %33, ptr %8, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #12
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 5
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @sequence_analysis_get_name(ptr noundef %45)
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @flow_arg_mode(ptr noundef %3, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %55, %39
  %59 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_free(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @sequence_analysis_get_tap_flags(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @sequence_analysis_get_packet_func(ptr noundef %66)
  %68 = call ptr @register_tap_listener(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef null, ptr noundef %67, ptr noundef @flow_draw, ptr noundef null)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_free(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @sequence_analysis_info_free(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @g_string_free(ptr noundef %74, i32 noundef 1)
  call void @flow_exit(ptr noundef @.str.1) #14
  unreachable

76:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flow_arg_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @flow_arg_strncmp(ptr noundef %5, ptr noundef @.str.2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @flow_arg_strncmp(ptr noundef %11, ptr noundef @.str.3)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  br label %17

16:                                               ; preds = %10
  call void @flow_exit(ptr noundef @.str.4) #14
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_tap_flags(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_packet_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flow_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_info_free(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @flow_exit(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.5, ptr noundef %4)
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @flow_arg_strncmp(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %17
  store ptr %20, ptr %18, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_nodes(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
