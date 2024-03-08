; ModuleID = 'bench/wireshark/original/packet-cl3.c.ll'
source_filename = "bench/wireshark/original/packet-cl3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_cl3.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cl3_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_headerlen, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_subproto, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @cl3_protocols, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_payload, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cl3_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cl3.version\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"The CableLabs layer-3 protocol version number\00", align 1
@hf_cl3_headerlen = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cl3.headerlen\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"The length of the CableLabs layer-3 protocol header\00", align 1
@hf_cl3_subproto = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Subprotocol\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cl3.subprotocol\00", align 1
@cl3_protocols = internal constant [2 x %struct._value_string] [%struct._value_string { i32 220, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [66 x i8] c"The subprotocol number the CableLabs layer-3 protocol is carrying\00", align 1
@hf_cl3_payload = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"CL3 Payload\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cl3.payload\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"The payload carried by this CableLabs layer-3 protocol packet\00", align 1
@proto_register_cl3.ett = internal global [1 x ptr] [ptr @ett_cl3], align 8
@ett_cl3 = internal global i32 0, align 4
@proto_register_cl3.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cl3_badheaderlen, %struct.expert_field_info { ptr @.str.12, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3_unsup_ver, %struct.expert_field_info { ptr @.str.14, i32 83886080, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cl3_badheaderlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"cl3.badheaderlen\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Bad Header Length\00", align 1
@ei_cl3_unsup_ver = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"cl3.unsup_ver\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Unknown protocol version\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"CableLabs Layer 3 Protocol\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CL3\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"cl3\00", align 1
@proto_cl3 = internal unnamed_addr global i32 0, align 4
@cl3_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"CableLabs Subprotocol\00", align 1
@cl3_command_table = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Dual-Channel Wi-Fi Messaging\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"CableLabs Layer-3 Protocol (Ver %u)\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"CableLabs Layer-3 Protocol (CL3) Version %u\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%u bytes (%u)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"[Subprotocol 0x%04X]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cl3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_cl3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cl3.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cl3.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_cl3, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cl3.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_cl3, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_cl3, i32 noundef %4) #2
  store ptr %5, ptr @cl3_handle, align 8
  %6 = load i32, ptr @proto_cl3, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i32 noundef %6, i32 noundef 5, i32 noundef 1) #2
  store ptr %7, ptr @cl3_command_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cl3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %6 = lshr i16 %5, 12
  %7 = lshr i16 %5, 6
  %8 = and i16 %7, 60
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %10 = zext nneg i16 %8 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #2
  %14 = load ptr, ptr %11, align 8
  %15 = zext nneg i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.22, i32 noundef %15) #2
  %16 = load i32, ptr @proto_cl3, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.23, i32 noundef %15) #2
  %18 = load i32, ptr @ett_cl3, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_cl3_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_cl3_headerlen, align 4
  %23 = lshr exact i32 %10, 2
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %10, i32 noundef %23) #2
  %25 = icmp eq i16 %8, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %28 = icmp ult i32 %27, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %4
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_cl3_badheaderlen) #2
  br label %31

31:                                               ; preds = %29, %26
  %cond = icmp eq i16 %6, 1
  br i1 %cond, label %32, label %46

32:                                               ; preds = %31
  %.not.i = icmp eq i16 %8, 4
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_cl3_badheaderlen) #2
  br label %35

35:                                               ; preds = %33, %32
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %37 = load ptr, ptr %11, align 8
  %38 = zext i16 %36 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %38) #2
  %39 = load i32, ptr @hf_cl3_subproto, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %38) #2
  %41 = load ptr, ptr @cl3_command_table, align 8
  %42 = tail call ptr @dissector_get_uint_handle(ptr noundef %41, i32 noundef %38) #2
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %dissect_cl3_v1.exit, label %43

43:                                               ; preds = %35
  %44 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10) #2
  %45 = tail call i32 @call_dissector(ptr noundef nonnull %42, ptr noundef %44, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_cl3_v1.exit

46:                                               ; preds = %31
  %47 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_cl3_unsup_ver) #2
  br label %dissect_cl3_v1.exit

dissect_cl3_v1.exit:                              ; preds = %43, %35, %46
  %48 = sub i32 %9, %10
  %49 = load i32, ptr @hf_cl3_payload, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef %10, i32 noundef %48, i32 noundef 0) #2
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cl3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cl3_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 46307, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
