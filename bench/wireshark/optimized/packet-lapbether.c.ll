; ModuleID = 'bench/wireshark/original/packet-lapbether.c.ll'
source_filename = "bench/wireshark/original/packet-lapbether.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_lapbether.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapbether_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapbether_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"lapbether.length\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LAPBEther Length Field\00", align 1
@proto_register_lapbether.ett = internal global [1 x ptr] [ptr @ett_lapbether], align 8
@ett_lapbether = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"Link Access Procedure Balanced Ethernet (LAPBETHER)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LAPBETHER\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lapbether\00", align 1
@proto_lapbether = internal unnamed_addr global i32 0, align 4
@lapbether_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@lapb_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Length: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapbether() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_lapbether, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapbether.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapbether.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_lapbether, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_lapbether, i32 noundef %2) #2
  store ptr %3, ptr @lapbether_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapbether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = zext i8 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %12, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_lapbether, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.4) #2
  %17 = load i32, ptr @ett_lapbether, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_lapbether_length, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.8, i32 noundef %13) #2
  br label %21

21:                                               ; preds = %14, %4
  %22 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %13) #2
  %23 = load ptr, ptr @lapb_handle, align 8
  %24 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2) #2
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapbether() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lapbether, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %1) #2
  store ptr %2, ptr @lapb_handle, align 8
  %3 = load ptr, ptr @lapbether_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 24576, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
