; ModuleID = 'bench/wireshark/original/packet-v5ef.c.ll'
source_filename = "bench/wireshark/original/packet-v5ef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_v5ef.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v5ef_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @v5ef_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_eah, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_ea1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 256, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_eal, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 254, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_ea2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 1, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v5ef_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"v5ef.direction\00", align 1
@v5ef_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_v5ef_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"v5ef.address\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_v5ef_eah = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"EAH\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"v5ef.eah\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Envelope Address High Part\00", align 1
@hf_v5ef_ea1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"v5ef.ea1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"First Address Extension bit\00", align 1
@hf_v5ef_eal = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"EAL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"v5ef.eal\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Envelope Address Low Part\00", align 1
@hf_v5ef_ea2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"EA2\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"v5ef.ea2\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Second Address Extension bit\00", align 1
@proto_register_v5ef.ett = internal global [2 x ptr] [ptr @ett_v5ef, ptr @ett_v5ef_address], align 16
@ett_v5ef = internal global i32 0, align 4
@ett_v5ef_address = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"V5 Envelope Function (v5ef)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"v5ef\00", align 1
@proto_v5ef = internal unnamed_addr global i32 0, align 4
@v5ef_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"v5dl\00", align 1
@v5dl_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"AN->LE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LE->AN\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"V5-EF\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"AN\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v5ef() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_v5ef, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v5ef.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v5ef.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_v5ef, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_v5ef, i32 noundef %2) #2
  store ptr %3, ptr @v5ef_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5ef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %9 = zext i16 %8 to i32
  %10 = lshr i16 %8, 1
  %11 = and i16 %10, 112
  %12 = lshr i16 %8, 3
  %13 = and i16 %12, 8064
  %14 = or disjoint i16 %13, %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %15, 0
  %spec.select = select i1 %17, ptr @.str.28, ptr @.str.24
  %spec.select58 = select i1 %17, ptr @.str.27, ptr @.str.25
  %.053 = select i1 %16, ptr @.str.27, ptr %spec.select
  %.0 = select i1 %16, ptr @.str.28, ptr %spec.select58
  %18 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 20, ptr noundef nonnull %.053) #2
  %19 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 18, ptr noundef nonnull %.0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @proto_v5ef, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_v5ef, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %.not57 = icmp eq i32 %15, -1
  br i1 %.not57, label %35, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_v5ef_direction, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15) #2
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %28, %25, %20
  %36 = load i32, ptr @hf_v5ef_address, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #2
  %38 = load i32, ptr @ett_v5ef_address, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #2
  %40 = load i32, ptr @hf_v5ef_eah, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #2
  %42 = load i32, ptr @hf_v5ef_ea1, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #2
  %44 = load i32, ptr @hf_v5ef_eal, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #2
  %46 = load i32, ptr @hf_v5ef_ea2, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #2
  tail call void @proto_item_set_len(ptr noundef %22, i32 noundef 2) #2
  br label %.thread

.thread:                                          ; preds = %4, %35
  %48 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %49 = icmp eq i16 %14, 8176
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread
  %51 = load ptr, ptr @v5dl_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %56

53:                                               ; preds = %.thread
  %54 = load ptr, ptr @lapd_phdr_handle, align 8
  %55 = tail call i32 @call_dissector_with_data(ptr noundef %54, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #2
  br label %56

56:                                               ; preds = %53, %50
  %57 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5ef() local_unnamed_addr #0 {
  %1 = load ptr, ptr @v5ef_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 142, ptr noundef %1) #2
  %2 = load i32, ptr @proto_v5ef, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %2) #2
  store ptr %3, ptr @lapd_phdr_handle, align 8
  %4 = load i32, ptr @proto_v5ef, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %4) #2
  store ptr %5, ptr @v5dl_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
