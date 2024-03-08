; ModuleID = 'bench/wireshark/original/packet-hp-erm.c.ll'
source_filename = "bench/wireshark/original/packet-hp-erm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_hp_erm.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hp_erm_unknown1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_unknown2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_priority, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @hp_erm_pri_vals, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_cfi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @hp_erm_canonical, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_vlan, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 1048320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_is_tagged, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hp_erm_unknown3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hp_erm_unknown1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"hp_erm.unknown1\00", align 1
@hf_hp_erm_unknown2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"hp_erm.unknown2\00", align 1
@hf_hp_erm_priority = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"hp_erm.priority\00", align 1
@hp_erm_pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_hp_erm_cfi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"CFI\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hp_erm.cfi\00", align 1
@hp_erm_canonical = internal constant %struct.true_false_string { ptr @.str.27, ptr @.str.28 }, align 8
@hf_hp_erm_vlan = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Vlan\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hp_erm.vlan\00", align 1
@hf_hp_erm_is_tagged = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Is_Tagged\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"hp_erm.is_tagged\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_hp_erm_unknown3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"hp_erm.unknown3\00", align 1
@proto_register_hp_erm.ett = internal global [1 x ptr] [ptr @ett_hp_erm], align 8
@ett_hp_erm = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"HP encapsulated remote mirroring\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"HP_ERM\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hp_erm\00", align 1
@proto_hp_erm = internal unnamed_addr global i32 0, align 4
@hp_erm_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Non-canonical\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Canonical\00", align 1
@__const.dissect_hp_erm.flags = private unnamed_addr constant [7 x ptr] [ptr @hf_hp_erm_unknown2, ptr @hf_hp_erm_priority, ptr @hf_hp_erm_cfi, ptr @hf_hp_erm_vlan, ptr @hf_hp_erm_is_tagged, ptr @hf_hp_erm_unknown3, ptr null], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"HP_ERM:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hp_erm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  store i32 %1, ptr @proto_hp_erm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hp_erm.hf, i32 noundef 7) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hp_erm.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_hp_erm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_hp_erm, i32 noundef %2) #3
  store ptr %3, ptr @hp_erm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hp_erm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [7 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_hp_erm.flags, i64 56, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.15) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.29) #3
  %9 = load i32, ptr @proto_hp_erm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_hp_erm, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_hp_erm_unknown1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %12, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #3
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #3
  %16 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %17 = call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %2) #3
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hp_erm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hp_erm, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %1) #3
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @hp_erm_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.18, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
