; ModuleID = 'bench/wireshark/original/packet-pulse.c.ll'
source_filename = "bench/wireshark/original/packet-pulse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_pulse.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pulse_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @pulse_magic_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pulse_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pulse.magic\00", align 1
@pulse_magic_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1112679462, ptr @.str.6 }, %struct._value_string { i32 -1380066627, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@proto_register_pulse.ett = internal global [1 x ptr] [ptr @ett_pulse], align 8
@ett_pulse = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"PULSE protocol for Linux Virtual Server redundancy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PULSE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@proto_pulse = internal unnamed_addr global i32 0, align 4
@pulse_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pulse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_pulse, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pulse.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pulse.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_pulse, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_pulse, i32 noundef %2) #2
  store ptr %3, ptr @pulse_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_pulse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @pulse_magic_type) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @pulse_magic_type) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11, %7
  %.018 = phi ptr [ %9, %7 ], [ %13, %11 ]
  %.0 = phi i32 [ -2147483648, %7 ], [ 0, %11 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.3) #2
  %18 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull %.018) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @proto_pulse, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %.0) #2
  %22 = load i32, ptr @ett_pulse, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_pulse_magic, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.0) #2
  br label %26

26:                                               ; preds = %15, %19, %11, %4
  %.019 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 4, %19 ], [ 4, %15 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pulse() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pulse_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.5, i32 noundef 539, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
