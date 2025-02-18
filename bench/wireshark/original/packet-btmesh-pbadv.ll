target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.btle_mesh_transport_ctx_t = type { i32, i8, i32 }
%struct._pbadv_fragment_key = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@proto_register_btmesh_pbadv.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_pbadv_linkid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_pbadv_trnumber, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_generic_provisioning_control_format, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @btmesh_generic_provisioning_control_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_segn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_total_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_fcs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_padding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_segment_index, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @btmesh_gpcf_bearer_opcode_format, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode_device_UUID, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_opcode_reason, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @btmesh_gpcf_bearer_opcode_reason_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpcf_bearer_unknown_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_payload, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_payload_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragments, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_overlap, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_gpp_reassembled_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_pbadv_linkid = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pbadv.linkid\00", align 1
@hf_btmesh_pbadv_trnumber = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pbadv.trnumber\00", align 1
@hf_btmesh_generic_provisioning_control_format = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"Generic Provisioning Control Format\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pbadv.gen_prov.gpcf\00", align 1
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
@hf_btmesh_gpcf_bearer_opcode_device_UUID = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"pbadv.gen_prov.gpcf.bearer_opcode.device_uuid\00", align 1
@hf_btmesh_gpcf_bearer_opcode_reason = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"pbadv.gen_prov.gpcf.bearer_opcode.reason\00", align 1
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
@hf_btmesh_gpp_fragment = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"pbadv.gen_prov.gpp.fragment\00", align 1
@hf_btmesh_gpp_fragment_overlap = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"pbadv.gen_prov.gpp.fragment.overlap\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_btmesh_gpp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"pbadv.gen_prov.gpp.fragment.overlap.conflict\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_btmesh_gpp_fragment_multiple_tails = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"pbadv.gen_prov.gpp.fragment.multipletails\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_btmesh_gpp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"pbadv.gen_prov.gpp.fragment.toolongfragment\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_btmesh_gpp_fragment_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpp.fragment.error\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_btmesh_gpp_fragment_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"pbadv.gen_prov.gpp.fragment.count\00", align 1
@hf_btmesh_gpp_reassembled_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [48 x i8] c"Reassembled Generic Provisioning Payload length\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"pbadv.gen_prov.gpp.reassembled.length\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_btmesh_pbadv.ett = internal global [4 x ptr] [ptr @ett_btmesh_pbadv, ptr @ett_btmesh_generic_provisioning, ptr @ett_btmesh_gpp_fragments, ptr @ett_btmesh_gpp_fragment], align 16
@ett_btmesh_pbadv = internal global i32 0, align 4
@ett_btmesh_generic_provisioning = internal global i32 0, align 4
@ett_btmesh_gpp_fragments = internal global i32 0, align 4
@ett_btmesh_gpp_fragment = internal global i32 0, align 4
@proto_register_btmesh_pbadv.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_gpcf_unknown_opcode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_gpcf_unknown_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 150994944, i32 8388608, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_gpcf_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"pbadv.gpcf.unknown_opcode\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@ei_btmesh_gpcf_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"pbadv.gpcf.unknown_payload\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Bluetooth Mesh PB-ADV\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"BT Mesh PB-ADV\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"pbadv\00", align 1
@proto_btmesh_pbadv = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"btmesh.pbadv\00", align 1
@pbadv_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@pbadv_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @pbadv_fragment_hash, ptr @pbadv_fragment_equal, ptr @pbadv_fragment_temporary_key, ptr @pbadv_fragment_persistent_key, ptr @pbadv_fragment_free_temporary_key, ptr @pbadv_fragment_free_persistent_key }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@btmesh_provisioning_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [18 x i8] c"Transaction Start\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Transaction Acknowledgment\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Transaction Continuation\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Provisioning Bearer Control\00", align 1
@btmesh_generic_provisioning_control_format = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"Link Open\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Link ACK\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Link Close\00", align 1
@btmesh_gpcf_bearer_opcode_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@btmesh_gpcf_bearer_opcode_reason_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [25 x i8] c"Generic Provisioning PDU\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Unknown PDU\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Reassembled Provisioning PDU\00", align 1
@btmesh_gpp_frag_items = internal constant %struct._fragment_items { ptr @ett_btmesh_gpp_fragments, ptr @ett_btmesh_gpp_fragment, ptr @hf_btmesh_gpp_fragments, ptr @hf_btmesh_gpp_fragment, ptr @hf_btmesh_gpp_fragment_overlap, ptr @hf_btmesh_gpp_fragment_overlap_conflict, ptr @hf_btmesh_gpp_fragment_multiple_tails, ptr @hf_btmesh_gpp_fragment_too_long_fragment, ptr @hf_btmesh_gpp_fragment_error, ptr @hf_btmesh_gpp_fragment_count, ptr null, ptr @hf_btmesh_gpp_reassembled_length, ptr null, ptr @.str.79 }, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btmesh_pbadv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_btmesh_pbadv, align 4
  %3 = load i32, ptr @proto_btmesh_pbadv, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_btmesh_pbadv.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btmesh_pbadv.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_btmesh_pbadv, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_btmesh_pbadv.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_btmesh_pbadv, align 4
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.58, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @proto_btmesh_pbadv, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_btmesh_pbadv_msg, i32 noundef %9)
  call void @reassembly_table_register(ptr noundef @pbadv_reassembly_table, ptr noundef @pbadv_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btmesh_pbadv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct._pbadv_fragment_key, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.56)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_btmesh_pbadv, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_btmesh_pbadv, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @tvb_get_uint32(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_btmesh_pbadv_linkid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %21, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_btmesh_pbadv_trnumber, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %58 = load i32, ptr %20, align 4
  %59 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %22, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load i8, ptr %21, align 1
  %61 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %22, i32 0, i32 1
  store i8 %60, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr @ett_btmesh_generic_provisioning, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef %65, ptr noundef %12, ptr noundef @.str.74)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_btmesh_generic_provisioning_control_format, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %23, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @btmesh_generic_provisioning_control_format, ptr noundef @.str.75)
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 -1, ptr %25, align 4
  %84 = load i8, ptr %23, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %298 [
    i32 0, label %86
    i32 1, label %189
    i32 2, label %195
    i32 3, label %237
  ]

86:                                               ; preds = %4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_btmesh_gpcf_segn, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 252
  %97 = ashr i32 %96, 2
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %16, align 1
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call zeroext i16 @tvb_get_uint16(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_btmesh_gpcf_total_length, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_btmesh_gpcf_fcs, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  store i32 0, ptr %25, align 4
  store i8 1, ptr %13, align 1
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %86
  %123 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %17, align 1
  %129 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @tvb_new_subset_length(ptr noundef %133, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call ptr @proto_tree_get_root(ptr noundef %139)
  %141 = call i32 @call_dissector_with_data(ptr noundef %132, ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %15)
  br label %148

142:                                              ; preds = %122
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_btmesh_gpp_payload, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef 0)
  br label %148

148:                                              ; preds = %142, %125
  br label %188

149:                                              ; preds = %86
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._frame_data, ptr %152, i32 0, i32 11
  %154 = load i16, ptr %153, align 1
  %155 = lshr i16 %154, 3
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %181, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @fragment_get(ptr noundef @pbadv_reassembly_table, ptr noundef %160, i32 noundef 0, ptr noundef %22)
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %18, align 4
  call void @fragment_set_tot_len(ptr noundef @pbadv_reassembly_table, ptr noundef %165, i32 noundef 0, ptr noundef %22, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = call ptr @fragment_add(ptr noundef @pbadv_reassembly_table, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, ptr noundef %22, i32 noundef 0, i32 noundef %173, i1 noundef zeroext true)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %18, align 4
  call void @fragment_set_tot_len(ptr noundef @pbadv_reassembly_table, ptr noundef %178, i32 noundef 0, ptr noundef %22, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %167
  br label %187

181:                                              ; preds = %149
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_btmesh_gpp_payload_fragment, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef 0)
  br label %187

187:                                              ; preds = %181, %180
  br label %188

188:                                              ; preds = %187, %148
  br label %298

189:                                              ; preds = %4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_btmesh_gpcf_padding, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %14, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %298

195:                                              ; preds = %4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_btmesh_gpcf_segment_index, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 252
  %206 = ashr i32 %205, 2
  store i32 %206, ptr %25, align 4
  store i8 1, ptr %13, align 1
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %14, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct._frame_data, ptr %211, i32 0, i32 11
  %213 = load i16, ptr %212, align 1
  %214 = lshr i16 %213, 3
  %215 = and i16 %214, 1
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %195
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %25, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 23
  %225 = add i32 20, %224
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call i32 @tvb_captured_length_remaining(ptr noundef %226, i32 noundef %227)
  %229 = call ptr @fragment_add(ptr noundef @pbadv_reassembly_table, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, ptr noundef %22, i32 noundef %225, i32 noundef %228, i1 noundef zeroext true)
  br label %236

230:                                              ; preds = %195
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_btmesh_gpp_payload_fragment, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -1, i32 noundef 0)
  br label %236

236:                                              ; preds = %230, %218
  br label %298

237:                                              ; preds = %4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 252
  %248 = ashr i32 %247, 2
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %19, align 1
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %14, align 4
  %252 = load i8, ptr %19, align 1
  %253 = zext i8 %252 to i32
  switch i32 %253, label %270 [
    i32 0, label %254
    i32 1, label %286
    i32 2, label %262
  ]

254:                                              ; preds = %237
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode_device_UUID, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 16, i32 noundef 0)
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %260, 16
  store i32 %261, ptr %14, align 4
  br label %286

262:                                              ; preds = %237
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_btmesh_gpcf_bearer_opcode_reason, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %286

270:                                              ; preds = %237
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_btmesh_gpcf_bearer_unknown_data, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef -1, i32 noundef 0)
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %14, align 4
  %278 = call i32 @tvb_captured_length_remaining(ptr noundef %276, i32 noundef %277)
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %14, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @proto_tree_add_expert(ptr noundef %281, ptr noundef %282, ptr noundef @ei_btmesh_gpcf_unknown_opcode, ptr noundef %283, i32 noundef %284, i32 noundef -1)
  br label %286

286:                                              ; preds = %270, %262, %237, %254
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %14, align 4
  %289 = call i32 @tvb_captured_length_remaining(ptr noundef %287, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %14, align 4
  %296 = call ptr @proto_tree_add_expert(ptr noundef %292, ptr noundef %293, ptr noundef @ei_btmesh_gpcf_unknown_payload, ptr noundef %294, i32 noundef %295, i32 noundef -1)
  br label %297

297:                                              ; preds = %291, %286
  br label %298

298:                                              ; preds = %4, %297, %236, %189, %188
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._frame_data, ptr %301, i32 0, i32 11
  %303 = load i16, ptr %302, align 1
  %304 = lshr i16 %303, 3
  %305 = and i16 %304, 1
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %361

308:                                              ; preds = %298
  %309 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %361

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @fragment_get(ptr noundef @pbadv_reassembly_table, ptr noundef %312, i32 noundef 0, ptr noundef %22)
  store ptr %313, ptr %24, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %360

316:                                              ; preds = %311
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds nuw %struct._fragment_head, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %360

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %14, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = call ptr @process_reassembled_data(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef @.str.76, ptr noundef %326, ptr noundef @btmesh_gpp_frag_items, ptr noundef null, ptr noundef %327)
  store ptr %328, ptr %26, align 8
  %329 = load ptr, ptr %26, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %354

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef @.str.77)
  %335 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %348

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %338, align 4
  %339 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 1
  store i8 1, ptr %339, align 4
  %340 = load i32, ptr %25, align 4
  %341 = getelementptr inbounds nuw %struct.btle_mesh_transport_ctx_t, ptr %15, i32 0, i32 2
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr @btmesh_provisioning_handle, align 8
  %343 = load ptr, ptr %26, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = call ptr @proto_tree_get_root(ptr noundef %345)
  %347 = call i32 @call_dissector_with_data(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %346, ptr noundef %15)
  br label %353

348:                                              ; preds = %331
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_btmesh_gpp_payload, align 4
  %351 = load ptr, ptr %26, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %353

353:                                              ; preds = %348, %337
  br label %359

354:                                              ; preds = %322
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.78, i32 noundef %358)
  br label %359

359:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %360

360:                                              ; preds = %359, %316, %311
  br label %361

361:                                              ; preds = %360, %308, %298
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 @tvb_reported_length(ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btmesh_pbadv() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.60)
  store ptr %1, ptr @btmesh_provisioning_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pbadv_fragment_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pbadv_fragment_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = select i1 %27, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pbadv_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 8) #6
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pbadv_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 8) #6
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._pbadv_fragment_key, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pbadv_fragment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pbadv_fragment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
