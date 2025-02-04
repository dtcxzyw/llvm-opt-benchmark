; ModuleID = 'bench/wireshark/original/tap-flow.c.ll'
source_filename = "bench/wireshark/original/tap-flow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"flow,\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error registering tap listener.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c",standard\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",network\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Invalid address type.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"tshark: flow - %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_flow() local_unnamed_addr #0 {
  tail call void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @flow_register, ptr noundef null) #8
  ret void
}

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @flow_register(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #8
  %6 = tail call ptr @sequence_analysis_get_name(ptr noundef %1) #8
  %7 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef %6) #8
  %8 = tail call ptr @g_string_free(ptr noundef %5, i32 noundef 0) #8
  store i32 3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @flow_init, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #8
  call void @g_free(ptr noundef %8) #8
  ret i1 false
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @flow_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(1000) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1000) #9
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = tail call ptr @sequence_analysis_get_name(ptr noundef %1) #8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %flow_arg_mode.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %flow_arg_mode.exit, label %13

13:                                               ; preds = %10
  tail call fastcc void @flow_exit(ptr noundef nonnull @.str.4) #11
  unreachable

flow_arg_mode.exit:                               ; preds = %2, %10
  %.sink13.i = phi i64 [ 9, %2 ], [ 8, %10 ]
  %.sink.i = phi i32 [ 1, %2 ], [ 0, %10 ]
  %14 = getelementptr i8, ptr %7, i64 %.sink13.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %15, align 8
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 44
  %18 = getelementptr i8, ptr %14, i64 1
  %spec.select = select i1 %17, ptr %18, ptr null
  tail call void @sequence_analysis_list_free(ptr noundef %3) #8
  %19 = tail call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %1) #8
  %20 = tail call i32 @sequence_analysis_get_tap_flags(ptr noundef %1) #8
  %21 = tail call ptr @sequence_analysis_get_packet_func(ptr noundef %1) #8
  %22 = tail call ptr @register_tap_listener(ptr noundef %19, ptr noundef %3, ptr noundef %spec.select, i32 noundef %20, ptr noundef null, ptr noundef %21, ptr noundef nonnull @flow_draw, ptr noundef null) #8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %flow_arg_mode.exit
  tail call void @sequence_analysis_list_free(ptr noundef nonnull %3) #8
  tail call void @sequence_analysis_info_free(ptr noundef nonnull %3) #8
  %24 = tail call ptr @g_string_free(ptr noundef nonnull %22, i32 noundef 1) #8
  tail call fastcc void @flow_exit(ptr noundef nonnull @.str.1) #11
  unreachable

25:                                               ; preds = %flow_arg_mode.exit
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @sequence_analysis_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #1

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @flow_draw(ptr noundef %0) #0 {
  %2 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %0) #8
  %3 = load ptr, ptr @stdout, align 8
  tail call void @sequence_analysis_dump_to_file(ptr noundef %3, ptr noundef %0, i32 noundef 0) #8
  tail call void @sequence_analysis_list_free(ptr noundef %0) #8
  tail call void @sequence_analysis_info_free(ptr noundef %0) #8
  ret void
}

declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @flow_exit(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
