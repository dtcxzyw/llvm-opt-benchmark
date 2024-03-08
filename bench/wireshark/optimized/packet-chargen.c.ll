; ModuleID = 'bench/wireshark/original/packet-chargen.c.ll'
source_filename = "bench/wireshark/original/packet-chargen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_chargen.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chargen_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_chargen_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"chargen.data\00", align 1
@proto_register_chargen.ett = internal global [1 x ptr] [ptr @ett_chargen], align 8
@ett_chargen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"Character Generator Protocol\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Chargen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chargen\00", align 1
@proto_chargen = internal unnamed_addr global i32 0, align 4
@chargen_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Data (%u): %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_chargen() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_chargen, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_chargen.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_chargen.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_chargen, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_chargen, i32 noundef %2) #2
  store ptr %3, ptr @chargen_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chargen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.3) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.3) #2
  %8 = load i32, ptr @proto_chargen, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_chargen, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #2
  %16 = load i32, ptr @hf_chargen_data, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef %12, ptr noundef %15) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_chargen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @chargen_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.5, i32 noundef 19, ptr noundef %1) #2
  %2 = load ptr, ptr @chargen_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
