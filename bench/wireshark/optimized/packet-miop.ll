; ModuleID = 'bench/wireshark/original/packet-miop.c.ll'
source_filename = "bench/wireshark/original/packet-miop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_miop.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_miop_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_hdr_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 3, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_packet_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_packet_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_number_of_packets, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_unique_id_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miop_unique_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_miop_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miop.magic\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PacketHeader magic\00", align 1
@hf_miop_hdr_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"miop.hdr_version\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"PacketHeader hdr_version\00", align 1
@hf_miop_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"miop.flags\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PacketHeader flags\00", align 1
@hf_miop_packet_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"miop.packet_length\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"PacketHeader packet_length\00", align 1
@hf_miop_packet_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"PacketNumber\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"miop.packet_number\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"PacketHeader packet_number\00", align 1
@hf_miop_number_of_packets = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"NumberOfPackets\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"miop.number_of_packets\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"PacketHeader number_of_packets\00", align 1
@hf_miop_unique_id_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"UniqueIdLength\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"miop.unique_id_len\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"UniqueId length\00", align 1
@hf_miop_unique_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"UniqueId\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"miop.unique_id\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"UniqueId id\00", align 1
@proto_register_miop.ett = internal global [1 x ptr] [ptr @ett_miop], align 8
@ett_miop = internal global i32 0, align 4
@proto_register_miop.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_miop_version_not_supported, %struct.expert_field_info { ptr @.str.24, i32 83886080, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_miop_unique_id_len_exceed_max_value, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_miop_version_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"miop.version.not_supported\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"MIOP version not supported\00", align 1
@ei_miop_unique_id_len_exceed_max_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"miop.unique_id_len.exceed_max_value\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Unique Id length exceeds max value\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Unreliable Multicast Inter-ORB Protocol\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"MIOP\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"miop\00", align 1
@proto_miop = internal unnamed_addr global i32 0, align 4
@miop_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MIOP over UDP\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"miop_udp\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Version %u.%u\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"MIOP version %u.%u not supported\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"MIOP %u.%u Packet s=%d (%u of %u)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"last message\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Unique Id length (%u) exceeds max value (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_miop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_miop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_miop.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_miop.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_miop, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_miop.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_miop, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_miop, i32 noundef %4) #2
  store ptr %5, ptr @miop_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_miop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %6, ptr noundef nonnull @.str.35) #2
  tail call void @wmem_strbuf_append(ptr noundef %7, ptr noundef nonnull @.str.36) #2
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %dissect_miop_heur_check.exit.thread, label %dissect_miop_heur_check.exit

dissect_miop_heur_check.exit:                     ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not.i.not = icmp eq i32 %10, 1296650064
  br i1 %.not.i.not, label %11, label %dissect_miop_heur_check.exit.thread

11:                                               ; preds = %dissect_miop_heur_check.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.29) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = and i32 %16, 15
  %.not113 = icmp eq i8 %15, 16
  br i1 %.not113, label %26, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.37, i32 noundef %17, i32 noundef %18) #2
  %21 = load i32, ptr @proto_miop, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_miop, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull @ei_miop_version_not_supported, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.38, i32 noundef %17, i32 noundef %18) #2
  br label %dissect_miop_heur_check.exit.thread

26:                                               ; preds = %11
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %.not114 = icmp eq i32 %29, 0
  %30 = shl i32 %28, 31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  br label %42

37:                                               ; preds = %26
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #2
  %39 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #2
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #2
  br label %42

42:                                               ; preds = %37, %32
  %.0110 = phi i16 [ %33, %32 ], [ %38, %37 ]
  %.0109 = phi i32 [ %34, %32 ], [ %39, %37 ]
  %.0108 = phi i32 [ %35, %32 ], [ %40, %37 ]
  %.0107 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %43 = load ptr, ptr %12, align 8
  %44 = zext i16 %.0110 to i32
  %45 = add i32 %.0109, 1
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.39, i32 noundef %17, i32 noundef %18, i32 noundef %44, i32 noundef %45, i32 noundef %.0108) #2
  %.not115 = icmp eq ptr %2, null
  br i1 %.not115, label %84, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @proto_miop, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %49 = load i32, ptr @ett_miop, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #2
  %51 = load i32, ptr @hf_miop_magic, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %53 = load i32, ptr @hf_miop_hdr_version, align 4
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %17, i32 noundef %18) #2
  br i1 %.not114, label %56, label %55

55:                                               ; preds = %46
  tail call void @wmem_strbuf_truncate(ptr noundef %7, i64 noundef 0) #2
  tail call void @wmem_strbuf_append(ptr noundef %7, ptr noundef nonnull @.str.41) #2
  br label %56

56:                                               ; preds = %55, %46
  %57 = and i32 %28, 2
  %.not116 = icmp eq i32 %57, 0
  br i1 %.not116, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @wmem_strbuf_get_len(ptr noundef %7) #2
  %.not117 = icmp eq i64 %59, 0
  %60 = select i1 %.not117, ptr @.str.35, ptr @.str.43
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %60, ptr noundef nonnull @.str.44) #2
  br label %61

61:                                               ; preds = %58, %56
  %62 = load i32, ptr @hf_miop_flags, align 4
  %63 = tail call ptr @wmem_strbuf_get_str(ptr noundef %7) #2
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %62, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.45, i32 noundef %28, ptr noundef %63) #2
  %65 = load i32, ptr @hf_miop_packet_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %30) #2
  %67 = load i32, ptr @hf_miop_packet_number, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %30) #2
  %69 = load i32, ptr @hf_miop_number_of_packets, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %30) #2
  %71 = load i32, ptr @hf_miop_unique_id_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %71, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %30) #2
  %73 = icmp ugt i32 %.0107, 251
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @ei_miop_unique_id_len_exceed_max_value, ptr noundef nonnull @.str.46, i32 noundef %.0107, i32 noundef 252) #2
  br label %dissect_miop_heur_check.exit.thread

76:                                               ; preds = %61
  %77 = load i32, ptr @hf_miop_unique_id, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %77, ptr noundef %0, i32 noundef 20, i32 noundef %.0107, i32 noundef %30) #2
  %79 = icmp eq i32 %.0109, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %.0107, 20
  %82 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %81) #2
  %83 = tail call i32 @dissect_giop(ptr noundef %82, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  br label %84

84:                                               ; preds = %76, %80, %42
  %85 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %dissect_miop_heur_check.exit.thread

dissect_miop_heur_check.exit.thread:              ; preds = %4, %dissect_miop_heur_check.exit, %84, %74, %19
  %.0 = phi i32 [ 5, %19 ], [ 16, %74 ], [ %85, %84 ], [ 0, %dissect_miop_heur_check.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_miop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @miop_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.31, ptr noundef %1) #2
  %2 = load i32, ptr @proto_miop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_miop_heur, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_miop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %dissect_miop_heur_check.exit.thread, label %dissect_miop_heur_check.exit

dissect_miop_heur_check.exit:                     ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not.i.not = icmp eq i32 %7, 1296650064
  br i1 %.not.i.not, label %8, label %dissect_miop_heur_check.exit.thread

8:                                                ; preds = %dissect_miop_heur_check.exit
  %9 = tail call i32 @dissect_miop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_miop_heur_check.exit.thread

dissect_miop_heur_check.exit.thread:              ; preds = %4, %dissect_miop_heur_check.exit, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %dissect_miop_heur_check.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_giop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
