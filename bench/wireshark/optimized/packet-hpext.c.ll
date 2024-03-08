; ModuleID = 'bench/wireshark/original/packet-hpext.c.ll'
source_filename = "bench/wireshark/original/packet-hpext.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hpext.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpext_dxsap, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @xsap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpext_sxsap, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @xsap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpext_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpext_dxsap = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"DXSAP\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@xsap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1544, ptr @.str.11 }, %struct._value_string { i32 1545, ptr @.str.12 }, %struct._value_string { i32 1571, ptr @.str.13 }, %struct._value_string { i32 5722, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_hpext_sxsap = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"SXSAP\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hpext.sxsap\00", align 1
@hf_hpext_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"hpext.reserved\00", align 1
@proto_register_hpext.ett = internal global [1 x ptr] [ptr @ett_hpext], align 8
@ett_hpext = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"HP Extended Local-Link Control\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"HPEXT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"hpext\00", align 1
@proto_hpext = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"HPEXT XSAP\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@hpext_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"RBOOT Destination Service Access Point\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"RBOOT Source Service Access Point\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"HP Switch Protocol\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"; HPEXT; DXSAP %s, SXSAP %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpext() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_hpext, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hpext.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hpext.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hpext, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef 5, i32 noundef 2) #2
  store ptr %3, ptr @subdissector_table, align 8
  %4 = load i32, ptr @proto_hpext, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_hpext, i32 noundef %4) #2
  store ptr %5, ptr @hpext_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = zext i16 %7 to i32
  %.pre28 = zext i16 %8 to i32
  br label %22

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_hpext, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #2
  %12 = load i32, ptr @ett_hpext, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_hpext_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %16 = load i32, ptr @hf_hpext_dxsap, align 4
  %17 = zext i16 %7 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %17) #2
  %19 = load i32, ptr @hf_hpext_sxsap, align 4
  %20 = zext i16 %8 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %20) #2
  br label %22

22:                                               ; preds = %._crit_edge, %9
  %.pre-phi29 = phi i32 [ %.pre28, %._crit_edge ], [ %20, %9 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %17, %9 ]
  %23 = load ptr, ptr %5, align 8
  %24 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @xsap_vals, ptr noundef nonnull @.str.16) #2
  %25 = tail call ptr @val_to_str(i32 noundef %.pre-phi29, ptr noundef nonnull @xsap_vals, ptr noundef nonnull @.str.16) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.15, ptr noundef %24, ptr noundef %25) #2
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7) #2
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 7) #2
  %30 = load ptr, ptr @subdissector_table, align 8
  %31 = tail call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %.pre-phi, ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @call_data_dissector(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

34:                                               ; preds = %28, %32, %22
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hpext_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.10, i32 noundef 248, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
