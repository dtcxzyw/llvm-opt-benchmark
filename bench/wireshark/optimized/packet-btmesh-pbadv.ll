; ModuleID = 'bench/wireshark/original/packet-btmesh-pbadv.ll'
source_filename = "bench/wireshark/original/packet-btmesh-pbadv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.btle_mesh_transport_ctx_t = type { i32, i32, i32 }
%struct._pbadv_fragment_key = type { i32, i8 }

@proto_register_btmesh_pbadv.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_pbadv_linkid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_pbadv_trnumber, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_generic_provisioning_control_format, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @btmesh_generic_provisioning_control_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_segn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_total_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_fcs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_padding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_segment_index, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @btmesh_gpcf_bearer_opcode_format, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode_device_UUID, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode_reason, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @btmesh_gpcf_bearer_opcode_reason_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_unknown_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_payload, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_payload_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragments, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.31, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_overlap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_error, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_count, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_reassembled_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_pbadv_linkid = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pbadv.linkid\00", align 1
@hf_btmesh_pbadv_trnumber = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pbadv.trnumber\00", align 1
@hf_btmesh_generic_provisioning_control_format = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"Generic Provisioning Control Format\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pbadv.gen_prov.gpcf\00", align 1
@btmesh_generic_provisioning_control_format = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_gpcf_segn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"The last segment number\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"pbadv.gen_prov.gpcf.segn\00", align 1
@hf_btmesh_gpcf_total_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"pbadv.gen_prov.gpcf.total_length\00", align 1
@hf_btmesh_gpcf_fcs = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pbadv.gen_prov.gpcf.fcs\00", align 1
@hf_btmesh_gpcf_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"pbadv.gen_prov.gpcf.padding\00", align 1
@hf_btmesh_gpcf_segment_index = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Segment number of the transaction\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpcf.segment_index\00", align 1
@hf_btmesh_gpcf_bearer_opcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Bearer Opcode\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpcf.bearer_opcode\00", align 1
@btmesh_gpcf_bearer_opcode_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_gpcf_bearer_opcode_device_UUID = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"pbadv.gen_prov.gpcf.bearer_opcode.device_uuid\00", align 1
@hf_btmesh_gpcf_bearer_opcode_reason = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"pbadv.gen_prov.gpcf.bearer_opcode.reason\00", align 1
@btmesh_gpcf_bearer_opcode_reason_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_gpcf_bearer_unknown_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"pbadv.gen_prov.gpcf.unknown_data\00", align 1
@hf_btmesh_gpp_payload = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Generic Provisioning Payload\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"pbadv.gen_prov.gpp.payload\00", align 1
@hf_btmesh_gpp_payload_fragment = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [38 x i8] c"Generic Provisioning Payload Fragment\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pbadv.gen_prov.gpp.payload.fragment\00", align 1
@hf_btmesh_gpp_fragments = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [51 x i8] c"Reassembled Generic Provisioning Payload Fragments\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"pbadv.gen_prov.gpp.fragments\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Generic Provisioning Payload Fragments\00", align 1
@hf_btmesh_gpp_fragment = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [28 x i8] c"pbadv.gen_prov.gpp.fragment\00", align 1
@hf_btmesh_gpp_fragment_overlap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"pbadv.gen_prov.gpp.fragment.overlap\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_btmesh_gpp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"pbadv.gen_prov.gpp.fragment.overlap.conflict\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_btmesh_gpp_fragment_multiple_tails = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"pbadv.gen_prov.gpp.fragment.multipletails\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_btmesh_gpp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"pbadv.gen_prov.gpp.fragment.toolongfragment\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_btmesh_gpp_fragment_error = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpp.fragment.error\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_btmesh_gpp_fragment_count = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpp.fragment.count\00", align 1
@hf_btmesh_gpp_reassembled_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [48 x i8] c"Reassembled Generic Provisioning Payload length\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"pbadv.gen_prov.gpp.reassembled.length\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_btmesh_pbadv.ett = internal global [4 x ptr] [ptr @ett_btmesh_pbadv, ptr @ett_btmesh_generic_provisioning, ptr @ett_btmesh_gpp_fragments, ptr @ett_btmesh_gpp_fragment], align 16
@ett_btmesh_pbadv = internal global i32 0, align 4
@ett_btmesh_generic_provisioning = internal global i32 0, align 4
@ett_btmesh_gpp_fragments = internal global i32 0, align 4
@ett_btmesh_gpp_fragment = internal global i32 0, align 4
@proto_register_btmesh_pbadv.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btmesh_gpcf_unknown_opcode, %struct.expert_field_info { ptr @.str.52, i32 150994944, i32 6291456, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_gpcf_unknown_payload, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_gpcf_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"pbadv.gpcf.unknown_opcode\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@ei_btmesh_gpcf_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"pbadv.gpcf.unknown_payload\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Bluetooth Mesh PB-ADV\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"BT Mesh PB-ADV\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"pbadv\00", align 1
@proto_btmesh_pbadv = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"btmesh.pbadv\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"Transaction Start\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Transaction Acknowledgment\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Transaction Continuation\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Provisioning Bearer Control\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Link Open\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Link ACK\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Link Close\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Generic Provisioning PDU\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Unknown PDU\00", align 1
@pbadv_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [29 x i8] c"Reassembled Provisioning PDU\00", align 1
@btmesh_gpp_frag_items = internal constant %struct._fragment_items { ptr @ett_btmesh_gpp_fragments, ptr @ett_btmesh_gpp_fragment, ptr @hf_btmesh_gpp_fragments, ptr @hf_btmesh_gpp_fragment, ptr @hf_btmesh_gpp_fragment_overlap, ptr @hf_btmesh_gpp_fragment_overlap_conflict, ptr @hf_btmesh_gpp_fragment_multiple_tails, ptr @hf_btmesh_gpp_fragment_too_long_fragment, ptr @hf_btmesh_gpp_fragment_error, ptr @hf_btmesh_gpp_fragment_count, ptr null, ptr @hf_btmesh_gpp_reassembled_length, ptr null, ptr @.str.77 }, align 8
@.str.75 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@pbadv_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @pbadv_fragment_hash, ptr @pbadv_fragment_equal, ptr @pbadv_fragment_temporary_key, ptr @pbadv_fragment_persistent_key, ptr @pbadv_fragment_free_temporary_key, ptr @pbadv_fragment_free_persistent_key }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btmesh_pbadv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #4
  store i32 %1, ptr @proto_btmesh_pbadv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_pbadv.hf, i32 noundef 23) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_pbadv.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_btmesh_pbadv, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_pbadv.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_btmesh_pbadv, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.59, i32 noundef %4, ptr noundef null) #4
  %6 = load i32, ptr @proto_btmesh_pbadv, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_btmesh_pbadv_msg, i32 noundef %6) #4
  tail call void @register_init_routine(ptr noundef nonnull @pbadv_init_routine) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_pbadv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %7 = alloca %struct._pbadv_fragment_key, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.57) #4
  %10 = load i32, ptr @proto_btmesh_pbadv, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_btmesh_pbadv, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %15 = load i32, ptr @hf_btmesh_pbadv_linkid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %18 = load i32, ptr @hf_btmesh_pbadv_trnumber, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  store i32 %14, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %17, ptr %20, align 4
  %21 = load i32, ptr @ett_btmesh_generic_provisioning, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @.str.72) #4
  %23 = load i32, ptr @hf_btmesh_generic_provisioning_control_format, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %26 = and i8 %25, 3
  %27 = load ptr, ptr %8, align 8
  %28 = zext nneg i8 %26 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @btmesh_generic_provisioning_control_format, ptr noundef nonnull @.str.73) #4
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef %29) #4
  switch i8 %26, label %default.unreachable160 [
    i8 0, label %30
    i8 1, label %71
    i8 2, label %74
    i8 3, label %93
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_btmesh_gpcf_segn, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef 0) #4
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr @hf_btmesh_gpcf_total_length, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_btmesh_gpcf_fcs, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %40 = icmp ult i8 %33, 4
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %.not151 = icmp eq ptr %42, null
  br i1 %.not151, label %52, label %43

43:                                               ; preds = %41
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 1, ptr %6, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %48 = and i32 %44, 255
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 9, i32 noundef %48) #4
  %50 = call ptr @proto_tree_get_root(ptr noundef %22) #4
  %51 = call i32 @call_dissector_with_data(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull %6) #4
  br label %114

52:                                               ; preds = %41
  %53 = load i32, ptr @hf_btmesh_gpp_payload, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0) #4
  br label %114

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not148 = icmp eq i16 %60, 0
  br i1 %.not148, label %61, label %68

61:                                               ; preds = %55
  %62 = call ptr @fragment_get(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7) #4
  %.not149 = icmp eq ptr %62, null
  br i1 %.not149, label %64, label %63

63:                                               ; preds = %61
  call void @fragment_set_tot_len(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %35) #4
  br label %64

64:                                               ; preds = %63, %61
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9) #4
  %66 = call ptr @fragment_add(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef %0, i32 noundef 9, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %65, i32 noundef 1) #4
  %.not150 = icmp eq ptr %66, null
  br i1 %.not150, label %67, label %114

67:                                               ; preds = %64
  call void @fragment_set_tot_len(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %35) #4
  br label %114

68:                                               ; preds = %55
  %69 = load i32, ptr @hf_btmesh_gpp_payload_fragment, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %69, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0) #4
  br label %114

71:                                               ; preds = %4
  %72 = load i32, ptr @hf_btmesh_gpcf_padding, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  br label %.thread

74:                                               ; preds = %4
  %75 = load i32, ptr @hf_btmesh_gpcf_segment_index, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %78 = lshr i8 %77, 2
  %79 = zext nneg i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not147 = icmp eq i16 %84, 0
  br i1 %.not147, label %85, label %90

85:                                               ; preds = %74
  %86 = mul nuw nsw i32 %79, 23
  %87 = add nsw i32 %86, -3
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #4
  %89 = call ptr @fragment_add(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %87, i32 noundef %88, i32 noundef 1) #4
  br label %114

90:                                               ; preds = %74
  %91 = load i32, ptr @hf_btmesh_gpp_payload_fragment, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %91, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #4
  br label %114

93:                                               ; preds = %4
  %94 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %94, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %97 = lshr i8 %96, 2
  switch i8 %97, label %104 [
    i8 0, label %98
    i8 1, label %110
    i8 2, label %101
  ]

98:                                               ; preds = %93
  %99 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode_device_UUID, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %99, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #4
  br label %110

101:                                              ; preds = %93
  %102 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode_reason, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %102, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  br label %110

104:                                              ; preds = %93
  %105 = load i32, ptr @hf_btmesh_gpcf_bearer_unknown_data, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %105, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #4
  %107 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #4
  %108 = add i32 %107, 6
  %109 = call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_gpcf_unknown_opcode, ptr noundef %0, i32 noundef %108, i32 noundef -1) #4
  br label %110

110:                                              ; preds = %93, %104, %101, %98
  %.1 = phi i32 [ %108, %104 ], [ 7, %101 ], [ 6, %93 ], [ 22, %98 ]
  %111 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.thread, label %112

112:                                              ; preds = %110
  %113 = call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_gpcf_unknown_payload, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #4
  br label %.thread

default.unreachable160:                           ; preds = %4
  unreachable

114:                                              ; preds = %85, %90, %52, %43, %64, %67, %68
  %.0144 = phi i32 [ 6, %90 ], [ 6, %85 ], [ 9, %43 ], [ 9, %52 ], [ 9, %68 ], [ 9, %64 ], [ 9, %67 ]
  %.0143 = phi i32 [ %79, %90 ], [ %79, %85 ], [ 0, %43 ], [ 0, %52 ], [ 0, %68 ], [ 0, %64 ], [ 0, %67 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 50
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 8
  %.not159 = icmp eq i16 %119, 0
  br i1 %.not159, label %.thread, label %120

120:                                              ; preds = %114
  %121 = call ptr @fragment_get(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7) #4
  %.not152 = icmp eq ptr %121, null
  br i1 %.not152, label %.thread, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1
  %.not153 = icmp eq i32 %125, 0
  br i1 %.not153, label %.thread, label %126

126:                                              ; preds = %122
  %127 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0144, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, ptr noundef nonnull %121, ptr noundef nonnull @btmesh_gpp_frag_items, ptr noundef null, ptr noundef %22) #4
  %.not154 = icmp eq ptr %127, null
  %128 = load ptr, ptr %8, align 8
  br i1 %.not154, label %139, label %129

129:                                              ; preds = %126
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.75) #4
  %130 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %.not155 = icmp eq ptr %130, null
  br i1 %.not155, label %136, label %131

131:                                              ; preds = %129
  store i32 1, ptr %6, align 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0143, ptr %133, align 4
  %134 = call ptr @proto_tree_get_root(ptr noundef %22) #4
  %135 = call i32 @call_dissector_with_data(ptr noundef nonnull %130, ptr noundef nonnull %127, ptr noundef nonnull %1, ptr noundef %134, ptr noundef nonnull %6) #4
  br label %.thread

136:                                              ; preds = %129
  %137 = load i32, ptr @hf_btmesh_gpp_payload, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %137, ptr noundef nonnull %127, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %.thread

139:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %.0143) #4
  br label %.thread

.thread:                                          ; preds = %71, %110, %112, %120, %122, %131, %136, %139, %114
  %140 = call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %140
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pbadv_init_routine() #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @pbadv_reassembly_table, ptr noundef nonnull @pbadv_reassembly_table_functions) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btmesh_pbadv() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.61) #4
  store ptr %1, ptr @btmesh_provisioning_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pbadv_fragment_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = add i32 %2, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pbadv_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @pbadv_fragment_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #5
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %7, ptr %8, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @pbadv_fragment_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #5
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %7, ptr %8, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pbadv_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pbadv_fragment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef nonnull %0) #4
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #3

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
