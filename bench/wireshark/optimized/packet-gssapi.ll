; ModuleID = 'bench/wireshark/original/packet-gssapi.ll'
source_filename = "bench/wireshark/original/packet-gssapi.ll"
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
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }
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

@gssapi_oids = internal unnamed_addr global ptr null, align 8
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
@proto_gssapi = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"gssapi_reassembly\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Reassemble fragmented GSSAPI blobs\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Whether or not to try reassembling GSSAPI blobs spanning multiple (SMB/SessionSetup) PDUs\00", align 1
@gssapi_reassembly = internal global i8 1, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"ntlmssp_payload\00", align 1
@ntlmssp_payload_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"ntlmssp_verf\00", align 1
@ntlmssp_verf_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"ntlmssp_data_only\00", align 1
@ntlmssp_data_only_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @gssapi_init_oid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @gssapi_oids, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  tail call void @register_ber_oid_dissector_handle(ptr noundef %7, ptr noundef %3, i32 noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @gssapi_lookup_oid_str(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @gssapi_oids, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gssapi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  store i32 %1, ptr @proto_gssapi, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @gssapi_reassembly)
  %3 = load i32, ptr @proto_gssapi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gssapi.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gssapi.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gssapi, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gssapi.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_gssapi, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_gssapi, i32 noundef %6)
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_gssapi, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_gssapi_verf, i32 noundef %8)
  %10 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @gssapi_oid_hash, ptr noundef nonnull @gssapi_oid_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %10, ptr @gssapi_oids, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_shutdown_routine(ptr noundef nonnull @gssapi_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gssapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %dissect_gssapi_work_wrapper.exit

dissect_gssapi_work_wrapper.exit:                 ; preds = %.thread.i, %7
  %9 = phi i32 [ %6, %.thread.i ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gssapi_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %dissect_gssapi_work_wrapper.exit

dissect_gssapi_work_wrapper.exit:                 ; preds = %.thread.i, %7
  %9 = phi i32 [ %6, %.thread.i ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal i32 @gssapi_oid_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %9, %.lr.ph ], [ %2, %1 ]
  %.011 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %.0710 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %4 = sext i8 %3 to i32
  %5 = add i32 %.0710, %4
  %6 = add i32 %.011, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @gssapi_oid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #14
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gssapi_shutdown() #0 {
  %1 = load ptr, ptr @gssapi_oids, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @wrap_dissect_gssapi_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wrap_dissect_gssapi_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  %spec.select = select i1 %12, ptr %2, ptr null
  %spec.select15 = select i1 %12, ptr %0, ptr null
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  store i16 2, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.6.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select15, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %spec.select, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = call fastcc i32 @dissect_gssapi_work(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %7)
  %.sroa.9.0.copyload26 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi ptr [ %.sroa.9.0.copyload26, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gssapi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gssapi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %1)
  store ptr %2, ptr @ntlmssp_handle, align 8
  %3 = load i32, ptr @proto_gssapi, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.47, i32 noundef %3)
  store ptr %4, ptr @ntlmssp_payload_handle, align 8
  %5 = load i32, ptr @proto_gssapi, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %5)
  store ptr %6, ptr @ntlmssp_verf_handle, align 8
  %7 = load i32, ptr @proto_gssapi, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %7)
  store ptr %8, ptr @ntlmssp_data_only_handle, align 8
  %9 = load i32, ptr @proto_gssapi, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %9)
  store ptr %10, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns)
  %11 = load ptr, ptr @gssapi_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %11)
  %12 = load ptr, ptr @gssapi_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef initializes((48, 49)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._asn1_ctx_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store volatile ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %18) #13
  store volatile i32 0, ptr %10, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %18, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %24, align 8
  %25 = call ptr @find_or_create_conversation(ptr noundef %1)
  %26 = load i32, ptr @proto_gssapi, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  store volatile ptr %27, ptr %9, align 8
  %.0..0..0..0.156 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0..0..0..0.156, null
  br i1 %.not, label %28, label %36

28:                                               ; preds = %5
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %29, i64 noundef 32) #15
  store volatile ptr %30, ptr %9, align 8
  %.0..0..0..0.157 = load volatile ptr, ptr %9, align 8
  store ptr null, ptr %.0..0..0..0.157, align 8
  %.0..0..0..0.158 = load volatile ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.158, i64 16
  store i8 0, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32)
  %.0..0..0..0.159 = load volatile ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.159, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.160 = load volatile ptr, ptr %9, align 8
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %35, ptr noundef %.0..0..0..0.160)
  br label %36

36:                                               ; preds = %28, %5
  %37 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0..0..0..0.93, i32 noundef -1, i32 noundef 0)
  store volatile ptr %38, ptr %6, align 8
  %.0..0..0..0.196 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @ett_gssapi, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.196, i32 noundef %39)
  store volatile ptr %40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %22) #13
  call void @except_setup_try(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @dissect_gssapi_work.catch_spec, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %42 = call i32 @_setjmp(ptr noundef nonnull %41) #16
  %.not276 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink = select i1 %.not276, ptr null, ptr %43
  store volatile ptr %.sink, ptr %19, align 8
  %.0..0..0..0.14 = load volatile i32, ptr %20, align 4
  %44 = and i32 %.0..0..0..0.14, 1
  %.not277 = icmp eq i32 %44, 0
  br i1 %.not277, label %47, label %45

45:                                               ; preds = %36
  %.0..0..0..0.15 = load volatile i32, ptr %20, align 4
  %46 = or i32 %.0..0..0..0.15, 2
  store volatile i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %45, %36
  %.0..0..0..0.16 = load volatile i32, ptr %20, align 4
  %48 = and i32 %.0..0..0..0.16, -2
  store volatile i32 %48, ptr %20, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %20, align 4
  %49 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %49, label %50, label %proto_item_set_generated.exit

50:                                               ; preds = %47
  %.0..0..0..0.21 = load volatile ptr, ptr %19, align 8
  %51 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %51, label %52, label %proto_item_set_generated.exit

52:                                               ; preds = %50
  store volatile ptr %0, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 8
  %.not278 = icmp eq i16 %57, 0
  %.pre314 = load i8, ptr @gssapi_reassembly, align 1, !range !8
  br i1 %.not278, label %58, label %91

58:                                               ; preds = %52
  %.0..0..0..0.161 = load volatile ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.161, i64 16
  %60 = load i8, ptr %59, align 8, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  %62 = trunc nuw i8 %.pre314 to i1
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %.thread316

63:                                               ; preds = %58
  %.0..0..0..0.162 = load volatile ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.162, i64 8
  %65 = load ptr, ptr %64, align 8
  %.0..0..0..0.163 = load volatile ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.163, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @wmem_tree_lookup32(ptr noundef %65, i32 noundef %67)
  %.not279 = icmp eq ptr %68, null
  br i1 %.not279, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %63
  %.0..0..0..0.164 = load volatile ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.164, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef %73, ptr noundef nonnull %68)
  %74 = load i32, ptr %68, align 4
  %.0..0..0..0.165 = load volatile ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.165, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %0)
  %78 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %74, ptr noundef null, i32 noundef %76, i32 noundef %77, i1 noundef zeroext true)
  %79 = call i32 @tvb_captured_length(ptr noundef %0)
  %.0..0..0..0.166 = load volatile ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.166, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 8
  %.not280 = icmp eq ptr %78, null
  br i1 %.not280, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %69
  %.0..0..0..0.167 = load volatile ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.167, i64 16
  store i8 0, ptr %84, align 8
  %85 = load i32, ptr %72, align 4
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %88)
  store volatile ptr %89, ptr %17, align 8
  %.0..0..0..0.31 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.0..0..0..0.31, ptr noundef nonnull @.str.54)
  %.pre = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre312 = load i16, ptr %.phi.trans.insert, align 1
  %.pre313 = load i8, ptr @gssapi_reassembly, align 1, !range !8
  %.pre315 = and i16 %.pre312, 8
  %90 = icmp ne i16 %.pre315, 0
  br label %91

91:                                               ; preds = %83, %52
  %.pre-phi = phi i1 [ %90, %83 ], [ true, %52 ]
  %92 = phi i8 [ %.pre313, %83 ], [ %.pre314, %52 ]
  %93 = trunc nuw i8 %92 to i1
  %or.cond3 = select i1 %.pre-phi, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %.thread316

94:                                               ; preds = %91
  %.0..0..0..0.168 = load volatile ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.168, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @wmem_tree_lookup32(ptr noundef %96, i32 noundef %98)
  %.not281 = icmp eq ptr %99, null
  br i1 %.not281, label %.thread316, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %99, align 4
  %102 = call ptr @fragment_get(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %1, i32 noundef %101, ptr noundef null)
  %.not282 = icmp eq ptr %102, null
  br i1 %.not282, label %.thread316, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not283 = icmp eq i32 %106, 0
  br i1 %.not283, label %.thread316, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %97, align 4
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %114)
  store volatile ptr %115, ptr %17, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.0..0..0..0.32, ptr noundef nonnull @.str.54)
  %116 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %102, ptr noundef nonnull @gssapi_frag_items, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.thread316

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit

.thread316:                                       ; preds = %58, %94, %112, %103, %100, %91
  %.0..0..0..0.33 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %10, align 4
  %127 = call i32 @get_ber_identifier(ptr noundef %.0..0..0..0.33, i32 noundef %.0..0..0..0.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14)
  store volatile i32 %127, ptr %10, align 4
  %.0..0..0..0.34 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.95 = load volatile i32, ptr %10, align 4
  %128 = call i32 @get_ber_length(ptr noundef %.0..0..0..0.34, i32 noundef %.0..0..0..0.95, ptr noundef nonnull %15, ptr noundef nonnull %13)
  store volatile i32 %128, ptr %10, align 4
  %129 = load i8, ptr %11, align 1
  %130 = icmp eq i8 %129, 1
  %131 = load i8, ptr %12, align 1, !range !8
  %132 = trunc nuw i8 %131 to i1
  %or.cond5 = select i1 %130, i1 %132, i1 false
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  %or.cond7 = select i1 %or.cond5, i1 %134, i1 false
  br i1 %or.cond7, label %239, label %135

135:                                              ; preds = %.thread316
  %.0..0..0..0.35 = load volatile ptr, ptr %17, align 8
  %136 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.35, i32 noundef 0)
  %137 = icmp sgt i32 %136, 7
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %.0..0..0..0.36 = load volatile ptr, ptr %17, align 8
  %139 = call i32 @tvb_strneql(ptr noundef %.0..0..0..0.36, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 7)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr @ntlmssp_handle, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %17, align 8
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.37, i32 noundef 0)
  %.0..0..0..0.180 = load volatile ptr, ptr %7, align 8
  %144 = call i32 @call_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %1, ptr noundef %.0..0..0..0.180)
  store volatile i32 %144, ptr %8, align 4
  br label %proto_item_set_generated.exit

145:                                              ; preds = %138, %135
  %.0..0..0..0.38 = load volatile ptr, ptr %17, align 8
  %146 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.38, i32 noundef 0)
  %147 = icmp sgt i32 %146, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %.0..0..0..0.39 = load volatile ptr, ptr %17, align 8
  %149 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.39, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 4)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %17, align 8
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.40, i32 noundef 0)
  %.0..0..0..0.181 = load volatile ptr, ptr %7, align 8
  %154 = call i32 @call_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %1, ptr noundef %.0..0..0..0.181)
  store volatile i32 %154, ptr %8, align 4
  store i8 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

155:                                              ; preds = %148, %145
  %.0..0..0..0.41 = load volatile ptr, ptr %17, align 8
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.41, i32 noundef 0)
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %.0..0..0..0.42 = load volatile ptr, ptr %17, align 8
  %159 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.42, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 4)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  br i1 %3, label %162, label %166

162:                                              ; preds = %161
  %163 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %.0..0..0..0.43 = load volatile ptr, ptr %17, align 8
  %164 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.43, i32 noundef 0)
  %.0..0..0..0.182 = load volatile ptr, ptr %7, align 8
  %165 = call i32 @call_dissector(ptr noundef %163, ptr noundef %164, ptr noundef %1, ptr noundef %.0..0..0..0.182)
  store volatile i32 %165, ptr %8, align 4
  br label %proto_item_set_generated.exit

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not290 = icmp eq ptr %168, null
  br i1 %.not290, label %proto_item_set_generated.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %171 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %168, i32 noundef 0)
  %.0..0..0..0.183 = load volatile ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %173 = call i32 @call_dissector_with_data(ptr noundef %170, ptr noundef %171, ptr noundef %1, ptr noundef %.0..0..0..0.183, ptr noundef nonnull %172)
  store volatile i32 %173, ptr %8, align 4
  store i8 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

174:                                              ; preds = %158, %155
  %.0..0..0..0.44 = load volatile ptr, ptr %17, align 8
  %175 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.44, i32 noundef 0)
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %.0..0..0..0.45 = load volatile ptr, ptr %17, align 8
  %178 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.45, i32 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 2)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %.0..0..0..0.46 = load volatile ptr, ptr %17, align 8
  %181 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.46, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.0..0..0..0.47 = load volatile ptr, ptr %17, align 8
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.47, i32 noundef 0)
  %.0..0..0..0.184 = load volatile ptr, ptr %7, align 8
  %186 = call i32 @call_dissector_with_data(ptr noundef %184, ptr noundef %185, ptr noundef %1, ptr noundef %.0..0..0..0.184, ptr noundef %4)
  store volatile i32 %186, ptr %8, align 4
  br label %proto_item_set_generated.exit

187:                                              ; preds = %180, %174
  %188 = call ptr @wmem_file_scope()
  %189 = load i32, ptr @proto_gssapi, align 4
  %190 = call ptr @p_get_proto_data(ptr noundef %188, ptr noundef %1, i32 noundef %189, i32 noundef 0)
  %.not284 = icmp eq ptr %190, null
  br i1 %.not284, label %191, label %.thread300

191:                                              ; preds = %187
  %192 = load ptr, ptr %53, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 57
  %194 = load i16, ptr %193, align 1
  %195 = and i16 %194, 8
  %.not285 = icmp eq i16 %195, 0
  br i1 %.not285, label %196, label %.thread

196:                                              ; preds = %191
  %.0..0..0..0.169 = load volatile ptr, ptr %9, align 8
  %197 = load ptr, ptr %.0..0..0..0.169, align 8
  %.0..0..0..0.170 = load volatile ptr, ptr %9, align 8
  %198 = load ptr, ptr %.0..0..0..0.170, align 8
  %.not286 = icmp eq ptr %198, null
  br i1 %.not286, label %203, label %199

199:                                              ; preds = %196
  %200 = call ptr @wmem_file_scope()
  %201 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.171 = load volatile ptr, ptr %9, align 8
  %202 = load ptr, ptr %.0..0..0..0.171, align 8
  call void @p_add_proto_data(ptr noundef %200, ptr noundef %1, i32 noundef %201, i32 noundef 0, ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %199
  %.not287 = icmp eq ptr %197, null
  br i1 %.not287, label %.thread, label %.thread300

.thread:                                          ; preds = %191, %203
  %.0..0..0..0.185 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.48 = load volatile ptr, ptr %17, align 8
  %204 = load i8, ptr %11, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %207 = zext nneg i8 %206 to i32
  %208 = load i32, ptr %14, align 4
  %209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.185, ptr noundef %1, ptr noundef nonnull @ei_gssapi_unknown_header, ptr noundef %.0..0..0..0.48, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.59, i32 noundef %205, i32 noundef %207, i32 noundef %208)
  %.0..0..0..0.49 = load volatile ptr, ptr %17, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.49)
  store volatile i32 %210, ptr %8, align 4
  br label %proto_item_set_generated.exit

.thread300:                                       ; preds = %187, %203
  %.0303 = phi ptr [ %197, %203 ], [ %190, %187 ]
  br i1 %3, label %211, label %225

211:                                              ; preds = %.thread300
  %212 = getelementptr inbounds nuw i8, ptr %.0303, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not289 = icmp eq ptr %213, null
  br i1 %.not289, label %221, label %214

214:                                              ; preds = %211
  %.0..0..0..0.50 = load volatile ptr, ptr %17, align 8
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.50, i32 noundef 0)
  %.0..0..0..0.186 = load volatile ptr, ptr %7, align 8
  %216 = call i32 @call_dissector_with_data(ptr noundef nonnull %213, ptr noundef %215, ptr noundef %1, ptr noundef %.0..0..0..0.186, ptr noundef %4)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %.0..0..0..0.51 = load volatile ptr, ptr %17, align 8
  %219 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.51)
  store volatile i32 %219, ptr %8, align 4
  br label %proto_item_set_generated.exit

220:                                              ; preds = %214
  store volatile i32 %216, ptr %8, align 4
  br label %proto_item_set_generated.exit

221:                                              ; preds = %211
  %.0..0..0..0.187 = load volatile ptr, ptr %7, align 8
  %222 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.52 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.96 = load volatile i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.187, i32 noundef %222, ptr noundef %.0..0..0..0.52, i32 noundef %.0..0..0..0.96, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.53 = load volatile ptr, ptr %17, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.53)
  store volatile i32 %224, ptr %8, align 4
  br label %proto_item_set_generated.exit

225:                                              ; preds = %.thread300
  %226 = getelementptr inbounds nuw i8, ptr %.0303, i64 16
  %227 = load ptr, ptr %226, align 8
  %.not288 = icmp eq ptr %227, null
  br i1 %.not288, label %235, label %228

228:                                              ; preds = %225
  %.0..0..0..0.54 = load volatile ptr, ptr %17, align 8
  %229 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.54, i32 noundef 0)
  %.0..0..0..0.188 = load volatile ptr, ptr %7, align 8
  %230 = call i32 @call_dissector_with_data(ptr noundef nonnull %227, ptr noundef %229, ptr noundef %1, ptr noundef %.0..0..0..0.188, ptr noundef %4)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %.0..0..0..0.55 = load volatile ptr, ptr %17, align 8
  %233 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.55)
  store volatile i32 %233, ptr %8, align 4
  br label %proto_item_set_generated.exit

234:                                              ; preds = %228
  store volatile i32 %230, ptr %8, align 4
  br label %proto_item_set_generated.exit

235:                                              ; preds = %225
  %.0..0..0..0.189 = load volatile ptr, ptr %7, align 8
  %236 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.56 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.97 = load volatile i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.189, i32 noundef %236, ptr noundef %.0..0..0..0.56, i32 noundef %.0..0..0..0.97, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.57 = load volatile ptr, ptr %17, align 8
  %238 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.57)
  store volatile i32 %238, ptr %8, align 4
  br label %proto_item_set_generated.exit

239:                                              ; preds = %.thread316
  %.0..0..0..0.98 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.190 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.99 = load volatile i32, ptr %10, align 4
  %240 = load i32, ptr @hf_gssapi_oid, align 4
  %241 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef %.0..0..0..0.190, ptr noundef %.0..0..0..0.58, i32 noundef %.0..0..0..0.99, i32 noundef %240, ptr noundef nonnull %16)
  store volatile i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %16, align 8
  %.not.i297 = icmp eq ptr %242, null
  br i1 %.not.i297, label %.thread310, label %gssapi_lookup_oid_str.exit

gssapi_lookup_oid_str.exit:                       ; preds = %239
  %243 = load ptr, ptr @gssapi_oids, align 8
  %244 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef nonnull %242)
  %245 = load ptr, ptr %53, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 57
  %247 = load i16, ptr %246, align 1
  %248 = and i16 %247, 8
  %249 = icmp eq i16 %248, 0
  %250 = icmp ne ptr %244, null
  %or.cond9 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond9, label %251, label %280

251:                                              ; preds = %gssapi_lookup_oid_str.exit
  %.0..0..0..0.59 = load volatile ptr, ptr %17, align 8
  %252 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.59)
  %.0..0..0..0.60 = load volatile ptr, ptr %17, align 8
  %253 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.60)
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.thread307

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %17, align 8
  %257 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.61, i32 noundef %.0..0..0..0.98)
  %258 = icmp ugt i32 %256, %257
  %259 = load i8, ptr @gssapi_reassembly, align 1, !range !8
  %260 = trunc nuw i8 %259 to i1
  %or.cond11 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond11, label %261, label %.thread307

261:                                              ; preds = %255
  %262 = call ptr @wmem_file_scope()
  %263 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %262, i64 noundef 8) #15
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %263, align 4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %266, align 4
  %.0..0..0..0.172 = load volatile ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.172, i64 8
  %268 = load ptr, ptr %267, align 8
  call void @wmem_tree_insert32(ptr noundef %268, i32 noundef %265, ptr noundef %263)
  %.0..0..0..0.62 = load volatile ptr, ptr %17, align 8
  %269 = load i32, ptr %264, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %270 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.63)
  %271 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %.0..0..0..0.62, i32 noundef 0, ptr noundef %1, i32 noundef %269, ptr noundef null, i32 noundef 0, i32 noundef %270, i1 noundef zeroext true)
  %272 = load i32, ptr %264, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %273, %.0..0..0..0.98
  call void @fragment_set_tot_len(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %1, i32 noundef %272, ptr noundef null, i32 noundef %274)
  %.0..0..0..0.173 = load volatile ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.173, i64 16
  store i8 1, ptr %275, align 8
  %276 = load i32, ptr %264, align 4
  %.0..0..0..0.174 = load volatile ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.174, i64 20
  store i32 %276, ptr %277, align 4
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %278 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.64)
  %.0..0..0..0.175 = load volatile ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.175, i64 24
  store i32 %278, ptr %279, align 8
  br label %proto_item_set_generated.exit

280:                                              ; preds = %gssapi_lookup_oid_str.exit
  %281 = icmp eq ptr %244, null
  br i1 %281, label %.thread310, label %.thread307

.thread307:                                       ; preds = %251, %255, %280
  %282 = load ptr, ptr %244, align 8
  %283 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %282)
  br i1 %283, label %287, label %.thread310

.thread310:                                       ; preds = %239, %.thread307, %280
  %.0..0..0..0.191 = load volatile ptr, ptr %7, align 8
  %284 = load i32, ptr @hf_gssapi_token_object, align 4
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %285 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.191, i32 noundef %284, ptr noundef %.0..0..0..0.65, i32 noundef %.0..0..0..0.98, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.66)
  store volatile i32 %286, ptr %8, align 4
  br label %proto_item_set_generated.exit

287:                                              ; preds = %.thread307
  %.0..0..0..0.176 = load volatile ptr, ptr %9, align 8
  %288 = load ptr, ptr %.0..0..0..0.176, align 8
  %.not291 = icmp eq ptr %288, null
  br i1 %.not291, label %289, label %290

289:                                              ; preds = %287
  %.0..0..0..0.177 = load volatile ptr, ptr %9, align 8
  store ptr %244, ptr %.0..0..0..0.177, align 8
  br label %290

290:                                              ; preds = %289, %287
  br i1 %3, label %291, label %306

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not293 = icmp eq ptr %293, null
  br i1 %.not293, label %302, label %294

294:                                              ; preds = %291
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.100 = load volatile i32, ptr %10, align 4
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.67, i32 noundef %.0..0..0..0.100)
  %.0..0..0..0.192 = load volatile ptr, ptr %7, align 8
  %296 = call i32 @call_dissector_with_data(ptr noundef nonnull %293, ptr noundef %295, ptr noundef %1, ptr noundef %.0..0..0..0.192, ptr noundef %4)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %.0..0..0..0.68 = load volatile ptr, ptr %17, align 8
  %299 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.68)
  store volatile i32 %299, ptr %8, align 4
  br label %proto_item_set_generated.exit

300:                                              ; preds = %294
  %.0..0..0..0.101 = load volatile i32, ptr %10, align 4
  %301 = add i32 %.0..0..0..0.101, %296
  store volatile i32 %301, ptr %8, align 4
  br label %proto_item_set_generated.exit

302:                                              ; preds = %291
  %.0..0..0..0.193 = load volatile ptr, ptr %7, align 8
  %303 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.69 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.102 = load volatile i32, ptr %10, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.193, i32 noundef %303, ptr noundef %.0..0..0..0.69, i32 noundef %.0..0..0..0.102, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.70 = load volatile ptr, ptr %17, align 8
  %305 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.70)
  store volatile i32 %305, ptr %8, align 4
  br label %proto_item_set_generated.exit

306:                                              ; preds = %290
  %307 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not292 = icmp eq ptr %308, null
  br i1 %.not292, label %317, label %309

309:                                              ; preds = %306
  %.0..0..0..0.71 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.103 = load volatile i32, ptr %10, align 4
  %310 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.71, i32 noundef %.0..0..0..0.103)
  %.0..0..0..0.194 = load volatile ptr, ptr %7, align 8
  %311 = call i32 @call_dissector_with_data(ptr noundef nonnull %308, ptr noundef %310, ptr noundef %1, ptr noundef %.0..0..0..0.194, ptr noundef %4)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %.0..0..0..0.72 = load volatile ptr, ptr %17, align 8
  %314 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.72)
  store volatile i32 %314, ptr %8, align 4
  br label %proto_item_set_generated.exit

315:                                              ; preds = %309
  %.0..0..0..0.104 = load volatile i32, ptr %10, align 4
  %316 = add i32 %.0..0..0..0.104, %311
  store volatile i32 %316, ptr %8, align 4
  br label %proto_item_set_generated.exit

317:                                              ; preds = %306
  %.0..0..0..0.195 = load volatile ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.73 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.105 = load volatile i32, ptr %10, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.195, i32 noundef %318, ptr noundef %.0..0..0..0.73, i32 noundef %.0..0..0..0.105, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.74 = load volatile ptr, ptr %17, align 8
  %320 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.74)
  store volatile i32 %320, ptr %8, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %123, %120, %117, %218, %220, %221, %232, %234, %235, %141, %151, %183, %.thread, %261, %.thread310, %63, %69, %166, %169, %162, %317, %315, %313, %302, %300, %298, %50, %47
  %.0..0..0..0.18 = load volatile i32, ptr %20, align 4
  %321 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %321, label %322, label %345

322:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.22 = load volatile ptr, ptr %19, align 8
  %.not294 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not294, label %345, label %323

323:                                              ; preds = %322
  %.0..0..0..0.23 = load volatile ptr, ptr %19, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %325 = load volatile i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 3
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %.0..0..0..0.24 = load volatile ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %329 = load volatile i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 2
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %.0..0..0..0.25 = load volatile ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %333 = load volatile i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 7
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %.0..0..0..0.26 = load volatile ptr, ptr %19, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 8
  %337 = load volatile i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 9
  br i1 %338, label %339, label %345

339:                                              ; preds = %335, %331, %327, %323
  %.0..0..0..0.19 = load volatile i32, ptr %20, align 4
  %340 = or i32 %.0..0..0..0.19, 1
  store volatile i32 %340, ptr %20, align 4
  %.0..0..0..0.75 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.27 = load volatile ptr, ptr %19, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 8
  %342 = load volatile i64, ptr %341, align 8
  %.0..0..0..0.28 = load volatile ptr, ptr %19, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 16
  %344 = load volatile ptr, ptr %343, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.75, ptr noundef %1, ptr noundef %2, i64 noundef %342, ptr noundef %344)
  br label %345

345:                                              ; preds = %339, %335, %322, %proto_item_set_generated.exit
  %.0..0..0..0.20 = load volatile i32, ptr %20, align 4
  %346 = and i32 %.0..0..0..0.20, 1
  %.not295 = icmp eq i32 %346, 0
  br i1 %.not295, label %347, label %349

347:                                              ; preds = %345
  %.0..0..0..0.29 = load volatile ptr, ptr %19, align 8
  %.not296 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not296, label %349, label %348

348:                                              ; preds = %347
  %.0..0..0..0.30 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.30) #17
  unreachable

349:                                              ; preds = %347, %345
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %351 = load volatile ptr, ptr %350, align 8
  call void @except_free(ptr noundef %351)
  %352 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.0..0..0..0.197 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.178 = load volatile i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.197, i32 noundef %.0..0..0..0.178)
  %.0..0..0..0.179 = load volatile i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %.0..0..0..0.179
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wrap_dissect_gssapi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }

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
