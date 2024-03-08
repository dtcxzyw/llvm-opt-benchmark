target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_hp_erm = internal global i32 0, align 4
@hp_erm_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_hp_erm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_hp_erm, align 4
  %2 = load i32, ptr @proto_hp_erm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hp_erm.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hp_erm.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hp_erm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_hp_erm, i32 noundef %3)
  store ptr %4, ptr @hp_erm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hp_erm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [7 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.dissect_hp_erm.flags, i64 56, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.29)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_hp_erm, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_hp_erm, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_hp_erm_unknown1, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, ptr noundef %37, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @call_dissector(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hp_erm() #0 {
  %1 = load i32, ptr @proto_hp_erm, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.17, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @hp_erm_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.18, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
