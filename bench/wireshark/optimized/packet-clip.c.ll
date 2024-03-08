; ModuleID = 'bench/wireshark/original/packet-clip.c.ll'
source_filename = "bench/wireshark/original/packet-clip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_clip.ett = internal global [1 x ptr] [ptr @ett_clip], align 8
@ett_clip = internal global i32 0, align 4
@proto_register_clip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_no_link_info, %struct.expert_field_info { ptr @.str, i32 150994944, i32 4194304, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_no_link_info = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [18 x i8] c"clip.no_link_info\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No link information available\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Classical IP frame\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CLIP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@proto_clip = internal unnamed_addr global i32 0, align 4
@clip_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_clip, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_clip.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_clip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_clip.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_clip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_clip, i32 noundef %4) #2
  store ptr %5, ptr @clip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.7) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 18, ptr noundef nonnull @.str.7) #2
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.3) #2
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.2) #2
  %10 = load i32, ptr @proto_clip, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_no_link_info) #2
  %13 = load ptr, ptr @ip_handle, align 8
  %14 = tail call i32 @call_dissector(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_clip, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %1) #2
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @clip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 11, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
