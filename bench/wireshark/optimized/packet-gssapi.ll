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
  %.0..0..0..0.148 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0..0..0..0.148, null
  br i1 %.not, label %28, label %36

28:                                               ; preds = %5
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %29, i64 noundef 32) #15
  store volatile ptr %30, ptr %9, align 8
  %.0..0..0..0.149 = load volatile ptr, ptr %9, align 8
  store ptr null, ptr %.0..0..0..0.149, align 8
  %.0..0..0..0.150 = load volatile ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.150, i64 16
  store i8 0, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32)
  %.0..0..0..0.151 = load volatile ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.151, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.152 = load volatile ptr, ptr %9, align 8
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %35, ptr noundef %.0..0..0..0.152)
  br label %36

36:                                               ; preds = %28, %5
  %37 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.85 = load volatile i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0..0..0..0.85, i32 noundef -1, i32 noundef 0)
  store volatile ptr %38, ptr %6, align 8
  %.0..0..0..0.188 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @ett_gssapi, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.188, i32 noundef %39)
  store volatile ptr %40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %22) #13
  call void @except_setup_try(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @dissect_gssapi_work.catch_spec, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %42 = call i32 @_setjmp(ptr noundef nonnull %41) #16
  %.not268 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink = select i1 %.not268, ptr null, ptr %43
  store volatile ptr %.sink, ptr %19, align 8
  %.0..0..0..0.6 = load volatile i32, ptr %20, align 4
  %44 = and i32 %.0..0..0..0.6, 1
  %.not269 = icmp eq i32 %44, 0
  br i1 %.not269, label %47, label %45

45:                                               ; preds = %36
  %.0..0..0..0.7 = load volatile i32, ptr %20, align 4
  %46 = or i32 %.0..0..0..0.7, 2
  store volatile i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %45, %36
  %.0..0..0..0.8 = load volatile i32, ptr %20, align 4
  %48 = and i32 %.0..0..0..0.8, -2
  store volatile i32 %48, ptr %20, align 4
  %.0..0..0..0.9 = load volatile i32, ptr %20, align 4
  %49 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %49, label %50, label %proto_item_set_generated.exit

50:                                               ; preds = %47
  %.0..0..0..0.13 = load volatile ptr, ptr %19, align 8
  %51 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %51, label %52, label %proto_item_set_generated.exit

52:                                               ; preds = %50
  store volatile ptr %0, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 8
  %.not270 = icmp eq i16 %57, 0
  br i1 %.not270, label %58, label %.thread309

58:                                               ; preds = %52
  %.0..0..0..0.153 = load volatile ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.153, i64 16
  %60 = load i8, ptr %59, align 8, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.thread307

62:                                               ; preds = %58
  %63 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.thread307

65:                                               ; preds = %62
  %.0..0..0..0.154 = load volatile ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.154, i64 8
  %67 = load ptr, ptr %66, align 8
  %.0..0..0..0.155 = load volatile ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.155, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @wmem_tree_lookup32(ptr noundef %67, i32 noundef %69)
  %.not271 = icmp eq ptr %70, null
  br i1 %.not271, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %65
  %.0..0..0..0.156 = load volatile ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.156, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  call void @wmem_tree_insert32(ptr noundef %73, i32 noundef %75, ptr noundef nonnull %70)
  %76 = load i32, ptr %70, align 4
  %.0..0..0..0.157 = load volatile ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.157, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %0)
  %80 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %76, ptr noundef null, i32 noundef %78, i32 noundef %79, i1 noundef zeroext true)
  %81 = call i32 @tvb_captured_length(ptr noundef %0)
  %.0..0..0..0.158 = load volatile ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.158, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  store i32 %84, ptr %82, align 8
  %.not272 = icmp eq ptr %80, null
  br i1 %.not272, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %71
  %.0..0..0..0.159 = load volatile ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.159, i64 16
  store i8 0, ptr %86, align 8
  %87 = load i32, ptr %74, align 4
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %90)
  store volatile ptr %91, ptr %17, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.0..0..0..0.23, ptr noundef nonnull @.str.54)
  %.pre = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre305 = load i16, ptr %.phi.trans.insert, align 1
  %.pre306 = and i16 %.pre305, 8
  %92 = icmp eq i16 %.pre306, 0
  br i1 %92, label %.thread307, label %.thread309

.thread309:                                       ; preds = %52, %85
  %93 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.thread307

95:                                               ; preds = %.thread309
  %.0..0..0..0.160 = load volatile ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.160, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @wmem_tree_lookup32(ptr noundef %97, i32 noundef %99)
  %.not274 = icmp eq ptr %100, null
  br i1 %.not274, label %.thread307, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %100, align 4
  %103 = call ptr @fragment_get(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %1, i32 noundef %102, ptr noundef null)
  %.not275 = icmp eq ptr %103, null
  br i1 %.not275, label %.thread307, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %.not276 = icmp eq i32 %107, 0
  br i1 %.not276, label %.thread307, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %98, align 4
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %115)
  store volatile ptr %116, ptr %17, align 8
  %.0..0..0..0.24 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %.0..0..0..0.24, ptr noundef nonnull @.str.54)
  %117 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %103, ptr noundef nonnull @gssapi_frag_items, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.thread307

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i = icmp eq ptr %123, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit

.thread307:                                       ; preds = %58, %62, %95, %113, %104, %101, %.thread309, %85
  %.0..0..0..0.25 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.86 = load volatile i32, ptr %10, align 4
  %128 = call i32 @get_ber_identifier(ptr noundef %.0..0..0..0.25, i32 noundef %.0..0..0..0.86, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14)
  store volatile i32 %128, ptr %10, align 4
  %.0..0..0..0.26 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.87 = load volatile i32, ptr %10, align 4
  %129 = call i32 @get_ber_length(ptr noundef %.0..0..0..0.26, i32 noundef %.0..0..0..0.87, ptr noundef nonnull %15, ptr noundef nonnull %13)
  store volatile i32 %129, ptr %10, align 4
  %130 = load i8, ptr %11, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %.thread307
  %133 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %134 = trunc nuw i8 %133 to i1
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond = select i1 %134, i1 %136, i1 false
  br i1 %or.cond, label %241, label %137

137:                                              ; preds = %132, %.thread307
  %.0..0..0..0.27 = load volatile ptr, ptr %17, align 8
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.27, i32 noundef 0)
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %.0..0..0..0.28 = load volatile ptr, ptr %17, align 8
  %141 = call i32 @tvb_strneql(ptr noundef %.0..0..0..0.28, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 7)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr @ntlmssp_handle, align 8
  %.0..0..0..0.29 = load volatile ptr, ptr %17, align 8
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.29, i32 noundef 0)
  %.0..0..0..0.172 = load volatile ptr, ptr %7, align 8
  %146 = call i32 @call_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %1, ptr noundef %.0..0..0..0.172)
  store volatile i32 %146, ptr %8, align 4
  br label %proto_item_set_generated.exit

147:                                              ; preds = %140, %137
  %.0..0..0..0.30 = load volatile ptr, ptr %17, align 8
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.30, i32 noundef 0)
  %149 = icmp sgt i32 %148, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %.0..0..0..0.31 = load volatile ptr, ptr %17, align 8
  %151 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.31, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 4)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %17, align 8
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.32, i32 noundef 0)
  %.0..0..0..0.173 = load volatile ptr, ptr %7, align 8
  %156 = call i32 @call_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %1, ptr noundef %.0..0..0..0.173)
  store volatile i32 %156, ptr %8, align 4
  store i8 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

157:                                              ; preds = %150, %147
  %.0..0..0..0.33 = load volatile ptr, ptr %17, align 8
  %158 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.33, i32 noundef 0)
  %159 = icmp eq i32 %158, 16
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %.0..0..0..0.34 = load volatile ptr, ptr %17, align 8
  %161 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.34, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 4)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  br i1 %3, label %164, label %168

164:                                              ; preds = %163
  %165 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %17, align 8
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.35, i32 noundef 0)
  %.0..0..0..0.174 = load volatile ptr, ptr %7, align 8
  %167 = call i32 @call_dissector(ptr noundef %165, ptr noundef %166, ptr noundef %1, ptr noundef %.0..0..0..0.174)
  store volatile i32 %167, ptr %8, align 4
  br label %proto_item_set_generated.exit

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not283 = icmp eq ptr %170, null
  br i1 %.not283, label %proto_item_set_generated.exit, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %173 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %170, i32 noundef 0)
  %.0..0..0..0.175 = load volatile ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = call i32 @call_dissector_with_data(ptr noundef %172, ptr noundef %173, ptr noundef %1, ptr noundef %.0..0..0..0.175, ptr noundef nonnull %174)
  store volatile i32 %175, ptr %8, align 4
  store i8 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

176:                                              ; preds = %160, %157
  %.0..0..0..0.36 = load volatile ptr, ptr %17, align 8
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.36, i32 noundef 0)
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %.0..0..0..0.37 = load volatile ptr, ptr %17, align 8
  %180 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.37, i32 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 2)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %.0..0..0..0.38 = load volatile ptr, ptr %17, align 8
  %183 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.38, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.0..0..0..0.39 = load volatile ptr, ptr %17, align 8
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 0)
  %.0..0..0..0.176 = load volatile ptr, ptr %7, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %186, ptr noundef %187, ptr noundef %1, ptr noundef %.0..0..0..0.176, ptr noundef %4)
  store volatile i32 %188, ptr %8, align 4
  br label %proto_item_set_generated.exit

189:                                              ; preds = %182, %176
  %190 = call ptr @wmem_file_scope()
  %191 = load i32, ptr @proto_gssapi, align 4
  %192 = call ptr @p_get_proto_data(ptr noundef %190, ptr noundef %1, i32 noundef %191, i32 noundef 0)
  %.not277 = icmp eq ptr %192, null
  br i1 %.not277, label %193, label %.thread293

193:                                              ; preds = %189
  %194 = load ptr, ptr %53, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 57
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 8
  %.not278 = icmp eq i16 %197, 0
  br i1 %.not278, label %198, label %.thread

198:                                              ; preds = %193
  %.0..0..0..0.161 = load volatile ptr, ptr %9, align 8
  %199 = load ptr, ptr %.0..0..0..0.161, align 8
  %.0..0..0..0.162 = load volatile ptr, ptr %9, align 8
  %200 = load ptr, ptr %.0..0..0..0.162, align 8
  %.not279 = icmp eq ptr %200, null
  br i1 %.not279, label %205, label %201

201:                                              ; preds = %198
  %202 = call ptr @wmem_file_scope()
  %203 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.163 = load volatile ptr, ptr %9, align 8
  %204 = load ptr, ptr %.0..0..0..0.163, align 8
  call void @p_add_proto_data(ptr noundef %202, ptr noundef %1, i32 noundef %203, i32 noundef 0, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %201
  %.not280 = icmp eq ptr %199, null
  br i1 %.not280, label %.thread, label %.thread293

.thread:                                          ; preds = %193, %205
  %.0..0..0..0.177 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %17, align 8
  %206 = load i8, ptr %11, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %209 = zext nneg i8 %208 to i32
  %210 = load i32, ptr %14, align 4
  %211 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.177, ptr noundef %1, ptr noundef nonnull @ei_gssapi_unknown_header, ptr noundef %.0..0..0..0.40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.59, i32 noundef %207, i32 noundef %209, i32 noundef %210)
  %.0..0..0..0.41 = load volatile ptr, ptr %17, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.41)
  store volatile i32 %212, ptr %8, align 4
  br label %proto_item_set_generated.exit

.thread293:                                       ; preds = %189, %205
  %.0296 = phi ptr [ %199, %205 ], [ %192, %189 ]
  br i1 %3, label %213, label %227

213:                                              ; preds = %.thread293
  %214 = getelementptr inbounds nuw i8, ptr %.0296, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not282 = icmp eq ptr %215, null
  br i1 %.not282, label %223, label %216

216:                                              ; preds = %213
  %.0..0..0..0.42 = load volatile ptr, ptr %17, align 8
  %217 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.42, i32 noundef 0)
  %.0..0..0..0.178 = load volatile ptr, ptr %7, align 8
  %218 = call i32 @call_dissector_with_data(ptr noundef nonnull %215, ptr noundef %217, ptr noundef %1, ptr noundef %.0..0..0..0.178, ptr noundef %4)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %.0..0..0..0.43 = load volatile ptr, ptr %17, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.43)
  store volatile i32 %221, ptr %8, align 4
  br label %proto_item_set_generated.exit

222:                                              ; preds = %216
  store volatile i32 %218, ptr %8, align 4
  br label %proto_item_set_generated.exit

223:                                              ; preds = %213
  %.0..0..0..0.179 = load volatile ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.44 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.88 = load volatile i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.179, i32 noundef %224, ptr noundef %.0..0..0..0.44, i32 noundef %.0..0..0..0.88, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.45 = load volatile ptr, ptr %17, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.45)
  store volatile i32 %226, ptr %8, align 4
  br label %proto_item_set_generated.exit

227:                                              ; preds = %.thread293
  %228 = getelementptr inbounds nuw i8, ptr %.0296, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not281 = icmp eq ptr %229, null
  br i1 %.not281, label %237, label %230

230:                                              ; preds = %227
  %.0..0..0..0.46 = load volatile ptr, ptr %17, align 8
  %231 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.46, i32 noundef 0)
  %.0..0..0..0.180 = load volatile ptr, ptr %7, align 8
  %232 = call i32 @call_dissector_with_data(ptr noundef nonnull %229, ptr noundef %231, ptr noundef %1, ptr noundef %.0..0..0..0.180, ptr noundef %4)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %.0..0..0..0.47 = load volatile ptr, ptr %17, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.47)
  store volatile i32 %235, ptr %8, align 4
  br label %proto_item_set_generated.exit

236:                                              ; preds = %230
  store volatile i32 %232, ptr %8, align 4
  br label %proto_item_set_generated.exit

237:                                              ; preds = %227
  %.0..0..0..0.181 = load volatile ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.48 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.89 = load volatile i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.181, i32 noundef %238, ptr noundef %.0..0..0..0.48, i32 noundef %.0..0..0..0.89, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.49 = load volatile ptr, ptr %17, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.49)
  store volatile i32 %240, ptr %8, align 4
  br label %proto_item_set_generated.exit

241:                                              ; preds = %132
  %.0..0..0..0.90 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.182 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.50 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.91 = load volatile i32, ptr %10, align 4
  %242 = load i32, ptr @hf_gssapi_oid, align 4
  %243 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef %.0..0..0..0.182, ptr noundef %.0..0..0..0.50, i32 noundef %.0..0..0..0.91, i32 noundef %242, ptr noundef nonnull %16)
  store volatile i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %16, align 8
  %.not.i290 = icmp eq ptr %244, null
  br i1 %.not.i290, label %.thread303, label %gssapi_lookup_oid_str.exit

gssapi_lookup_oid_str.exit:                       ; preds = %241
  %245 = load ptr, ptr @gssapi_oids, align 8
  %246 = call ptr @g_hash_table_lookup(ptr noundef %245, ptr noundef nonnull %244)
  %247 = load ptr, ptr %53, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 57
  %249 = load i16, ptr %248, align 1
  %250 = and i16 %249, 8
  %251 = icmp eq i16 %250, 0
  %252 = icmp ne ptr %246, null
  %or.cond3 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond3, label %253, label %283

253:                                              ; preds = %gssapi_lookup_oid_str.exit
  %.0..0..0..0.51 = load volatile ptr, ptr %17, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.51)
  %.0..0..0..0.52 = load volatile ptr, ptr %17, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.52)
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.thread300

257:                                              ; preds = %253
  %258 = load i32, ptr %15, align 4
  %.0..0..0..0.53 = load volatile ptr, ptr %17, align 8
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.53, i32 noundef %.0..0..0..0.90)
  %260 = icmp ugt i32 %258, %259
  br i1 %260, label %261, label %.thread300

261:                                              ; preds = %257
  %262 = load i8, ptr @gssapi_reassembly, align 1, !range !8, !noundef !9
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %.thread300

264:                                              ; preds = %261
  %265 = call ptr @wmem_file_scope()
  %266 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %265, i64 noundef 8) #15
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %266, align 4
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 0, ptr %269, align 4
  %.0..0..0..0.164 = load volatile ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.164, i64 8
  %271 = load ptr, ptr %270, align 8
  call void @wmem_tree_insert32(ptr noundef %271, i32 noundef %268, ptr noundef %266)
  %.0..0..0..0.54 = load volatile ptr, ptr %17, align 8
  %272 = load i32, ptr %267, align 4
  %.0..0..0..0.55 = load volatile ptr, ptr %17, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.55)
  %274 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %.0..0..0..0.54, i32 noundef 0, ptr noundef %1, i32 noundef %272, ptr noundef null, i32 noundef 0, i32 noundef %273, i1 noundef zeroext true)
  %275 = load i32, ptr %267, align 4
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, %.0..0..0..0.90
  call void @fragment_set_tot_len(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %1, i32 noundef %275, ptr noundef null, i32 noundef %277)
  %.0..0..0..0.165 = load volatile ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.165, i64 16
  store i8 1, ptr %278, align 8
  %279 = load i32, ptr %267, align 4
  %.0..0..0..0.166 = load volatile ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.166, i64 20
  store i32 %279, ptr %280, align 4
  %.0..0..0..0.56 = load volatile ptr, ptr %17, align 8
  %281 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.56)
  %.0..0..0..0.167 = load volatile ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.167, i64 24
  store i32 %281, ptr %282, align 8
  br label %proto_item_set_generated.exit

283:                                              ; preds = %gssapi_lookup_oid_str.exit
  %284 = icmp eq ptr %246, null
  br i1 %284, label %.thread303, label %.thread300

.thread300:                                       ; preds = %253, %257, %261, %283
  %285 = load ptr, ptr %246, align 8
  %286 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %285)
  br i1 %286, label %290, label %.thread303

.thread303:                                       ; preds = %241, %.thread300, %283
  %.0..0..0..0.183 = load volatile ptr, ptr %7, align 8
  %287 = load i32, ptr @hf_gssapi_token_object, align 4
  %.0..0..0..0.57 = load volatile ptr, ptr %17, align 8
  %288 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.183, i32 noundef %287, ptr noundef %.0..0..0..0.57, i32 noundef %.0..0..0..0.90, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.58 = load volatile ptr, ptr %17, align 8
  %289 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.58)
  store volatile i32 %289, ptr %8, align 4
  br label %proto_item_set_generated.exit

290:                                              ; preds = %.thread300
  %.0..0..0..0.168 = load volatile ptr, ptr %9, align 8
  %291 = load ptr, ptr %.0..0..0..0.168, align 8
  %.not284 = icmp eq ptr %291, null
  br i1 %.not284, label %292, label %293

292:                                              ; preds = %290
  %.0..0..0..0.169 = load volatile ptr, ptr %9, align 8
  store ptr %246, ptr %.0..0..0..0.169, align 8
  br label %293

293:                                              ; preds = %292, %290
  br i1 %3, label %294, label %309

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not286 = icmp eq ptr %296, null
  br i1 %.not286, label %305, label %297

297:                                              ; preds = %294
  %.0..0..0..0.59 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.92 = load volatile i32, ptr %10, align 4
  %298 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.59, i32 noundef %.0..0..0..0.92)
  %.0..0..0..0.184 = load volatile ptr, ptr %7, align 8
  %299 = call i32 @call_dissector_with_data(ptr noundef nonnull %296, ptr noundef %298, ptr noundef %1, ptr noundef %.0..0..0..0.184, ptr noundef %4)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %.0..0..0..0.60 = load volatile ptr, ptr %17, align 8
  %302 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.60)
  store volatile i32 %302, ptr %8, align 4
  br label %proto_item_set_generated.exit

303:                                              ; preds = %297
  %.0..0..0..0.93 = load volatile i32, ptr %10, align 4
  %304 = add i32 %.0..0..0..0.93, %299
  store volatile i32 %304, ptr %8, align 4
  br label %proto_item_set_generated.exit

305:                                              ; preds = %294
  %.0..0..0..0.185 = load volatile ptr, ptr %7, align 8
  %306 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %10, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.185, i32 noundef %306, ptr noundef %.0..0..0..0.61, i32 noundef %.0..0..0..0.94, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.62 = load volatile ptr, ptr %17, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.62)
  store volatile i32 %308, ptr %8, align 4
  br label %proto_item_set_generated.exit

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %311 = load ptr, ptr %310, align 8
  %.not285 = icmp eq ptr %311, null
  br i1 %.not285, label %320, label %312

312:                                              ; preds = %309
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.95 = load volatile i32, ptr %10, align 4
  %313 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.63, i32 noundef %.0..0..0..0.95)
  %.0..0..0..0.186 = load volatile ptr, ptr %7, align 8
  %314 = call i32 @call_dissector_with_data(ptr noundef nonnull %311, ptr noundef %313, ptr noundef %1, ptr noundef %.0..0..0..0.186, ptr noundef %4)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %317 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.64)
  store volatile i32 %317, ptr %8, align 4
  br label %proto_item_set_generated.exit

318:                                              ; preds = %312
  %.0..0..0..0.96 = load volatile i32, ptr %10, align 4
  %319 = add i32 %.0..0..0..0.96, %314
  store volatile i32 %319, ptr %8, align 4
  br label %proto_item_set_generated.exit

320:                                              ; preds = %309
  %.0..0..0..0.187 = load volatile ptr, ptr %7, align 8
  %321 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.97 = load volatile i32, ptr %10, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.187, i32 noundef %321, ptr noundef %.0..0..0..0.65, i32 noundef %.0..0..0..0.97, i32 noundef -1, i32 noundef 0)
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %323 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.66)
  store volatile i32 %323, ptr %8, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %124, %121, %118, %220, %222, %223, %234, %236, %237, %143, %153, %185, %.thread, %264, %.thread303, %65, %71, %168, %171, %164, %320, %318, %316, %305, %303, %301, %50, %47
  %.0..0..0..0.10 = load volatile i32, ptr %20, align 4
  %324 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.14 = load volatile ptr, ptr %19, align 8
  %.not287 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not287, label %348, label %326

326:                                              ; preds = %325
  %.0..0..0..0.15 = load volatile ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %328 = load volatile i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %.0..0..0..0.16 = load volatile ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %332 = load volatile i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 2
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  %.0..0..0..0.17 = load volatile ptr, ptr %19, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %336 = load volatile i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 7
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %.0..0..0..0.18 = load volatile ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %340 = load volatile i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 9
  br i1 %341, label %342, label %348

342:                                              ; preds = %338, %334, %330, %326
  %.0..0..0..0.11 = load volatile i32, ptr %20, align 4
  %343 = or i32 %.0..0..0..0.11, 1
  store volatile i32 %343, ptr %20, align 4
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.19 = load volatile ptr, ptr %19, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 8
  %345 = load volatile i64, ptr %344, align 8
  %.0..0..0..0.20 = load volatile ptr, ptr %19, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 16
  %347 = load volatile ptr, ptr %346, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.67, ptr noundef %1, ptr noundef %2, i64 noundef %345, ptr noundef %347)
  br label %348

348:                                              ; preds = %342, %338, %325, %proto_item_set_generated.exit
  %.0..0..0..0.12 = load volatile i32, ptr %20, align 4
  %349 = and i32 %.0..0..0..0.12, 1
  %.not288 = icmp eq i32 %349, 0
  br i1 %.not288, label %350, label %352

350:                                              ; preds = %348
  %.0..0..0..0.21 = load volatile ptr, ptr %19, align 8
  %.not289 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not289, label %352, label %351

351:                                              ; preds = %350
  %.0..0..0..0.22 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.22) #17
  unreachable

352:                                              ; preds = %350, %348
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %354 = load volatile ptr, ptr %353, align 8
  call void @except_free(ptr noundef %354)
  %355 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.0..0..0..0.189 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.170 = load volatile i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.189, i32 noundef %.0..0..0..0.170)
  %.0..0..0..0.171 = load volatile i32, ptr %8, align 4
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
  ret i32 %.0..0..0..0.171
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
