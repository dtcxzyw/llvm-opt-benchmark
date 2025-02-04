target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._gssapi_oid_value = type { ptr, i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._dcerpc_auth_info = type { i32, i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._gssapi_conv_info_t = type { ptr, ptr, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.8, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._gssapi_frag_info_t = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@gssapi_oids = internal global ptr null, align 8
@proto_register_gssapi.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gssapi_oid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_token_object, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_auth_verifier, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_auth_credentials, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segments, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_overlap, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_overlap_conflict, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_multiple_tails, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_too_long_fragment, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_error, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_segment_count, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_reassembled_in, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 35, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_reassembled_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gssapi_oid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gss-api.OID\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"This is a GSS-API Object Identifier\00", align 1
@hf_gssapi_token_object = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Token object\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gss-api.token_object\00", align 1
@hf_gssapi_auth_verifier = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"Authentication verifier\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"gss-api.auth_verifier\00", align 1
@hf_gssapi_auth_credentials = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"Authentication credentials\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"gss-api.auth_credentials\00", align 1
@hf_gssapi_segment = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"GSSAPI Segment\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"gss-api.segment\00", align 1
@hf_gssapi_segments = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"GSSAPI Segments\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"gss-api.segment.segments\00", align 1
@hf_gssapi_segment_overlap = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"gss-api.segment.overlap\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_gssapi_segment_overlap_conflict = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"gss-api.segment.overlap.conflict\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_gssapi_segment_multiple_tails = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"gss-api.segment.multipletails\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_gssapi_segment_too_long_fragment = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"gss-api.segment.toolongfragment\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_gssapi_segment_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"gss-api.segment.error\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_gssapi_segment_count = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"gss-api.segment.count\00", align 1
@hf_gssapi_reassembled_in = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Reassembled In\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"gss-api.reassembled_in\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"The frame where this pdu is reassembled\00", align 1
@hf_gssapi_reassembled_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Reassembled GSSAPI length\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"gss-api.reassembled.length\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_gssapi.ett = internal global [3 x ptr] [ptr @ett_gssapi, ptr @ett_gssapi_segment, ptr @ett_gssapi_segments], align 16
@ett_gssapi = internal global i32 0, align 4
@ett_gssapi_segment = internal global i32 0, align 4
@ett_gssapi_segments = internal global i32 0, align 4
@proto_register_gssapi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gssapi_unknown_header, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gssapi_unknown_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"gssapi.unknown_header\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Unknown header\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"GSS-API Generic Security Service Application Program Interface\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GSS-API\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"gss-api\00", align 1
@proto_gssapi = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"gssapi_reassembly\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Reassemble fragmented GSSAPI blobs\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Whether or not to try reassembling GSSAPI blobs spanning multiple (SMB/SessionSetup) PDUs\00", align 1
@gssapi_reassembly = internal global i32 1, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"ntlmssp_payload\00", align 1
@ntlmssp_payload_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"ntlmssp_verf\00", align 1
@ntlmssp_verf_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"ntlmssp_data_only\00", align 1
@ntlmssp_data_only_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal global ptr null, align 8
@gssapi_auth_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gssapi, ptr @wrap_dissect_gssapi, ptr @wrap_dissect_gssapi, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_payload, ptr @wrap_dissect_gssapi_payload }, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"dns.tsig.mac\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"gss.microsoft.com\00", align 1
@dissect_gssapi_work.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.53 = private unnamed_addr constant [19 x i8] c"Reassembled GSSAPI\00", align 1
@gssapi_frag_items = internal constant %struct._fragment_items { ptr @ett_gssapi_segment, ptr @ett_gssapi_segments, ptr @hf_gssapi_segments, ptr @hf_gssapi_segment, ptr @hf_gssapi_segment_overlap, ptr @hf_gssapi_segment_overlap_conflict, ptr @hf_gssapi_segment_multiple_tails, ptr @hf_gssapi_segment_too_long_fragment, ptr @hf_gssapi_segment_error, ptr @hf_gssapi_segment_count, ptr null, ptr @hf_gssapi_reassembled_length, ptr null, ptr @.str.59 }, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"\01\00\00\00\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\04\04\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\05\04\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Unknown header (class=%d, pc=%d, tag=%d)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @gssapi_init_oid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = call noalias ptr @g_malloc(i64 noundef 40) #8
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @find_protocol_by_id(i32 noundef %18)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._gssapi_oid_value, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._gssapi_oid_value, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._gssapi_oid_value, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._gssapi_oid_value, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._gssapi_oid_value, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @gssapi_oids, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gssapi_lookup_oid_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @gssapi_oids, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gssapi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %3, ptr @proto_gssapi, align 4
  %4 = load i32, ptr @proto_gssapi, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @gssapi_reassembly)
  %7 = load i32, ptr @proto_gssapi, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_gssapi.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gssapi.ett, i32 noundef 3)
  %8 = load i32, ptr @proto_gssapi, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_gssapi.ei, i32 noundef 1)
  %11 = load i32, ptr @proto_gssapi, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_gssapi, i32 noundef %11)
  store ptr %12, ptr @gssapi_handle, align 8
  %13 = load i32, ptr @proto_gssapi, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_gssapi_verf, i32 noundef %13)
  %15 = call ptr @g_hash_table_new_full(ptr noundef @gssapi_oid_hash, ptr noundef @gssapi_oid_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %15, ptr @gssapi_oids, align 8
  call void @reassembly_table_register(ptr noundef @gssapi_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_shutdown_routine(ptr noundef @gssapi_shutdown)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gssapi_work_wrapper(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gssapi_work_wrapper(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gssapi_oid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @gssapi_oid_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #9
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @g_free(ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gssapi_shutdown() #0 {
  %1 = load ptr, ptr @gssapi_oids, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @wrap_dissect_gssapi_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_gssapi_verf(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  ret i32 %20
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @wrap_dissect_gssapi_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %6
  store ptr null, ptr %7, align 8
  br label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 2, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 4
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_gssapi(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %15)
  %39 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %28, %21
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gssapi() #0 {
  %1 = load i32, ptr @proto_gssapi, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %1)
  store ptr %2, ptr @ntlmssp_handle, align 8
  %3 = load i32, ptr @proto_gssapi, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.47, i32 noundef %3)
  store ptr %4, ptr @ntlmssp_payload_handle, align 8
  %5 = load i32, ptr @proto_gssapi, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %5)
  store ptr %6, ptr @ntlmssp_verf_handle, align 8
  %7 = load i32, ptr @proto_gssapi, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %7)
  store ptr %8, ptr @ntlmssp_data_only_handle, align 8
  %9 = load i32, ptr @proto_gssapi, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.50, i32 noundef %9)
  store ptr %10, ptr @spnego_krb5_wrap_handle, align 8
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 9, ptr noundef @gssapi_auth_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef @gssapi_auth_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 9, ptr noundef @gssapi_auth_fns)
  %11 = load ptr, ptr @gssapi_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %11)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi_work_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 56, i1 false)
  br label %18

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @dissect_gssapi_work(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %12)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 56, i1 false)
  br label %28

28:                                               ; preds = %26, %18
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._asn1_ctx_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.except_stacknode, align 8
  %36 = alloca %struct.except_catch, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store volatile i32 0, ptr %13, align 4
  store ptr null, ptr %29, align 8
  store volatile ptr null, ptr %31, align 8
  store i32 0, ptr %20, align 4
  store volatile i32 0, ptr %22, align 4
  %40 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %32, i32 noundef 0, i1 noundef zeroext true, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call nonnull ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @proto_gssapi, align 4
  %47 = call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  store volatile ptr %47, ptr %14, align 8
  %48 = load volatile ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %5
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 32)
  store volatile ptr %52, ptr %14, align 8
  %53 = load volatile ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load volatile ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_tree_new(ptr noundef %57)
  %59 = load volatile ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @proto_gssapi, align 4
  %63 = load volatile ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %50, %5
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_gssapi, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load volatile i32, ptr %22, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store volatile ptr %69, ptr %11, align 8
  %70 = load volatile ptr, ptr %11, align 8
  %71 = load i32, ptr @ett_gssapi, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store volatile ptr %72, ptr %12, align 8
  store volatile i32 0, ptr %34, align 4
  call void @except_setup_try(ptr noundef %35, ptr noundef %36, ptr noundef @dissect_gssapi_work.catch_spec, i64 noundef 1)
  %73 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 3
  %74 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %73, i64 0, i64 0
  %75 = call i32 @_setjmp(ptr noundef %74) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 2
  store volatile ptr %78, ptr %33, align 8
  br label %80

79:                                               ; preds = %64
  store volatile ptr null, ptr %33, align 8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load volatile i32, ptr %34, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load volatile i32, ptr %34, align 4
  %86 = or i32 %85, 2
  store volatile i32 %86, ptr %34, align 4
  br label %87

87:                                               ; preds = %84, %80
  %88 = load volatile i32, ptr %34, align 4
  %89 = and i32 %88, -2
  store volatile i32 %89, ptr %34, align 4
  %90 = load volatile i32, ptr %34, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %661

92:                                               ; preds = %87
  %93 = load volatile ptr, ptr %33, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %661

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  store volatile ptr %96, ptr %31, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._frame_data, ptr %99, i32 0, i32 9
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 3
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %168, label %106

106:                                              ; preds = %95
  %107 = load volatile ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %168

111:                                              ; preds = %106
  %112 = load i32, ptr @gssapi_reassembly, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  %115 = load volatile ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load volatile ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @wmem_tree_lookup32(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %30, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  br label %660

125:                                              ; preds = %114
  %126 = load volatile ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %128, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load volatile ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @tvb_captured_length(ptr noundef %141)
  %143 = call ptr @fragment_add(ptr noundef @gssapi_reassembly_table, ptr noundef %133, i32 noundef 0, ptr noundef %134, i32 noundef %137, ptr noundef null, i32 noundef %140, i32 noundef %142, i32 noundef 1)
  store ptr %143, ptr %29, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  %146 = load volatile ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %125
  br label %660

153:                                              ; preds = %125
  %154 = load volatile ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct._fragment_head, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @tvb_new_chain(ptr noundef %161, ptr noundef %164)
  store volatile ptr %165, ptr %31, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load volatile ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %166, ptr noundef %167, ptr noundef @.str.53)
  br label %168

168:                                              ; preds = %153, %111, %106, %95
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._frame_data, ptr %171, i32 0, i32 9
  %173 = load i16, ptr %172, align 2
  %174 = lshr i16 %173, 3
  %175 = and i16 %174, 1
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %238

178:                                              ; preds = %168
  %179 = load i32, ptr @gssapi_reassembly, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %238

181:                                              ; preds = %178
  %182 = load volatile ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @wmem_tree_lookup32(ptr noundef %184, i32 noundef %187)
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %237

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @fragment_get(ptr noundef @gssapi_reassembly_table, ptr noundef %192, i32 noundef %195, ptr noundef null)
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %236

199:                                              ; preds = %191
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct._fragment_head, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct._fragment_head, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @tvb_new_chain(ptr noundef %214, ptr noundef %217)
  store volatile ptr %218, ptr %31, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load volatile ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %219, ptr noundef %220, ptr noundef @.str.53)
  %221 = load ptr, ptr %29, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @show_fragment_tree(ptr noundef %221, ptr noundef @gssapi_frag_items, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %37)
  br label %235

226:                                              ; preds = %205
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %232)
  store ptr %233, ptr %38, align 8
  %234 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %234)
  br label %660

235:                                              ; preds = %213
  br label %236

236:                                              ; preds = %235, %199, %191
  br label %237

237:                                              ; preds = %236, %181
  br label %238

238:                                              ; preds = %237, %178, %168
  %239 = load volatile ptr, ptr %31, align 8
  %240 = load volatile i32, ptr %22, align 4
  %241 = call i32 @get_ber_identifier(ptr noundef %239, i32 noundef %240, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store volatile i32 %241, ptr %22, align 4
  %242 = load volatile ptr, ptr %31, align 8
  %243 = load volatile i32, ptr %22, align 4
  %244 = call i32 @get_ber_length(ptr noundef %242, i32 noundef %243, ptr noundef %27, ptr noundef %25)
  store volatile i32 %244, ptr %22, align 4
  %245 = load i8, ptr %23, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %238
  %249 = load i8, ptr %24, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %26, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %481, label %254

254:                                              ; preds = %251, %248, %238
  %255 = load volatile ptr, ptr %31, align 8
  %256 = load i32, ptr %20, align 4
  %257 = call i32 @tvb_captured_length_remaining(ptr noundef %255, i32 noundef %256)
  %258 = icmp sgt i32 %257, 7
  br i1 %258, label %259, label %272

259:                                              ; preds = %254
  %260 = load volatile ptr, ptr %31, align 8
  %261 = load i32, ptr %20, align 4
  %262 = call i32 @tvb_strneql(ptr noundef %260, i32 noundef %261, ptr noundef @.str.54, i64 noundef 7)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr @ntlmssp_handle, align 8
  %266 = load volatile ptr, ptr %31, align 8
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @tvb_new_subset_remaining(ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %7, align 8
  %270 = load volatile ptr, ptr %12, align 8
  %271 = call i32 @call_dissector(ptr noundef %265, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store volatile i32 %271, ptr %13, align 4
  br label %660

272:                                              ; preds = %259, %254
  %273 = load volatile ptr, ptr %31, align 8
  %274 = load i32, ptr %20, align 4
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %273, i32 noundef %274)
  %276 = icmp sgt i32 %275, 16
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  %278 = load volatile ptr, ptr %31, align 8
  %279 = load i32, ptr %20, align 4
  %280 = call i32 @tvb_memeql(ptr noundef %278, i32 noundef %279, ptr noundef @.str.55, i64 noundef 4)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %284 = load volatile ptr, ptr %31, align 8
  %285 = load i32, ptr %20, align 4
  %286 = call ptr @tvb_new_subset_remaining(ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %7, align 8
  %288 = load volatile ptr, ptr %12, align 8
  %289 = call i32 @call_dissector(ptr noundef %283, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store volatile i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %290, i32 0, i32 6
  store i32 1, ptr %291, align 8
  br label %660

292:                                              ; preds = %277, %272
  %293 = load volatile ptr, ptr %31, align 8
  %294 = load i32, ptr %20, align 4
  %295 = call i32 @tvb_captured_length_remaining(ptr noundef %293, i32 noundef %294)
  %296 = icmp eq i32 %295, 16
  br i1 %296, label %297, label %333

297:                                              ; preds = %292
  %298 = load volatile ptr, ptr %31, align 8
  %299 = load i32, ptr %20, align 4
  %300 = call i32 @tvb_memeql(ptr noundef %298, i32 noundef %299, ptr noundef @.str.55, i64 noundef 4)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %333

302:                                              ; preds = %297
  %303 = load i32, ptr %9, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %307 = load volatile ptr, ptr %31, align 8
  %308 = load i32, ptr %20, align 4
  %309 = call ptr @tvb_new_subset_remaining(ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %7, align 8
  %311 = load volatile ptr, ptr %12, align 8
  %312 = call i32 @call_dissector(ptr noundef %306, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store volatile i32 %312, ptr %13, align 4
  br label %332

313:                                              ; preds = %302
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @tvb_new_subset_remaining(ptr noundef %322, i32 noundef 0)
  %324 = load ptr, ptr %7, align 8
  %325 = load volatile ptr, ptr %12, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %326, i32 0, i32 5
  %328 = call i32 @call_dissector_with_data(ptr noundef %319, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %327)
  store volatile i32 %328, ptr %13, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %329, i32 0, i32 6
  store i32 1, ptr %330, align 8
  br label %331

331:                                              ; preds = %318, %313
  br label %332

332:                                              ; preds = %331, %305
  br label %660

333:                                              ; preds = %297, %292
  %334 = load volatile ptr, ptr %31, align 8
  %335 = load i32, ptr %20, align 4
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = icmp sgt i32 %336, 2
  br i1 %337, label %338, label %357

338:                                              ; preds = %333
  %339 = load volatile ptr, ptr %31, align 8
  %340 = load i32, ptr %20, align 4
  %341 = call i32 @tvb_memeql(ptr noundef %339, i32 noundef %340, ptr noundef @.str.56, i64 noundef 2)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load volatile ptr, ptr %31, align 8
  %345 = load i32, ptr %20, align 4
  %346 = call i32 @tvb_memeql(ptr noundef %344, i32 noundef %345, ptr noundef @.str.57, i64 noundef 2)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %343, %338
  %349 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %350 = load volatile ptr, ptr %31, align 8
  %351 = load i32, ptr %20, align 4
  %352 = call ptr @tvb_new_subset_remaining(ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %7, align 8
  %354 = load volatile ptr, ptr %12, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @call_dissector_with_data(ptr noundef %349, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store volatile i32 %356, ptr %13, align 4
  br label %660

357:                                              ; preds = %343, %333
  %358 = call ptr @wmem_file_scope()
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @proto_gssapi, align 4
  %361 = call ptr @p_get_proto_data(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 0)
  store ptr %361, ptr %15, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %390, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._frame_data, ptr %367, i32 0, i32 9
  %369 = load i16, ptr %368, align 2
  %370 = lshr i16 %369, 3
  %371 = and i16 %370, 1
  %372 = zext i16 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %364
  %375 = load volatile ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %15, align 8
  %378 = load volatile ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %389

382:                                              ; preds = %374
  %383 = call ptr @wmem_file_scope()
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr @proto_gssapi, align 4
  %386 = load volatile ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  call void @p_add_proto_data(ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 0, ptr noundef %388)
  br label %389

389:                                              ; preds = %382, %374
  br label %390

390:                                              ; preds = %389, %364, %357
  %391 = load ptr, ptr %15, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %407, label %393

393:                                              ; preds = %390
  %394 = load volatile ptr, ptr %12, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load volatile ptr, ptr %31, align 8
  %397 = load i32, ptr %20, align 4
  %398 = load i8, ptr %23, align 1
  %399 = sext i8 %398 to i32
  %400 = load i8, ptr %24, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = load i32, ptr %26, align 4
  %404 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_gssapi_unknown_header, ptr noundef %396, i32 noundef %397, i32 noundef 0, ptr noundef @.str.58, i32 noundef %399, i32 noundef %402, i32 noundef %403)
  %405 = load volatile ptr, ptr %31, align 8
  %406 = call i32 @tvb_captured_length(ptr noundef %405)
  store volatile i32 %406, ptr %13, align 4
  br label %660

407:                                              ; preds = %390
  %408 = load i32, ptr %9, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %445

410:                                              ; preds = %407
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct._gssapi_oid_value, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %16, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %436

416:                                              ; preds = %410
  %417 = load volatile ptr, ptr %31, align 8
  %418 = load i32, ptr %20, align 4
  %419 = call ptr @tvb_new_subset_remaining(ptr noundef %417, i32 noundef %418)
  store ptr %419, ptr %39, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load ptr, ptr %39, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load volatile ptr, ptr %12, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = call i32 @call_dissector_with_data(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store i32 %425, ptr %19, align 4
  %426 = load i32, ptr %19, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %416
  %429 = load volatile ptr, ptr %31, align 8
  %430 = call i32 @tvb_captured_length(ptr noundef %429)
  store volatile i32 %430, ptr %13, align 4
  br label %435

431:                                              ; preds = %416
  %432 = load i32, ptr %20, align 4
  %433 = load i32, ptr %19, align 4
  %434 = add i32 %432, %433
  store volatile i32 %434, ptr %13, align 4
  br label %435

435:                                              ; preds = %431, %428
  br label %444

436:                                              ; preds = %410
  %437 = load volatile ptr, ptr %12, align 8
  %438 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %439 = load volatile ptr, ptr %31, align 8
  %440 = load volatile i32, ptr %22, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef -1, i32 noundef 0)
  %442 = load volatile ptr, ptr %31, align 8
  %443 = call i32 @tvb_captured_length(ptr noundef %442)
  store volatile i32 %443, ptr %13, align 4
  br label %444

444:                                              ; preds = %436, %435
  br label %480

445:                                              ; preds = %407
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct._gssapi_oid_value, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %16, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %471

451:                                              ; preds = %445
  %452 = load volatile ptr, ptr %31, align 8
  %453 = load i32, ptr %20, align 4
  %454 = call ptr @tvb_new_subset_remaining(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %39, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %39, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load volatile ptr, ptr %12, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = call i32 @call_dissector_with_data(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store i32 %460, ptr %19, align 4
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %451
  %464 = load volatile ptr, ptr %31, align 8
  %465 = call i32 @tvb_captured_length(ptr noundef %464)
  store volatile i32 %465, ptr %13, align 4
  br label %470

466:                                              ; preds = %451
  %467 = load i32, ptr %20, align 4
  %468 = load i32, ptr %19, align 4
  %469 = add i32 %467, %468
  store volatile i32 %469, ptr %13, align 4
  br label %470

470:                                              ; preds = %466, %463
  br label %479

471:                                              ; preds = %445
  %472 = load volatile ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %474 = load volatile ptr, ptr %31, align 8
  %475 = load volatile i32, ptr %22, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef -1, i32 noundef 0)
  %477 = load volatile ptr, ptr %31, align 8
  %478 = call i32 @tvb_captured_length(ptr noundef %477)
  store volatile i32 %478, ptr %13, align 4
  br label %479

479:                                              ; preds = %471, %470
  br label %480

480:                                              ; preds = %479, %444
  br label %660

481:                                              ; preds = %251
  %482 = load volatile i32, ptr %22, align 4
  store i32 %482, ptr %21, align 4
  %483 = load volatile ptr, ptr %12, align 8
  %484 = load volatile ptr, ptr %31, align 8
  %485 = load volatile i32, ptr %22, align 4
  %486 = load i32, ptr @hf_gssapi_oid, align 4
  %487 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %32, ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %28)
  store volatile i32 %487, ptr %22, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = call ptr @gssapi_lookup_oid_str(ptr noundef %488)
  store ptr %489, ptr %15, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._frame_data, ptr %492, i32 0, i32 9
  %494 = load i16, ptr %493, align 2
  %495 = lshr i16 %494, 3
  %496 = and i16 %495, 1
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %560, label %499

499:                                              ; preds = %481
  %500 = load ptr, ptr %15, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %560

502:                                              ; preds = %499
  %503 = load volatile ptr, ptr %31, align 8
  %504 = call i32 @tvb_captured_length(ptr noundef %503)
  %505 = load volatile ptr, ptr %31, align 8
  %506 = call i32 @tvb_reported_length(ptr noundef %505)
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %560

508:                                              ; preds = %502
  %509 = load i32, ptr %27, align 4
  %510 = load volatile ptr, ptr %31, align 8
  %511 = load i32, ptr %21, align 4
  %512 = call i32 @tvb_captured_length_remaining(ptr noundef %510, i32 noundef %511)
  %513 = icmp ugt i32 %509, %512
  br i1 %513, label %514, label %560

514:                                              ; preds = %508
  %515 = load i32, ptr @gssapi_reassembly, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %560

517:                                              ; preds = %514
  %518 = call ptr @wmem_file_scope()
  %519 = call noalias ptr @wmem_alloc(ptr noundef %518, i64 noundef 8)
  store ptr %519, ptr %30, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %30, align 8
  %524 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %523, i32 0, i32 0
  store i32 %522, ptr %524, align 4
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds %struct._gssapi_frag_info_t, ptr %525, i32 0, i32 1
  store i32 0, ptr %526, align 4
  %527 = load volatile ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %529, i32 noundef %532, ptr noundef %533)
  %534 = load volatile ptr, ptr %31, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct._packet_info, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 4
  %539 = load volatile ptr, ptr %31, align 8
  %540 = call i32 @tvb_captured_length(ptr noundef %539)
  %541 = call ptr @fragment_add(ptr noundef @gssapi_reassembly_table, ptr noundef %534, i32 noundef 0, ptr noundef %535, i32 noundef %538, ptr noundef null, i32 noundef 0, i32 noundef %540, i32 noundef 1)
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %27, align 4
  %547 = load i32, ptr %21, align 4
  %548 = add i32 %546, %547
  call void @fragment_set_tot_len(ptr noundef @gssapi_reassembly_table, ptr noundef %542, i32 noundef %545, ptr noundef null, i32 noundef %548)
  %549 = load volatile ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %549, i32 0, i32 2
  store i32 1, ptr %550, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct._packet_info, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = load volatile ptr, ptr %14, align 8
  %555 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %554, i32 0, i32 3
  store i32 %553, ptr %555, align 4
  %556 = load volatile ptr, ptr %31, align 8
  %557 = call i32 @tvb_captured_length(ptr noundef %556)
  %558 = load volatile ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %558, i32 0, i32 4
  store i32 %557, ptr %559, align 8
  br label %660

560:                                              ; preds = %514, %508, %502, %499, %481
  %561 = load ptr, ptr %15, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %569, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %15, align 8
  %565 = getelementptr inbounds %struct._gssapi_oid_value, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @proto_is_protocol_enabled(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %577, label %569

569:                                              ; preds = %563, %560
  %570 = load volatile ptr, ptr %12, align 8
  %571 = load i32, ptr @hf_gssapi_token_object, align 4
  %572 = load volatile ptr, ptr %31, align 8
  %573 = load i32, ptr %21, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef -1, i32 noundef 0)
  %575 = load volatile ptr, ptr %31, align 8
  %576 = call i32 @tvb_captured_length(ptr noundef %575)
  store volatile i32 %576, ptr %13, align 4
  br label %660

577:                                              ; preds = %563
  %578 = load volatile ptr, ptr %14, align 8
  %579 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %15, align 8
  %584 = load volatile ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct._gssapi_conv_info_t, ptr %584, i32 0, i32 0
  store ptr %583, ptr %585, align 8
  br label %586

586:                                              ; preds = %582, %577
  %587 = load i32, ptr %9, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %624

589:                                              ; preds = %586
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds %struct._gssapi_oid_value, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %16, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %615

595:                                              ; preds = %589
  %596 = load volatile ptr, ptr %31, align 8
  %597 = load volatile i32, ptr %22, align 4
  %598 = call ptr @tvb_new_subset_remaining(ptr noundef %596, i32 noundef %597)
  store ptr %598, ptr %18, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load volatile ptr, ptr %12, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = call i32 @call_dissector_with_data(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  store i32 %604, ptr %19, align 4
  %605 = load i32, ptr %19, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %595
  %608 = load volatile ptr, ptr %31, align 8
  %609 = call i32 @tvb_captured_length(ptr noundef %608)
  store volatile i32 %609, ptr %13, align 4
  br label %614

610:                                              ; preds = %595
  %611 = load volatile i32, ptr %22, align 4
  %612 = load i32, ptr %19, align 4
  %613 = add i32 %611, %612
  store volatile i32 %613, ptr %13, align 4
  br label %614

614:                                              ; preds = %610, %607
  br label %623

615:                                              ; preds = %589
  %616 = load volatile ptr, ptr %12, align 8
  %617 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %618 = load volatile ptr, ptr %31, align 8
  %619 = load volatile i32, ptr %22, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef -1, i32 noundef 0)
  %621 = load volatile ptr, ptr %31, align 8
  %622 = call i32 @tvb_captured_length(ptr noundef %621)
  store volatile i32 %622, ptr %13, align 4
  br label %623

623:                                              ; preds = %615, %614
  br label %659

624:                                              ; preds = %586
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds %struct._gssapi_oid_value, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %16, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %650

630:                                              ; preds = %624
  %631 = load volatile ptr, ptr %31, align 8
  %632 = load volatile i32, ptr %22, align 4
  %633 = call ptr @tvb_new_subset_remaining(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %18, align 8
  %634 = load ptr, ptr %16, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load volatile ptr, ptr %12, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = call i32 @call_dissector_with_data(ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store i32 %639, ptr %19, align 4
  %640 = load i32, ptr %19, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %630
  %643 = load volatile ptr, ptr %31, align 8
  %644 = call i32 @tvb_captured_length(ptr noundef %643)
  store volatile i32 %644, ptr %13, align 4
  br label %649

645:                                              ; preds = %630
  %646 = load volatile i32, ptr %22, align 4
  %647 = load i32, ptr %19, align 4
  %648 = add i32 %646, %647
  store volatile i32 %648, ptr %13, align 4
  br label %649

649:                                              ; preds = %645, %642
  br label %658

650:                                              ; preds = %624
  %651 = load volatile ptr, ptr %12, align 8
  %652 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %653 = load volatile ptr, ptr %31, align 8
  %654 = load volatile i32, ptr %22, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef -1, i32 noundef 0)
  %656 = load volatile ptr, ptr %31, align 8
  %657 = call i32 @tvb_captured_length(ptr noundef %656)
  store volatile i32 %657, ptr %13, align 4
  br label %658

658:                                              ; preds = %650, %649
  br label %659

659:                                              ; preds = %658, %623
  br label %660

660:                                              ; preds = %659, %569, %517, %480, %393, %348, %332, %282, %264, %226, %152, %124
  br label %661

661:                                              ; preds = %660, %92, %87
  %662 = load volatile i32, ptr %34, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %706

664:                                              ; preds = %661
  %665 = load volatile ptr, ptr %33, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %706

667:                                              ; preds = %664
  %668 = load volatile ptr, ptr %33, align 8
  %669 = getelementptr inbounds %struct.except_t, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds %struct.except_id_t, ptr %669, i32 0, i32 1
  %671 = load volatile i64, ptr %670, align 8
  %672 = icmp eq i64 %671, 3
  br i1 %672, label %691, label %673

673:                                              ; preds = %667
  %674 = load volatile ptr, ptr %33, align 8
  %675 = getelementptr inbounds %struct.except_t, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.except_id_t, ptr %675, i32 0, i32 1
  %677 = load volatile i64, ptr %676, align 8
  %678 = icmp eq i64 %677, 2
  br i1 %678, label %691, label %679

679:                                              ; preds = %673
  %680 = load volatile ptr, ptr %33, align 8
  %681 = getelementptr inbounds %struct.except_t, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct.except_id_t, ptr %681, i32 0, i32 1
  %683 = load volatile i64, ptr %682, align 8
  %684 = icmp eq i64 %683, 7
  br i1 %684, label %691, label %685

685:                                              ; preds = %679
  %686 = load volatile ptr, ptr %33, align 8
  %687 = getelementptr inbounds %struct.except_t, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct.except_id_t, ptr %687, i32 0, i32 1
  %689 = load volatile i64, ptr %688, align 8
  %690 = icmp eq i64 %689, 9
  br i1 %690, label %691, label %706

691:                                              ; preds = %685, %679, %673, %667
  %692 = load volatile i32, ptr %34, align 4
  %693 = or i32 %692, 1
  store volatile i32 %693, ptr %34, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %706

695:                                              ; preds = %691
  %696 = load volatile ptr, ptr %31, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = load volatile ptr, ptr %33, align 8
  %700 = getelementptr inbounds %struct.except_t, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.except_id_t, ptr %700, i32 0, i32 1
  %702 = load volatile i64, ptr %701, align 8
  %703 = load volatile ptr, ptr %33, align 8
  %704 = getelementptr inbounds %struct.except_t, ptr %703, i32 0, i32 1
  %705 = load volatile ptr, ptr %704, align 8
  call void @show_exception(ptr noundef %696, ptr noundef %697, ptr noundef %698, i64 noundef %702, ptr noundef %705)
  br label %706

706:                                              ; preds = %695, %691, %685, %664, %661
  %707 = load volatile i32, ptr %34, align 4
  %708 = and i32 %707, 1
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %715, label %710

710:                                              ; preds = %706
  %711 = load volatile ptr, ptr %33, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = load volatile ptr, ptr %33, align 8
  call void @except_rethrow(ptr noundef %714) #11
  unreachable

715:                                              ; preds = %710, %706
  %716 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 2
  %717 = getelementptr inbounds %struct.except_t, ptr %716, i32 0, i32 2
  %718 = load volatile ptr, ptr %717, align 8
  call void @except_free(ptr noundef %718)
  %719 = call ptr @except_pop()
  %720 = load volatile ptr, ptr %11, align 8
  %721 = load volatile i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %720, i32 noundef %721)
  %722 = load volatile i32, ptr %13, align 4
  ret i32 %722
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #6

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_gssapi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_gssapi(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
