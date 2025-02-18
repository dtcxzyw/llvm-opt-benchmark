target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._gssapi_oid_value = type { ptr, i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._dcerpc_auth_info = type { i8, i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr }
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
%struct._gssapi_conv_info_t = type { ptr, ptr, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.8, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._gssapi_frag_info_t = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_gssapi.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gssapi_unknown_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gssapi_reassembly = internal global i8 1, align 1
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
@.str.53 = private unnamed_addr constant [9 x i8] c"gss-tsig\00", align 1
@dissect_gssapi_work.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"Reassembled GSSAPI\00", align 1
@gssapi_frag_items = internal constant %struct._fragment_items { ptr @ett_gssapi_segment, ptr @ett_gssapi_segments, ptr @hf_gssapi_segments, ptr @hf_gssapi_segment, ptr @hf_gssapi_segment_overlap, ptr @hf_gssapi_segment_overlap_conflict, ptr @hf_gssapi_segment_multiple_tails, ptr @hf_gssapi_segment_too_long_fragment, ptr @hf_gssapi_segment_error, ptr @hf_gssapi_segment_count, ptr null, ptr @hf_gssapi_reassembled_length, ptr null, ptr @.str.60 }, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\01\00\00\00\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\04\04\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\05\04\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Unknown header (class=%d, pc=%d, tag=%d)\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = call noalias ptr @g_malloc(i64 noundef 40) #15
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @find_protocol_by_id(i32 noundef %18)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %32, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @gssapi_lookup_oid_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @gssapi_oids, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gssapi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call i32 @dissect_gssapi_work_wrapper(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call i32 @dissect_gssapi_work_wrapper(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gssapi_oid_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  br label %7, !llvm.loop !6

26:                                               ; preds = %7
  %27 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %27
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gssapi_oid_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gssapi_shutdown() #0 {
  %1 = load ptr, ptr @gssapi_oids, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_gssapi_verf(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #14
  %17 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 56) #14
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._dcerpc_auth_info, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 2, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 4
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_gssapi(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %15)
  %41 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load ptr, ptr @gssapi_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gssapi_work_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 56, i1 false)
  br label %20

18:                                               ; preds = %5
  %19 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 56) #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = call i32 @dissect_gssapi_work(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %12)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 56, i1 false)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store volatile ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %32) #14
  store i32 0, ptr %20, align 4
  store volatile i32 0, ptr %22, align 4
  %42 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %32, i32 noundef 0, i1 noundef zeroext true, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @find_or_create_conversation(ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @proto_gssapi, align 4
  %49 = call ptr @conversation_get_proto_data(ptr noundef %47, i32 noundef %48)
  store volatile ptr %49, ptr %14, align 8
  %50 = load volatile ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %5
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 32) #17
  store volatile ptr %54, ptr %14, align 8
  %55 = load volatile ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load volatile ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %57, i32 0, i32 2
  store i8 0, ptr %58, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_tree_new(ptr noundef %59)
  %61 = load volatile ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @proto_gssapi, align 4
  %65 = load volatile ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %52, %5
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_gssapi, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load volatile i32, ptr %22, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store volatile ptr %71, ptr %11, align 8
  %72 = load volatile ptr, ptr %11, align 8
  %73 = load i32, ptr @ett_gssapi, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store volatile ptr %74, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store volatile i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %36) #14
  call void @except_setup_try(ptr noundef %35, ptr noundef %36, ptr noundef @dissect_gssapi_work.catch_spec, i64 noundef 1)
  %75 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 3
  %76 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %75, i64 0, i64 0
  %77 = call i32 @_setjmp(ptr noundef %76) #18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 2
  store volatile ptr %80, ptr %33, align 8
  br label %82

81:                                               ; preds = %66
  store volatile ptr null, ptr %33, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = load volatile i32, ptr %34, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load volatile i32, ptr %34, align 4
  %88 = or i32 %87, 2
  store volatile i32 %88, ptr %34, align 4
  br label %89

89:                                               ; preds = %86, %82
  %90 = load volatile i32, ptr %34, align 4
  %91 = and i32 %90, -2
  store volatile i32 %91, ptr %34, align 4
  %92 = load volatile i32, ptr %34, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %662

94:                                               ; preds = %89
  %95 = load volatile ptr, ptr %33, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %662

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  store volatile ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %102, align 1
  %104 = lshr i16 %103, 3
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %170, label %108

108:                                              ; preds = %97
  %109 = load volatile ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 8, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %170

113:                                              ; preds = %108
  %114 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  %117 = load volatile ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load volatile ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @wmem_tree_lookup32(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  br label %661

127:                                              ; preds = %116
  %128 = load volatile ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %130, i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = load volatile ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  %145 = call ptr @fragment_add(ptr noundef @gssapi_reassembly_table, ptr noundef %135, i32 noundef 0, ptr noundef %136, i32 noundef %139, ptr noundef null, i32 noundef %142, i32 noundef %144, i1 noundef zeroext true)
  store ptr %145, ptr %29, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  %148 = load volatile ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, %147
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %127
  br label %661

155:                                              ; preds = %127
  %156 = load volatile ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %156, i32 0, i32 2
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds nuw %struct._fragment_head, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @tvb_new_chain(ptr noundef %163, ptr noundef %166)
  store volatile ptr %167, ptr %31, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load volatile ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %169, ptr noundef @.str.54)
  br label %170

170:                                              ; preds = %155, %113, %108, %97
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct._frame_data, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 1
  %176 = lshr i16 %175, 3
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %240

180:                                              ; preds = %170
  %181 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %240

183:                                              ; preds = %180
  %184 = load volatile ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @wmem_tree_lookup32(ptr noundef %186, i32 noundef %189)
  store ptr %190, ptr %30, align 8
  %191 = load ptr, ptr %30, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %239

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @fragment_get(ptr noundef @gssapi_reassembly_table, ptr noundef %194, i32 noundef %197, ptr noundef null)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %238

201:                                              ; preds = %193
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct._fragment_head, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %238

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds nuw %struct._fragment_head, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @tvb_new_chain(ptr noundef %216, ptr noundef %219)
  store volatile ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load volatile ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %221, ptr noundef %222, ptr noundef @.str.54)
  %223 = load ptr, ptr %29, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call zeroext i1 @show_fragment_tree(ptr noundef %223, ptr noundef @gssapi_frag_items, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %237

228:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %38, align 8
  %236 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %661

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %201, %193
  br label %239

239:                                              ; preds = %238, %183
  br label %240

240:                                              ; preds = %239, %180, %170
  %241 = load volatile ptr, ptr %31, align 8
  %242 = load volatile i32, ptr %22, align 4
  %243 = call i32 @get_ber_identifier(ptr noundef %241, i32 noundef %242, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store volatile i32 %243, ptr %22, align 4
  %244 = load volatile ptr, ptr %31, align 8
  %245 = load volatile i32, ptr %22, align 4
  %246 = call i32 @get_ber_length(ptr noundef %244, i32 noundef %245, ptr noundef %27, ptr noundef %25)
  store volatile i32 %246, ptr %22, align 4
  %247 = load i8, ptr %23, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %240
  %251 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %26, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %483, label %256

256:                                              ; preds = %253, %250, %240
  %257 = load volatile ptr, ptr %31, align 8
  %258 = load i32, ptr %20, align 4
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %257, i32 noundef %258)
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %274

261:                                              ; preds = %256
  %262 = load volatile ptr, ptr %31, align 8
  %263 = load i32, ptr %20, align 4
  %264 = call i32 @tvb_strneql(ptr noundef %262, i32 noundef %263, ptr noundef @.str.55, i64 noundef 7)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load ptr, ptr @ntlmssp_handle, align 8
  %268 = load volatile ptr, ptr %31, align 8
  %269 = load i32, ptr %20, align 4
  %270 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %7, align 8
  %272 = load volatile ptr, ptr %12, align 8
  %273 = call i32 @call_dissector(ptr noundef %267, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store volatile i32 %273, ptr %13, align 4
  br label %661

274:                                              ; preds = %261, %256
  %275 = load volatile ptr, ptr %31, align 8
  %276 = load i32, ptr %20, align 4
  %277 = call i32 @tvb_captured_length_remaining(ptr noundef %275, i32 noundef %276)
  %278 = icmp sgt i32 %277, 16
  br i1 %278, label %279, label %294

279:                                              ; preds = %274
  %280 = load volatile ptr, ptr %31, align 8
  %281 = load i32, ptr %20, align 4
  %282 = call i32 @tvb_memeql(ptr noundef %280, i32 noundef %281, ptr noundef @.str.56, i64 noundef 4)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %286 = load volatile ptr, ptr %31, align 8
  %287 = load i32, ptr %20, align 4
  %288 = call ptr @tvb_new_subset_remaining(ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = load volatile ptr, ptr %12, align 8
  %291 = call i32 @call_dissector(ptr noundef %285, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store volatile i32 %291, ptr %13, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %292, i32 0, i32 6
  store i8 1, ptr %293, align 8
  br label %661

294:                                              ; preds = %279, %274
  %295 = load volatile ptr, ptr %31, align 8
  %296 = load i32, ptr %20, align 4
  %297 = call i32 @tvb_captured_length_remaining(ptr noundef %295, i32 noundef %296)
  %298 = icmp eq i32 %297, 16
  br i1 %298, label %299, label %335

299:                                              ; preds = %294
  %300 = load volatile ptr, ptr %31, align 8
  %301 = load i32, ptr %20, align 4
  %302 = call i32 @tvb_memeql(ptr noundef %300, i32 noundef %301, ptr noundef @.str.56, i64 noundef 4)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %335

304:                                              ; preds = %299
  %305 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %309 = load volatile ptr, ptr %31, align 8
  %310 = load i32, ptr %20, align 4
  %311 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %7, align 8
  %313 = load volatile ptr, ptr %12, align 8
  %314 = call i32 @call_dissector(ptr noundef %308, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store volatile i32 %314, ptr %13, align 4
  br label %334

315:                                              ; preds = %304
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  %321 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @tvb_new_subset_remaining(ptr noundef %324, i32 noundef 0)
  %326 = load ptr, ptr %7, align 8
  %327 = load volatile ptr, ptr %12, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %328, i32 0, i32 5
  %330 = call i32 @call_dissector_with_data(ptr noundef %321, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %329)
  store volatile i32 %330, ptr %13, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %331, i32 0, i32 6
  store i8 1, ptr %332, align 8
  br label %333

333:                                              ; preds = %320, %315
  br label %334

334:                                              ; preds = %333, %307
  br label %661

335:                                              ; preds = %299, %294
  %336 = load volatile ptr, ptr %31, align 8
  %337 = load i32, ptr %20, align 4
  %338 = call i32 @tvb_captured_length_remaining(ptr noundef %336, i32 noundef %337)
  %339 = icmp sgt i32 %338, 2
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  %341 = load volatile ptr, ptr %31, align 8
  %342 = load i32, ptr %20, align 4
  %343 = call i32 @tvb_memeql(ptr noundef %341, i32 noundef %342, ptr noundef @.str.57, i64 noundef 2)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load volatile ptr, ptr %31, align 8
  %347 = load i32, ptr %20, align 4
  %348 = call i32 @tvb_memeql(ptr noundef %346, i32 noundef %347, ptr noundef @.str.58, i64 noundef 2)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %345, %340
  %351 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %352 = load volatile ptr, ptr %31, align 8
  %353 = load i32, ptr %20, align 4
  %354 = call ptr @tvb_new_subset_remaining(ptr noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %7, align 8
  %356 = load volatile ptr, ptr %12, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 @call_dissector_with_data(ptr noundef %351, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store volatile i32 %358, ptr %13, align 4
  br label %661

359:                                              ; preds = %345, %335
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr @proto_gssapi, align 4
  %363 = call ptr @p_get_proto_data(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 0)
  store ptr %363, ptr %15, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %392, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._frame_data, ptr %369, i32 0, i32 11
  %371 = load i16, ptr %370, align 1
  %372 = lshr i16 %371, 3
  %373 = and i16 %372, 1
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %392, label %376

376:                                              ; preds = %366
  %377 = load volatile ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %15, align 8
  %380 = load volatile ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %391

384:                                              ; preds = %376
  %385 = call ptr @wmem_file_scope()
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr @proto_gssapi, align 4
  %388 = load volatile ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  call void @p_add_proto_data(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 0, ptr noundef %390)
  br label %391

391:                                              ; preds = %384, %376
  br label %392

392:                                              ; preds = %391, %366, %359
  %393 = load ptr, ptr %15, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %409, label %395

395:                                              ; preds = %392
  %396 = load volatile ptr, ptr %12, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load volatile ptr, ptr %31, align 8
  %399 = load i32, ptr %20, align 4
  %400 = load i8, ptr %23, align 1
  %401 = sext i8 %400 to i32
  %402 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = load i32, ptr %26, align 4
  %406 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %396, ptr noundef %397, ptr noundef @ei_gssapi_unknown_header, ptr noundef %398, i32 noundef %399, i32 noundef 0, ptr noundef @.str.59, i32 noundef %401, i32 noundef %404, i32 noundef %405)
  %407 = load volatile ptr, ptr %31, align 8
  %408 = call i32 @tvb_captured_length(ptr noundef %407)
  store volatile i32 %408, ptr %13, align 4
  br label %661

409:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %410 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %447

412:                                              ; preds = %409
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %16, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %438

418:                                              ; preds = %412
  %419 = load volatile ptr, ptr %31, align 8
  %420 = load i32, ptr %20, align 4
  %421 = call ptr @tvb_new_subset_remaining(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %40, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %40, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load volatile ptr, ptr %12, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = call i32 @call_dissector_with_data(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i32 %427, ptr %19, align 4
  %428 = load i32, ptr %19, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %418
  %431 = load volatile ptr, ptr %31, align 8
  %432 = call i32 @tvb_captured_length(ptr noundef %431)
  store volatile i32 %432, ptr %13, align 4
  br label %437

433:                                              ; preds = %418
  %434 = load i32, ptr %20, align 4
  %435 = load i32, ptr %19, align 4
  %436 = add i32 %434, %435
  store volatile i32 %436, ptr %13, align 4
  br label %437

437:                                              ; preds = %433, %430
  br label %446

438:                                              ; preds = %412
  %439 = load volatile ptr, ptr %12, align 8
  %440 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %441 = load volatile ptr, ptr %31, align 8
  %442 = load volatile i32, ptr %22, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef -1, i32 noundef 0)
  %444 = load volatile ptr, ptr %31, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  store volatile i32 %445, ptr %13, align 4
  br label %446

446:                                              ; preds = %438, %437
  br label %482

447:                                              ; preds = %409
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %16, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %473

453:                                              ; preds = %447
  %454 = load volatile ptr, ptr %31, align 8
  %455 = load i32, ptr %20, align 4
  %456 = call ptr @tvb_new_subset_remaining(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %40, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %40, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load volatile ptr, ptr %12, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = call i32 @call_dissector_with_data(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %19, align 4
  %463 = load i32, ptr %19, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %453
  %466 = load volatile ptr, ptr %31, align 8
  %467 = call i32 @tvb_captured_length(ptr noundef %466)
  store volatile i32 %467, ptr %13, align 4
  br label %472

468:                                              ; preds = %453
  %469 = load i32, ptr %20, align 4
  %470 = load i32, ptr %19, align 4
  %471 = add i32 %469, %470
  store volatile i32 %471, ptr %13, align 4
  br label %472

472:                                              ; preds = %468, %465
  br label %481

473:                                              ; preds = %447
  %474 = load volatile ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %476 = load volatile ptr, ptr %31, align 8
  %477 = load volatile i32, ptr %22, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef -1, i32 noundef 0)
  %479 = load volatile ptr, ptr %31, align 8
  %480 = call i32 @tvb_captured_length(ptr noundef %479)
  store volatile i32 %480, ptr %13, align 4
  br label %481

481:                                              ; preds = %473, %472
  br label %482

482:                                              ; preds = %481, %446
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %661

483:                                              ; preds = %253
  %484 = load volatile i32, ptr %22, align 4
  store i32 %484, ptr %21, align 4
  %485 = load volatile ptr, ptr %12, align 8
  %486 = load volatile ptr, ptr %31, align 8
  %487 = load volatile i32, ptr %22, align 4
  %488 = load i32, ptr @hf_gssapi_oid, align 4
  %489 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %32, ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef %28)
  store volatile i32 %489, ptr %22, align 4
  %490 = load ptr, ptr %28, align 8
  %491 = call ptr @gssapi_lookup_oid_str(ptr noundef %490)
  store ptr %491, ptr %15, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct._frame_data, ptr %494, i32 0, i32 11
  %496 = load i16, ptr %495, align 1
  %497 = lshr i16 %496, 3
  %498 = and i16 %497, 1
  %499 = zext i16 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %562, label %501

501:                                              ; preds = %483
  %502 = load ptr, ptr %15, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %562

504:                                              ; preds = %501
  %505 = load volatile ptr, ptr %31, align 8
  %506 = call i32 @tvb_captured_length(ptr noundef %505)
  %507 = load volatile ptr, ptr %31, align 8
  %508 = call i32 @tvb_reported_length(ptr noundef %507)
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %562

510:                                              ; preds = %504
  %511 = load i32, ptr %27, align 4
  %512 = load volatile ptr, ptr %31, align 8
  %513 = load i32, ptr %21, align 4
  %514 = call i32 @tvb_captured_length_remaining(ptr noundef %512, i32 noundef %513)
  %515 = icmp ugt i32 %511, %514
  br i1 %515, label %516, label %562

516:                                              ; preds = %510
  %517 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %562

519:                                              ; preds = %516
  %520 = call ptr @wmem_file_scope()
  %521 = call noalias ptr @wmem_alloc(ptr noundef %520, i64 noundef 8) #17
  store ptr %521, ptr %30, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw %struct._packet_info, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %525, i32 0, i32 0
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds nuw %struct._gssapi_frag_info_t, ptr %527, i32 0, i32 1
  store i32 0, ptr %528, align 4
  %529 = load volatile ptr, ptr %14, align 8
  %530 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct._packet_info, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %531, i32 noundef %534, ptr noundef %535)
  %536 = load volatile ptr, ptr %31, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct._packet_info, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = load volatile ptr, ptr %31, align 8
  %542 = call i32 @tvb_captured_length(ptr noundef %541)
  %543 = call ptr @fragment_add(ptr noundef @gssapi_reassembly_table, ptr noundef %536, i32 noundef 0, ptr noundef %537, i32 noundef %540, ptr noundef null, i32 noundef 0, i32 noundef %542, i1 noundef zeroext true)
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct._packet_info, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %27, align 4
  %549 = load i32, ptr %21, align 4
  %550 = add i32 %548, %549
  call void @fragment_set_tot_len(ptr noundef @gssapi_reassembly_table, ptr noundef %544, i32 noundef %547, ptr noundef null, i32 noundef %550)
  %551 = load volatile ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %551, i32 0, i32 2
  store i8 1, ptr %552, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = load volatile ptr, ptr %14, align 8
  %557 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %556, i32 0, i32 3
  store i32 %555, ptr %557, align 4
  %558 = load volatile ptr, ptr %31, align 8
  %559 = call i32 @tvb_captured_length(ptr noundef %558)
  %560 = load volatile ptr, ptr %14, align 8
  %561 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %560, i32 0, i32 4
  store i32 %559, ptr %561, align 8
  br label %661

562:                                              ; preds = %516, %510, %504, %501, %483
  %563 = load ptr, ptr %15, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %570, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %568)
  br i1 %569, label %578, label %570

570:                                              ; preds = %565, %562
  %571 = load volatile ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_gssapi_token_object, align 4
  %573 = load volatile ptr, ptr %31, align 8
  %574 = load i32, ptr %21, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef -1, i32 noundef 0)
  %576 = load volatile ptr, ptr %31, align 8
  %577 = call i32 @tvb_captured_length(ptr noundef %576)
  store volatile i32 %577, ptr %13, align 4
  br label %661

578:                                              ; preds = %565
  %579 = load volatile ptr, ptr %14, align 8
  %580 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %15, align 8
  %585 = load volatile ptr, ptr %14, align 8
  %586 = getelementptr inbounds nuw %struct._gssapi_conv_info_t, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8
  br label %587

587:                                              ; preds = %583, %578
  %588 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %625

590:                                              ; preds = %587
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %16, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %616

596:                                              ; preds = %590
  %597 = load volatile ptr, ptr %31, align 8
  %598 = load volatile i32, ptr %22, align 4
  %599 = call ptr @tvb_new_subset_remaining(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %18, align 8
  %600 = load ptr, ptr %16, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = load volatile ptr, ptr %12, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = call i32 @call_dissector_with_data(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store i32 %605, ptr %19, align 4
  %606 = load i32, ptr %19, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %596
  %609 = load volatile ptr, ptr %31, align 8
  %610 = call i32 @tvb_captured_length(ptr noundef %609)
  store volatile i32 %610, ptr %13, align 4
  br label %615

611:                                              ; preds = %596
  %612 = load volatile i32, ptr %22, align 4
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %612, %613
  store volatile i32 %614, ptr %13, align 4
  br label %615

615:                                              ; preds = %611, %608
  br label %624

616:                                              ; preds = %590
  %617 = load volatile ptr, ptr %12, align 8
  %618 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %619 = load volatile ptr, ptr %31, align 8
  %620 = load volatile i32, ptr %22, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef -1, i32 noundef 0)
  %622 = load volatile ptr, ptr %31, align 8
  %623 = call i32 @tvb_captured_length(ptr noundef %622)
  store volatile i32 %623, ptr %13, align 4
  br label %624

624:                                              ; preds = %616, %615
  br label %660

625:                                              ; preds = %587
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %16, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %651

631:                                              ; preds = %625
  %632 = load volatile ptr, ptr %31, align 8
  %633 = load volatile i32, ptr %22, align 4
  %634 = call ptr @tvb_new_subset_remaining(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %18, align 8
  %635 = load ptr, ptr %16, align 8
  %636 = load ptr, ptr %18, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load volatile ptr, ptr %12, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = call i32 @call_dissector_with_data(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store i32 %640, ptr %19, align 4
  %641 = load i32, ptr %19, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %631
  %644 = load volatile ptr, ptr %31, align 8
  %645 = call i32 @tvb_captured_length(ptr noundef %644)
  store volatile i32 %645, ptr %13, align 4
  br label %650

646:                                              ; preds = %631
  %647 = load volatile i32, ptr %22, align 4
  %648 = load i32, ptr %19, align 4
  %649 = add i32 %647, %648
  store volatile i32 %649, ptr %13, align 4
  br label %650

650:                                              ; preds = %646, %643
  br label %659

651:                                              ; preds = %625
  %652 = load volatile ptr, ptr %12, align 8
  %653 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %654 = load volatile ptr, ptr %31, align 8
  %655 = load volatile i32, ptr %22, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef -1, i32 noundef 0)
  %657 = load volatile ptr, ptr %31, align 8
  %658 = call i32 @tvb_captured_length(ptr noundef %657)
  store volatile i32 %658, ptr %13, align 4
  br label %659

659:                                              ; preds = %651, %650
  br label %660

660:                                              ; preds = %659, %624
  br label %661

661:                                              ; preds = %228, %482, %660, %570, %519, %395, %350, %334, %284, %266, %154, %126
  br label %662

662:                                              ; preds = %661, %94, %89
  %663 = load volatile i32, ptr %34, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %707

665:                                              ; preds = %662
  %666 = load volatile ptr, ptr %33, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %707

668:                                              ; preds = %665
  %669 = load volatile ptr, ptr %33, align 8
  %670 = getelementptr inbounds nuw %struct.except_t, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.except_id_t, ptr %670, i32 0, i32 1
  %672 = load volatile i64, ptr %671, align 8
  %673 = icmp eq i64 %672, 3
  br i1 %673, label %692, label %674

674:                                              ; preds = %668
  %675 = load volatile ptr, ptr %33, align 8
  %676 = getelementptr inbounds nuw %struct.except_t, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.except_id_t, ptr %676, i32 0, i32 1
  %678 = load volatile i64, ptr %677, align 8
  %679 = icmp eq i64 %678, 2
  br i1 %679, label %692, label %680

680:                                              ; preds = %674
  %681 = load volatile ptr, ptr %33, align 8
  %682 = getelementptr inbounds nuw %struct.except_t, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.except_id_t, ptr %682, i32 0, i32 1
  %684 = load volatile i64, ptr %683, align 8
  %685 = icmp eq i64 %684, 7
  br i1 %685, label %692, label %686

686:                                              ; preds = %680
  %687 = load volatile ptr, ptr %33, align 8
  %688 = getelementptr inbounds nuw %struct.except_t, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.except_id_t, ptr %688, i32 0, i32 1
  %690 = load volatile i64, ptr %689, align 8
  %691 = icmp eq i64 %690, 9
  br i1 %691, label %692, label %707

692:                                              ; preds = %686, %680, %674, %668
  %693 = load volatile i32, ptr %34, align 4
  %694 = or i32 %693, 1
  store volatile i32 %694, ptr %34, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %707

696:                                              ; preds = %692
  %697 = load volatile ptr, ptr %31, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = load volatile ptr, ptr %33, align 8
  %701 = getelementptr inbounds nuw %struct.except_t, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds nuw %struct.except_id_t, ptr %701, i32 0, i32 1
  %703 = load volatile i64, ptr %702, align 8
  %704 = load volatile ptr, ptr %33, align 8
  %705 = getelementptr inbounds nuw %struct.except_t, ptr %704, i32 0, i32 1
  %706 = load volatile ptr, ptr %705, align 8
  call void @show_exception(ptr noundef %697, ptr noundef %698, ptr noundef %699, i64 noundef %703, ptr noundef %706)
  br label %707

707:                                              ; preds = %696, %692, %686, %665, %662
  %708 = load volatile i32, ptr %34, align 4
  %709 = and i32 %708, 1
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %716, label %711

711:                                              ; preds = %707
  %712 = load volatile ptr, ptr %33, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load volatile ptr, ptr %33, align 8
  call void @except_rethrow(ptr noundef %715) #19
  unreachable

716:                                              ; preds = %711, %707
  %717 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 2
  %718 = getelementptr inbounds nuw %struct.except_t, ptr %717, i32 0, i32 2
  %719 = load volatile ptr, ptr %718, align 8
  call void @except_free(ptr noundef %719)
  %720 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %721 = load volatile ptr, ptr %11, align 8
  %722 = load volatile i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %721, i32 noundef %722)
  %723 = load volatile i32, ptr %13, align 4
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %723
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %23
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
