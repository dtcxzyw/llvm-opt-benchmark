; ModuleID = 'bench/wireshark/original/tap-hosts.c.ll'
source_filename = "bench/wireshark/original/tap-hosts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@hosts_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @hosts_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@dump_v4 = internal unnamed_addr global i1 false, align 4
@dump_v6 = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"invalid \22-z hosts[,ip|ipv4|ipv6]\22 argument\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Couldn't register hosts tap: %s\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"# Host data gathered from %s\0A\00", align 1
@cfile = external local_unnamed_addr global %struct._capture_file, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"the temporary capture file\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"# TShark hosts output\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_hosts() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @hosts_ui, ptr noundef null) #7
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hosts_init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  store i1 false, ptr @dump_v4, align 4
  store i1 false, ptr @dump_v6, align 4
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i1 true, ptr @dump_v4, align 4
  store i1 true, ptr @dump_v6, align 4
  br label %26

6:                                                ; preds = %2
  %7 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %21
  %9 = phi ptr [ %25, %21 ], [ %8, %6 ]
  %.019 = phi i32 [ %22, %21 ], [ 0, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef nonnull dereferenceable(1) %9) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %9) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %.019, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

.sink.split:                                      ; preds = %15, %.lr.ph, %12
  %dump_v6.sink = phi ptr [ @dump_v4, %12 ], [ @dump_v4, %.lr.ph ], [ @dump_v6, %15 ]
  store i1 true, ptr %dump_v6.sink, align 4
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = add i32 %.019, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %21, %6
  tail call void @g_strfreev(ptr noundef nonnull %7) #7
  br label %26

26:                                               ; preds = %._crit_edge, %5
  %27 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @hosts_draw, ptr noundef null) #7
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %29) #7
  %30 = tail call ptr @g_string_free(ptr noundef nonnull %27, i32 noundef 1) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hosts_draw(ptr nocapture readnone %0) #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %4 = select i1 %.not, ptr %3, ptr @.str.11
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  %.b = load i1, ptr @dump_v4, align 4
  br i1 %.b, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @get_ipv4_hash_table() #7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %6
  tail call void @wmem_map_foreach(ptr noundef nonnull %7, ptr noundef nonnull @ipv4_hash_table_print_resolved, ptr noundef null) #7
  br label %9

9:                                                ; preds = %6, %8, %1
  %.b5 = load i1, ptr @dump_v6, align 4
  br i1 %.b5, label %10, label %13

10:                                               ; preds = %9
  %11 = tail call ptr @get_ipv6_hash_table() #7
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %10
  tail call void @wmem_map_foreach(ptr noundef nonnull %11, ptr noundef nonnull @ipv6_hash_table_print_resolved, ptr noundef null) #7
  br label %13

13:                                               ; preds = %10, %12, %9
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @get_ipv4_hash_table() local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @ipv4_hash_table_print_resolved(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  %9 = getelementptr inbounds i8, ptr %1, i64 21
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare ptr @get_ipv6_hash_table() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @ipv6_hash_table_print_resolved(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 17
  %9 = getelementptr inbounds i8, ptr %1, i64 63
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
