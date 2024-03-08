; ModuleID = 'bench/wireshark/original/show_exception.c.ll'
source_filename = "bench/wireshark/original/show_exception.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@register_show_exception.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_malformed_dissector_bug, %struct.expert_field_info { ptr @.str, i32 117440512, i32 8388608, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_malformed_reassembly, %struct.expert_field_info { ptr @.str.2, i32 117440512, i32 8388608, ptr @.str.3, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_malformed, %struct.expert_field_info { ptr @.str.4, i32 117440512, i32 8388608, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unreassembled, %struct.expert_field_info { ptr @.str.6, i32 100663296, i32 4194304, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed_dissector_bug = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"_ws.malformed.dissector_bug\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Dissector bug\00", align 1
@ei_malformed_reassembly = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"_ws.malformed.reassembly\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@ei_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"_ws.malformed.expert\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Malformed Packet (Exception occurred)\00", align 1
@ei_unreassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"_ws.unreassembled.expert\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Unreassembled fragment (change preferences to enable reassembly)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Short Frame\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Short frame\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"_ws.short\00", align 1
@proto_short = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Malformed Packet\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"Unreassembled Fragmented Packet\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unreassembled fragmented packet\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_ws.unreassembled\00", align 1
@proto_unreassembled = internal unnamed_addr global i32 0, align 4
@show_exception.dissector_error_nomsg = internal constant [57 x i8] c"Dissector writer didn't bother saying what the error was\00", align 16
@.str.17 = private unnamed_addr constant [59 x i8] c"[SCSI transfer limited due to allocation_length too small]\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"SCSI transfer limited due to allocation_length too small: %s truncated]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"disable_packet_size_limited_in_summary\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"[Packet size limited during capture]\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"[Packet size limited during capture: %s truncated]\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"[BoundErrorUnreassembled Packet%s]\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"[BoundError Unreassembled Packet%s: %s]\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"[Malformed Packet: length of contained item exceeds length of containing item]\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"[Malformed Packet: %s: length of contained item exceeds length of containing item]\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"[Dissector bug, protocol %s: %s]\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Dissector bug, protocol %s, in packet %u: %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"[Reassembly error, protocol %s: %s]\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"epan/show_exception.c\00", align 1
@__func__.show_exception = private unnamed_addr constant [15 x i8] c"show_exception\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"[Malformed Packet]\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"[Malformed Packet: %s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_show_exception() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_short, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #3
  store i32 %2, ptr @proto_malformed, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  store i32 %3, ptr @proto_unreassembled, align 4
  %4 = load i32, ptr @proto_malformed, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @register_show_exception.ei, i32 noundef 4) #3
  %6 = load i32, ptr @proto_short, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6) #3
  %7 = load i32, ptr @proto_malformed, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %7) #3
  %8 = load i32, ptr @proto_unreassembled, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i64 %3, -2
  %or.cond = icmp eq i64 %6, 2
  br i1 %or.cond, label %7, label %select.unfold

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 272
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %7, %5
  switch i64 %3, label %74 [
    i64 7, label %10
    i64 1, label %16
    i64 4, label %.thread
    i64 2, label %37
    i64 3, label %44
    i64 6, label %51
    i64 9, label %64
  ]

10:                                               ; preds = %select.unfold
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.17) #3
  %13 = load i32, ptr @proto_short, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %14) #3
  br label %75

16:                                               ; preds = %select.unfold
  %17 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.19) #3
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @prefs_find_preference(ptr noundef nonnull %17, ptr noundef nonnull @.str.20) #3
  %.not69 = icmp eq ptr %19, null
  br i1 %.not69, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @prefs_get_bool_value(ptr noundef nonnull %19, i32 noundef 2) #3
  %.not70.not = icmp eq i32 %21, 0
  br i1 %.not70.not, label %.critedge, label %24

.critedge:                                        ; preds = %18, %16, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.21) #3
  br label %24

24:                                               ; preds = %.critedge, %20
  %25 = load i32, ptr @proto_short, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %26) #3
  br label %75

.thread:                                          ; preds = %7, %select.unfold
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 264
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef %31) #3
  %32 = load i32, ptr @proto_unreassembled, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %33, ptr noundef %34) #3
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_unreassembled) #3
  br label %75

37:                                               ; preds = %select.unfold
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.25) #3
  %40 = load i32, ptr @proto_malformed, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %41) #3
  %43 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_malformed) #3
  br label %75

44:                                               ; preds = %select.unfold
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.34) #3
  %47 = load i32, ptr @proto_malformed, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %48) #3
  %50 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_malformed) #3
  br label %75

51:                                               ; preds = %select.unfold
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = icmp eq ptr %4, null
  %56 = select i1 %55, ptr @show_exception.dissector_error_nomsg, ptr %4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.27, ptr noundef %54, ptr noundef nonnull %56) #3
  %57 = load i32, ptr @proto_malformed, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %58, ptr noundef nonnull %56) #3
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %60, i32 noundef %62, ptr noundef nonnull %56) #3
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_malformed_dissector_bug, ptr noundef nonnull @.str.30, ptr noundef nonnull %56) #3
  br label %75

64:                                               ; preds = %select.unfold
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = icmp eq ptr %4, null
  %69 = select i1 %68, ptr @show_exception.dissector_error_nomsg, ptr %4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef %67, ptr noundef nonnull %69) #3
  %70 = load i32, ptr @proto_malformed, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %71, ptr noundef nonnull %69) #3
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @ei_malformed_reassembly, ptr noundef nonnull @.str.30, ptr noundef nonnull %69) #3
  br label %75

74:                                               ; preds = %select.unfold
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull @.str.32, i64 noundef 174, ptr noundef nonnull @__func__.show_exception, ptr noundef nonnull @.str.33) #4
  unreachable

75:                                               ; preds = %64, %51, %44, %37, %.thread, %24, %10
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.34) #3
  %6 = load i32, ptr @proto_malformed, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %7) #3
  %9 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @ei_malformed) #3
  ret void
}

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
