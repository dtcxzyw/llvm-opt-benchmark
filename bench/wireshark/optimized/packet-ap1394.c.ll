; ModuleID = 'bench/wireshark/original/packet-ap1394.c.ll'
source_filename = "bench/wireshark/original/packet-ap1394.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ap1394.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ap1394_dst, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap1394_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap1394_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ap1394_dst = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ap1394.dst\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@hf_ap1394_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ap1394.src\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_ap1394_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ap1394.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_ap1394.ett = internal global [1 x ptr] [ptr @ett_ap1394], align 8
@ett_ap1394 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Apple IP-over-IEEE 1394\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IP/IEEE1394\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ap1394\00", align 1
@proto_ap1394 = internal unnamed_addr global i32 0, align 4
@ap1394_handle = internal unnamed_addr global ptr null, align 8
@ap1394_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Apple IP-over-IEEE 1394, Src: %s, Dst: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ap1394() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_ap1394, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ap1394.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ap1394.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ap1394, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_ap1394, i32 noundef %2) #2
  store ptr %3, ptr @ap1394_handle, align 8
  %4 = load i32, ptr @proto_ap1394, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @capture_ap1394, i32 noundef %4) #2
  store ptr %5, ptr @ap1394_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ap1394(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 8) #2
  store i32 8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8) #2
  store i32 8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %25, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr @proto_ap1394, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @address_to_str(ptr noundef %29, ptr noundef nonnull %13) #2
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @address_to_str(ptr noundef %31, ptr noundef nonnull %22) #2
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @.str.13, ptr noundef %30, ptr noundef %32) #2
  %34 = load i32, ptr @ett_ap1394, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #2
  %36 = load i32, ptr @hf_ap1394_dst, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %38 = load i32, ptr @hf_ap1394_src, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  br label %40

40:                                               ; preds = %26, %4
  %.0 = phi ptr [ %35, %26 ], [ null, %4 ]
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %42 = load i32, ptr @hf_ap1394_type, align 4
  %43 = zext i16 %41 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %42, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %43) #2
  %45 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 18) #2
  %46 = load ptr, ptr @ethertype_subdissector_table, align 8
  %47 = tail call i32 @dissector_try_uint(ptr noundef %46, i32 noundef %43, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %48, label %50

48:                                               ; preds = %40
  %49 = tail call i32 @call_data_dissector(ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %50

50:                                               ; preds = %48, %40
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ap1394(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -19
  %7 = add i32 %1, 18
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 16
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val17 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = zext i8 %.val17 to i32
  %16 = or disjoint i32 %14, %15
  %17 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.11, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %18

18:                                               ; preds = %5, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ap1394() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.11) #2
  store ptr %1, ptr @ethertype_subdissector_table, align 8
  %2 = load ptr, ptr @ap1394_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 62, ptr noundef %2) #2
  %3 = load ptr, ptr @ap1394_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 62, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
