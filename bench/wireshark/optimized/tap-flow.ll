; ModuleID = 'bench/wireshark/original/tap-flow.ll'
source_filename = "bench/wireshark/original/tap-flow.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_flow() local_unnamed_addr #0 {
  tail call void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @flow_register, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @flow_register(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str)
  %6 = tail call ptr @sequence_analysis_get_name(ptr noundef %1)
  %7 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef %6)
  %8 = tail call ptr @g_string_free(ptr noundef %5, i32 noundef 0)
  store i32 3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @flow_init, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flow_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(1040) ptr @g_malloc0(i64 noundef 1040) #9
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = tail call ptr @sequence_analysis_get_name(ptr noundef %1)
  %6 = tail call i64 @strlen(ptr noundef %5) #10
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %flow_arg_mode.exit, label %flow_arg_strncmp.exit.i

flow_arg_strncmp.exit.i:                          ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %flow_arg_mode.exit, label %flow_arg_strncmp.exit4.i

flow_arg_strncmp.exit4.i:                         ; preds = %flow_arg_strncmp.exit.i
  tail call fastcc void @flow_exit(ptr noundef nonnull @.str.4) #11
  unreachable

flow_arg_mode.exit:                               ; preds = %2, %flow_arg_strncmp.exit.i
  %.sink7.i = phi i64 [ 9, %2 ], [ 8, %flow_arg_strncmp.exit.i ]
  %.sink.i = phi i8 [ 1, %2 ], [ 0, %flow_arg_strncmp.exit.i ]
  %12 = getelementptr i8, ptr %7, i64 %.sink7.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sink.i, ptr %13, align 8
  %14 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %14, 44
  %16 = getelementptr i8, ptr %12, i64 1
  %.0 = select i1 %15, ptr %16, ptr null
  tail call void @sequence_analysis_list_free(ptr noundef %3)
  %17 = tail call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %1)
  %18 = tail call i32 @sequence_analysis_get_tap_flags(ptr noundef %1)
  %19 = tail call ptr @sequence_analysis_get_packet_func(ptr noundef %1)
  %20 = tail call ptr @register_tap_listener(ptr noundef %17, ptr noundef %3, ptr noundef %.0, i32 noundef %18, ptr noundef null, ptr noundef %19, ptr noundef nonnull @flow_draw, ptr noundef null)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %flow_arg_mode.exit
  tail call void @sequence_analysis_list_free(ptr noundef %3)
  tail call void @sequence_analysis_info_free(ptr noundef %3)
  %22 = tail call ptr @g_string_free(ptr noundef nonnull %20, i32 noundef 1)
  tail call fastcc void @flow_exit(ptr noundef nonnull @.str.1) #11
  unreachable

23:                                               ; preds = %flow_arg_mode.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flow_draw(ptr noundef %0) #0 {
  %2 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8
  tail call void @sequence_analysis_dump_to_file(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  tail call void @sequence_analysis_list_free(ptr noundef %0)
  tail call void @sequence_analysis_info_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @flow_exit(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
