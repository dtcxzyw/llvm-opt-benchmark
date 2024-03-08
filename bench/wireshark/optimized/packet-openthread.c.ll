; ModuleID = 'bench/wireshark/original/packet-openthread.c.ll'
source_filename = "bench/wireshark/original/packet-openthread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_openthread.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openthread_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openthread_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"openthread.channel\00", align 1
@proto_register_openthread.ett = internal global [1 x ptr] [ptr @ett_openthread], align 8
@ett_openthread = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"OpenThread\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"openthread\00", align 1
@proto_openthread = internal unnamed_addr global i32 0, align 4
@openthread_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@wpan_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openthread() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #2
  store i32 %1, ptr @proto_openthread, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_openthread.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openthread.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_openthread, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_openthread, i32 noundef %2) #2
  store ptr %3, ptr @openthread_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openthread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_openthread, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_openthread, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_openthread_channel, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #2
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %11) #2
  %13 = load ptr, ptr @wpan_handle, align 8
  %14 = tail call i32 @call_dissector(ptr noundef %13, ptr noundef %12, ptr noundef %1, ptr noundef %2) #2
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openthread() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openthread, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %1) #2
  store ptr %2, ptr @wpan_handle, align 8
  %3 = load ptr, ptr @openthread_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.5, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
