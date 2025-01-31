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
define internal void @hosts_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  store i1 false, ptr @dump_v4, align 4
  store i1 false, ptr @dump_v6, align 4
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i1 true, ptr @dump_v4, align 4
  store i1 true, ptr @dump_v6, align 4
  br label %36

6:                                                ; preds = %2
  %7 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %9 = phi ptr [ %35, %31 ], [ %8, %6 ]
  %.019 = phi i32 [ %32, %31 ], [ 0, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 105, %13
  %.not21 = icmp eq i8 %12, 105
  br i1 %.not21, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 112, %17
  %.not22 = icmp eq i8 %16, 112
  br i1 %.not22, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %23 = phi i32 [ %14, %sub_0 ], [ %18, %sub_1 ], [ %22, %sub_2 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %.tail
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %9) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %.019, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

.sink.split:                                      ; preds = %25, %.lr.ph, %.tail
  %dump_v6.sink = phi ptr [ @dump_v4, %.tail ], [ @dump_v4, %.lr.ph ], [ @dump_v6, %25 ]
  store i1 true, ptr %dump_v6.sink, align 4
  br label %31

31:                                               ; preds = %.sink.split, %28
  %32 = add i32 %.019, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %7, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %31, %6
  tail call void @g_strfreev(ptr noundef nonnull %7) #7
  br label %36

36:                                               ; preds = %._crit_edge, %5
  %37 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @hosts_draw, ptr noundef null) #7
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %39) #7
  %40 = tail call ptr @g_string_free(ptr noundef nonnull %37, i32 noundef 1) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

41:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hosts_draw(ptr readnone captures(none) %0) #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 32), align 8
  %.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @get_ipv4_hash_table() local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @ipv4_hash_table_print_resolved(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare ptr @get_ipv6_hash_table() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @ipv6_hash_table_print_resolved(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
