; ModuleID = 'bench/wireshark/original/packet-gssapi.c.ll'
source_filename = "bench/wireshark/original/packet-gssapi.c.ll"
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
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_gssapi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gssapi_unknown_header, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gssapi_reassembly = internal global i32 1, align 4
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
define hidden void @gssapi_init_oid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %1) #11
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @gssapi_oids, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %7, ptr noundef nonnull %8) #11
  tail call void @register_ber_oid_dissector_handle(ptr noundef %7, ptr noundef %3, i32 noundef %1, ptr noundef %5) #11
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @gssapi_lookup_oid_str(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @gssapi_oids, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gssapi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #11
  store i32 %1, ptr @proto_gssapi, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #11
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @gssapi_reassembly) #11
  %3 = load i32, ptr @proto_gssapi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gssapi.hf, i32 noundef 14) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gssapi.ett, i32 noundef 3) #11
  %4 = load i32, ptr @proto_gssapi, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #11
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gssapi.ei, i32 noundef 1) #11
  %6 = load i32, ptr @proto_gssapi, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_gssapi, i32 noundef %6) #11
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_gssapi, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_gssapi_verf, i32 noundef %8) #11
  %10 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @gssapi_oid_hash, ptr noundef nonnull @gssapi_oid_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #11
  store ptr %10, ptr @gssapi_oids, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #11
  tail call void @register_shutdown_routine(ptr noundef nonnull @gssapi_shutdown) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %dissect_gssapi_work_wrapper.exit

dissect_gssapi_work_wrapper.exit:                 ; preds = %.thread.i, %7
  %9 = phi i32 [ %6, %.thread.i ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gssapi_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %dissect_gssapi_work_wrapper.exit

dissect_gssapi_work_wrapper.exit:                 ; preds = %.thread.i, %7
  %9 = phi i32 [ %6, %.thread.i ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret i32 %9
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @gssapi_oid_hash(ptr nocapture noundef readonly %0) #3 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @gssapi_oid_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @g_free(ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gssapi_shutdown() #0 {
  %1 = load ptr, ptr @gssapi_oids, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @wrap_dissect_gssapi_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret i32 %9
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @wrap_dissect_gssapi_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, ptr null, ptr %2
  %spec.select15 = select i1 %.not, ptr null, ptr %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i16 2, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.4.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select15, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %spec.select, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %12 = call fastcc i32 @dissect_gssapi_work(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7)
  %.sroa.7.0.copyload26 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi ptr [ %.sroa.7.0.copyload26, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gssapi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gssapi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %1) #11
  store ptr %2, ptr @ntlmssp_handle, align 8
  %3 = load i32, ptr @proto_gssapi, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.47, i32 noundef %3) #11
  store ptr %4, ptr @ntlmssp_payload_handle, align 8
  %5 = load i32, ptr @proto_gssapi, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %5) #11
  store ptr %6, ptr @ntlmssp_verf_handle, align 8
  %7 = load i32, ptr @proto_gssapi, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %7) #11
  store ptr %8, ptr @ntlmssp_data_only_handle, align 8
  %9 = load i32, ptr @proto_gssapi, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %9) #11
  store ptr %10, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns) #11
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns) #11
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 9, ptr noundef nonnull @gssapi_auth_fns) #11
  %11 = load ptr, ptr @gssapi_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %11) #11
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  store volatile i32 0, ptr %8, align 4
  store volatile ptr null, ptr %17, align 8
  store volatile i32 0, ptr %10, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %18, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %24, align 8
  %25 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #11
  %26 = load i32, ptr @proto_gssapi, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %26) #11
  store volatile ptr %27, ptr %9, align 8
  %.0..0..0..0.154 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0..0..0..0.154, null
  br i1 %.not, label %28, label %36

28:                                               ; preds = %5
  %29 = call ptr @wmem_file_scope() #11
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 32) #11
  store volatile ptr %30, ptr %9, align 8
  %.0..0..0..0.155 = load volatile ptr, ptr %9, align 8
  store ptr null, ptr %.0..0..0..0.155, align 8
  %.0..0..0..0.156 = load volatile ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %.0..0..0..0.156, i64 16
  store i32 0, ptr %31, align 8
  %32 = call ptr @wmem_file_scope() #11
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32) #11
  %.0..0..0..0.157 = load volatile ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %.0..0..0..0.157, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.158 = load volatile ptr, ptr %9, align 8
  call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %35, ptr noundef %.0..0..0..0.158) #11
  br label %36

36:                                               ; preds = %28, %5
  %37 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.91 = load volatile i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0..0..0..0.91, i32 noundef -1, i32 noundef 0) #11
  store volatile ptr %38, ptr %6, align 8
  %.0..0..0..0.194 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @ett_gssapi, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.194, i32 noundef %39) #11
  store volatile ptr %40, ptr %7, align 8
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @dissect_gssapi_work.catch_spec, i64 noundef 1) #11
  %41 = getelementptr inbounds i8, ptr %22, i64 48
  %42 = call i32 @_setjmp(ptr noundef nonnull %41) #14
  %.not274 = icmp eq i32 %42, 0
  br i1 %.not274, label %45, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %44, ptr %19, align 8
  br label %46

45:                                               ; preds = %36
  store volatile ptr null, ptr %19, align 8
  br label %46

46:                                               ; preds = %45, %43
  %.0..0..0..0.12 = load volatile i32, ptr %20, align 4
  %47 = and i32 %.0..0..0..0.12, 1
  %.not275 = icmp eq i32 %47, 0
  br i1 %.not275, label %50, label %48

48:                                               ; preds = %46
  %.0..0..0..0.13 = load volatile i32, ptr %20, align 4
  %49 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0..0..0..0.14 = load volatile i32, ptr %20, align 4
  %51 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %51, ptr %20, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %20, align 4
  %52 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %52, label %53, label %proto_item_set_generated.exit

53:                                               ; preds = %50
  %.0..0..0..0.19 = load volatile ptr, ptr %19, align 8
  %54 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %54, label %55, label %proto_item_set_generated.exit

55:                                               ; preds = %53
  store volatile ptr %0, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not276 = icmp eq i16 %60, 0
  %.pre316 = load i32, ptr @gssapi_reassembly, align 4
  br i1 %.not276, label %61, label %93

61:                                               ; preds = %55
  %.0..0..0..0.159 = load volatile ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %.0..0..0..0.159, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne i32 %.pre316, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %.thread318

66:                                               ; preds = %61
  %.0..0..0..0.160 = load volatile ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %.0..0..0..0.160, i64 8
  %68 = load ptr, ptr %67, align 8
  %.0..0..0..0.161 = load volatile ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %.0..0..0..0.161, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %70) #11
  %.not277 = icmp eq ptr %71, null
  br i1 %.not277, label %proto_item_set_generated.exit, label %72

72:                                               ; preds = %66
  %.0..0..0..0.162 = load volatile ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %.0..0..0..0.162, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  call void @wmem_tree_insert32(ptr noundef %74, i32 noundef %76, ptr noundef nonnull %71) #11
  %77 = load i32, ptr %71, align 4
  %.0..0..0..0.163 = load volatile ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %.0..0..0..0.163, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %81 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %77, ptr noundef null, i32 noundef %79, i32 noundef %80, i32 noundef 1) #11
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %.0..0..0..0.164 = load volatile ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %.0..0..0..0.164, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 8
  %.not278 = icmp eq ptr %81, null
  br i1 %.not278, label %proto_item_set_generated.exit, label %86

86:                                               ; preds = %72
  %.0..0..0..0.165 = load volatile ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %.0..0..0..0.165, i64 16
  store i32 0, ptr %87, align 8
  %88 = load i32, ptr %75, align 4
  %89 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %81, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %91) #11
  store volatile ptr %92, ptr %17, align 8
  %.0..0..0..0.29 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.29, ptr noundef nonnull @.str.53) #11
  %.pre = load ptr, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 50
  %.pre314 = load i16, ptr %.phi.trans.insert, align 2
  %.pre315 = load i32, ptr @gssapi_reassembly, align 4
  %.pre317 = and i16 %.pre314, 8
  br label %93

93:                                               ; preds = %86, %55
  %.pre-phi = phi i16 [ %.pre317, %86 ], [ %60, %55 ]
  %94 = phi i32 [ %.pre315, %86 ], [ %.pre316, %55 ]
  %95 = icmp ne i16 %.pre-phi, 0
  %96 = icmp ne i32 %94, 0
  %or.cond3 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond3, label %97, label %.thread318

97:                                               ; preds = %93
  %.0..0..0..0.166 = load volatile ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %.0..0..0..0.166, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @wmem_tree_lookup32(ptr noundef %99, i32 noundef %101) #11
  %.not279 = icmp eq ptr %102, null
  br i1 %.not279, label %.thread318, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %102, align 4
  %105 = call ptr @fragment_get(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull %1, i32 noundef %104, ptr noundef null) #11
  %.not280 = icmp eq ptr %105, null
  br i1 %.not280, label %.thread318, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %.not281 = icmp eq i32 %109, 0
  br i1 %.not281, label %.thread318, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %100, align 4
  %112 = getelementptr inbounds i8, ptr %102, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %105, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %117) #11
  store volatile ptr %118, ptr %17, align 8
  %.0..0..0..0.30 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.30, ptr noundef nonnull @.str.53) #11
  %119 = call i32 @show_fragment_tree(ptr noundef nonnull %105, ptr noundef nonnull @gssapi_frag_items, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %23) #11
  br label %.thread318

120:                                              ; preds = %110
  %121 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113) #11
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i = icmp eq ptr %125, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit

.thread318:                                       ; preds = %61, %97, %115, %106, %103, %93
  %.0..0..0..0.31 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.92 = load volatile i32, ptr %10, align 4
  %130 = call i32 @get_ber_identifier(ptr noundef %.0..0..0..0.31, i32 noundef %.0..0..0..0.92, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #11
  store volatile i32 %130, ptr %10, align 4
  %.0..0..0..0.32 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.93 = load volatile i32, ptr %10, align 4
  %131 = call i32 @get_ber_length(ptr noundef %.0..0..0..0.32, i32 noundef %.0..0..0..0.93, ptr noundef nonnull %15, ptr noundef nonnull %13) #11
  store volatile i32 %131, ptr %10, align 4
  %132 = load i8, ptr %11, align 1
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %.thread318
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, 0
  %or.cond5 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond5, label %244, label %139

139:                                              ; preds = %134, %.thread318
  %.0..0..0..0.33 = load volatile ptr, ptr %17, align 8
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.33, i32 noundef 0) #11
  %141 = icmp sgt i32 %140, 7
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %.0..0..0..0.34 = load volatile ptr, ptr %17, align 8
  %143 = call i32 @tvb_strneql(ptr noundef %.0..0..0..0.34, i32 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 7) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr @ntlmssp_handle, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %17, align 8
  %147 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.35, i32 noundef 0) #11
  %.0..0..0..0.178 = load volatile ptr, ptr %7, align 8
  %148 = call i32 @call_dissector(ptr noundef %146, ptr noundef %147, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.178) #11
  store volatile i32 %148, ptr %8, align 4
  br label %proto_item_set_generated.exit

149:                                              ; preds = %142, %139
  %.0..0..0..0.36 = load volatile ptr, ptr %17, align 8
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.36, i32 noundef 0) #11
  %151 = icmp sgt i32 %150, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.0..0..0..0.37 = load volatile ptr, ptr %17, align 8
  %153 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.37, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 4) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %17, align 8
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.38, i32 noundef 0) #11
  %.0..0..0..0.179 = load volatile ptr, ptr %7, align 8
  %158 = call i32 @call_dissector(ptr noundef %156, ptr noundef %157, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.179) #11
  store volatile i32 %158, ptr %8, align 4
  store i32 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

159:                                              ; preds = %152, %149
  %.0..0..0..0.39 = load volatile ptr, ptr %17, align 8
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 0) #11
  %161 = icmp eq i32 %160, 16
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %.0..0..0..0.40 = load volatile ptr, ptr %17, align 8
  %163 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.40, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 4) #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %.not289 = icmp eq i32 %3, 0
  br i1 %.not289, label %170, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %.0..0..0..0.41 = load volatile ptr, ptr %17, align 8
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.41, i32 noundef 0) #11
  %.0..0..0..0.180 = load volatile ptr, ptr %7, align 8
  %169 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.180) #11
  store volatile i32 %169, ptr %8, align 4
  br label %proto_item_set_generated.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %4, i64 24
  %172 = load ptr, ptr %171, align 8
  %.not290 = icmp eq ptr %172, null
  br i1 %.not290, label %proto_item_set_generated.exit, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %175 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %172, i32 noundef 0) #11
  %.0..0..0..0.181 = load volatile ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 40
  %177 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.181, ptr noundef nonnull %176) #11
  store volatile i32 %177, ptr %8, align 4
  store i32 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

178:                                              ; preds = %162, %159
  %.0..0..0..0.42 = load volatile ptr, ptr %17, align 8
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.42, i32 noundef 0) #11
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %.0..0..0..0.43 = load volatile ptr, ptr %17, align 8
  %182 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.43, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 2) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %.0..0..0..0.44 = load volatile ptr, ptr %17, align 8
  %185 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.44, i32 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 2) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.0..0..0..0.45 = load volatile ptr, ptr %17, align 8
  %189 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.45, i32 noundef 0) #11
  %.0..0..0..0.182 = load volatile ptr, ptr %7, align 8
  %190 = call i32 @call_dissector_with_data(ptr noundef %188, ptr noundef %189, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.182, ptr noundef nonnull %4) #11
  store volatile i32 %190, ptr %8, align 4
  br label %proto_item_set_generated.exit

191:                                              ; preds = %184, %178
  %192 = call ptr @wmem_file_scope() #11
  %193 = load i32, ptr @proto_gssapi, align 4
  %194 = call ptr @p_get_proto_data(ptr noundef %192, ptr noundef nonnull %1, i32 noundef %193, i32 noundef 0) #11
  %.not282 = icmp eq ptr %194, null
  br i1 %.not282, label %195, label %.thread302

195:                                              ; preds = %191
  %196 = load ptr, ptr %56, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 50
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 8
  %.not283 = icmp eq i16 %199, 0
  br i1 %.not283, label %200, label %.thread

200:                                              ; preds = %195
  %.0..0..0..0.167 = load volatile ptr, ptr %9, align 8
  %201 = load ptr, ptr %.0..0..0..0.167, align 8
  %.0..0..0..0.168 = load volatile ptr, ptr %9, align 8
  %202 = load ptr, ptr %.0..0..0..0.168, align 8
  %.not284 = icmp eq ptr %202, null
  br i1 %.not284, label %207, label %203

203:                                              ; preds = %200
  %204 = call ptr @wmem_file_scope() #11
  %205 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.169 = load volatile ptr, ptr %9, align 8
  %206 = load ptr, ptr %.0..0..0..0.169, align 8
  call void @p_add_proto_data(ptr noundef %204, ptr noundef nonnull %1, i32 noundef %205, i32 noundef 0, ptr noundef %206) #11
  br label %207

207:                                              ; preds = %200, %203
  %.not285 = icmp eq ptr %201, null
  br i1 %.not285, label %.thread, label %.thread302

.thread:                                          ; preds = %195, %207
  %.0..0..0..0.183 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.46 = load volatile ptr, ptr %17, align 8
  %208 = load i8, ptr %11, align 1
  %209 = sext i8 %208 to i32
  %210 = load i8, ptr %12, align 1
  %211 = and i8 %210, 1
  %212 = zext nneg i8 %211 to i32
  %213 = load i32, ptr %14, align 4
  %214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.183, ptr noundef nonnull %1, ptr noundef nonnull @ei_gssapi_unknown_header, ptr noundef %.0..0..0..0.46, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %209, i32 noundef %212, i32 noundef %213) #11
  %.0..0..0..0.47 = load volatile ptr, ptr %17, align 8
  %215 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.47) #11
  store volatile i32 %215, ptr %8, align 4
  br label %proto_item_set_generated.exit

.thread302:                                       ; preds = %191, %207
  %.0305 = phi ptr [ %201, %207 ], [ %194, %191 ]
  %.not286 = icmp eq i32 %3, 0
  br i1 %.not286, label %230, label %216

216:                                              ; preds = %.thread302
  %217 = getelementptr inbounds i8, ptr %.0305, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not288 = icmp eq ptr %218, null
  br i1 %.not288, label %226, label %219

219:                                              ; preds = %216
  %.0..0..0..0.48 = load volatile ptr, ptr %17, align 8
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.48, i32 noundef 0) #11
  %.0..0..0..0.184 = load volatile ptr, ptr %7, align 8
  %221 = call i32 @call_dissector_with_data(ptr noundef nonnull %218, ptr noundef %220, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.184, ptr noundef nonnull %4) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %.0..0..0..0.49 = load volatile ptr, ptr %17, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.49) #11
  store volatile i32 %224, ptr %8, align 4
  br label %proto_item_set_generated.exit

225:                                              ; preds = %219
  store volatile i32 %221, ptr %8, align 4
  br label %proto_item_set_generated.exit

226:                                              ; preds = %216
  %.0..0..0..0.185 = load volatile ptr, ptr %7, align 8
  %227 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.50 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %10, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.185, i32 noundef %227, ptr noundef %.0..0..0..0.50, i32 noundef %.0..0..0..0.94, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.51 = load volatile ptr, ptr %17, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.51) #11
  store volatile i32 %229, ptr %8, align 4
  br label %proto_item_set_generated.exit

230:                                              ; preds = %.thread302
  %231 = getelementptr inbounds i8, ptr %.0305, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not287 = icmp eq ptr %232, null
  br i1 %.not287, label %240, label %233

233:                                              ; preds = %230
  %.0..0..0..0.52 = load volatile ptr, ptr %17, align 8
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.52, i32 noundef 0) #11
  %.0..0..0..0.186 = load volatile ptr, ptr %7, align 8
  %235 = call i32 @call_dissector_with_data(ptr noundef nonnull %232, ptr noundef %234, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.186, ptr noundef nonnull %4) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %.0..0..0..0.53 = load volatile ptr, ptr %17, align 8
  %238 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.53) #11
  store volatile i32 %238, ptr %8, align 4
  br label %proto_item_set_generated.exit

239:                                              ; preds = %233
  store volatile i32 %235, ptr %8, align 4
  br label %proto_item_set_generated.exit

240:                                              ; preds = %230
  %.0..0..0..0.187 = load volatile ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.54 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.95 = load volatile i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.187, i32 noundef %241, ptr noundef %.0..0..0..0.54, i32 noundef %.0..0..0..0.95, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.55 = load volatile ptr, ptr %17, align 8
  %243 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.55) #11
  store volatile i32 %243, ptr %8, align 4
  br label %proto_item_set_generated.exit

244:                                              ; preds = %134
  %.0..0..0..0.96 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.188 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.56 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.97 = load volatile i32, ptr %10, align 4
  %245 = load i32, ptr @hf_gssapi_oid, align 4
  %246 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef %.0..0..0..0.188, ptr noundef %.0..0..0..0.56, i32 noundef %.0..0..0..0.97, i32 noundef %245, ptr noundef nonnull %16) #11
  store volatile i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %16, align 8
  %.not.i299 = icmp eq ptr %247, null
  br i1 %.not.i299, label %.thread312, label %gssapi_lookup_oid_str.exit

gssapi_lookup_oid_str.exit:                       ; preds = %244
  %248 = load ptr, ptr @gssapi_oids, align 8
  %249 = call ptr @g_hash_table_lookup(ptr noundef %248, ptr noundef nonnull %247) #11
  %250 = load ptr, ptr %56, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 50
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8
  %254 = icmp eq i16 %253, 0
  %255 = icmp ne ptr %249, null
  %or.cond7 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond7, label %256, label %285

256:                                              ; preds = %gssapi_lookup_oid_str.exit
  %.0..0..0..0.57 = load volatile ptr, ptr %17, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.57) #11
  %.0..0..0..0.58 = load volatile ptr, ptr %17, align 8
  %258 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.58) #11
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.thread309

260:                                              ; preds = %256
  %261 = load i32, ptr %15, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %17, align 8
  %262 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.59, i32 noundef %.0..0..0..0.96) #11
  %263 = icmp ugt i32 %261, %262
  %264 = load i32, ptr @gssapi_reassembly, align 4
  %265 = icmp ne i32 %264, 0
  %or.cond9 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond9, label %266, label %.thread309

266:                                              ; preds = %260
  %267 = call ptr @wmem_file_scope() #11
  %268 = call noalias ptr @wmem_alloc(ptr noundef %267, i64 noundef 8) #11
  %269 = getelementptr inbounds i8, ptr %1, i64 20
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %268, align 4
  %271 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 0, ptr %271, align 4
  %.0..0..0..0.170 = load volatile ptr, ptr %9, align 8
  %272 = getelementptr inbounds i8, ptr %.0..0..0..0.170, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @wmem_tree_insert32(ptr noundef %273, i32 noundef %270, ptr noundef nonnull %268) #11
  %.0..0..0..0.60 = load volatile ptr, ptr %17, align 8
  %274 = load i32, ptr %269, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %17, align 8
  %275 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.61) #11
  %276 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %.0..0..0..0.60, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %274, ptr noundef null, i32 noundef 0, i32 noundef %275, i32 noundef 1) #11
  %277 = load i32, ptr %269, align 4
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, %.0..0..0..0.96
  call void @fragment_set_tot_len(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull %1, i32 noundef %277, ptr noundef null, i32 noundef %279) #11
  %.0..0..0..0.171 = load volatile ptr, ptr %9, align 8
  %280 = getelementptr inbounds i8, ptr %.0..0..0..0.171, i64 16
  store i32 1, ptr %280, align 8
  %281 = load i32, ptr %269, align 4
  %.0..0..0..0.172 = load volatile ptr, ptr %9, align 8
  %282 = getelementptr inbounds i8, ptr %.0..0..0..0.172, i64 20
  store i32 %281, ptr %282, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %17, align 8
  %283 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.62) #11
  %.0..0..0..0.173 = load volatile ptr, ptr %9, align 8
  %284 = getelementptr inbounds i8, ptr %.0..0..0..0.173, i64 24
  store i32 %283, ptr %284, align 8
  br label %proto_item_set_generated.exit

285:                                              ; preds = %gssapi_lookup_oid_str.exit
  %286 = icmp eq ptr %249, null
  br i1 %286, label %.thread312, label %.thread309

.thread309:                                       ; preds = %256, %260, %285
  %287 = load ptr, ptr %249, align 8
  %288 = call i32 @proto_is_protocol_enabled(ptr noundef %287) #11
  %.not291 = icmp eq i32 %288, 0
  br i1 %.not291, label %.thread312, label %292

.thread312:                                       ; preds = %244, %.thread309, %285
  %.0..0..0..0.189 = load volatile ptr, ptr %7, align 8
  %289 = load i32, ptr @hf_gssapi_token_object, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %290 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.189, i32 noundef %289, ptr noundef %.0..0..0..0.63, i32 noundef %.0..0..0..0.96, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.64) #11
  store volatile i32 %291, ptr %8, align 4
  br label %proto_item_set_generated.exit

292:                                              ; preds = %.thread309
  %.0..0..0..0.174 = load volatile ptr, ptr %9, align 8
  %293 = load ptr, ptr %.0..0..0..0.174, align 8
  %.not292 = icmp eq ptr %293, null
  br i1 %.not292, label %294, label %295

294:                                              ; preds = %292
  %.0..0..0..0.175 = load volatile ptr, ptr %9, align 8
  store ptr %249, ptr %.0..0..0..0.175, align 8
  br label %295

295:                                              ; preds = %294, %292
  %.not293 = icmp eq i32 %3, 0
  br i1 %.not293, label %311, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %249, i64 24
  %298 = load ptr, ptr %297, align 8
  %.not295 = icmp eq ptr %298, null
  br i1 %.not295, label %307, label %299

299:                                              ; preds = %296
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.98 = load volatile i32, ptr %10, align 4
  %300 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.65, i32 noundef %.0..0..0..0.98) #11
  %.0..0..0..0.190 = load volatile ptr, ptr %7, align 8
  %301 = call i32 @call_dissector_with_data(ptr noundef nonnull %298, ptr noundef %300, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.190, ptr noundef nonnull %4) #11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %304 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.66) #11
  store volatile i32 %304, ptr %8, align 4
  br label %proto_item_set_generated.exit

305:                                              ; preds = %299
  %.0..0..0..0.99 = load volatile i32, ptr %10, align 4
  %306 = add i32 %.0..0..0..0.99, %301
  store volatile i32 %306, ptr %8, align 4
  br label %proto_item_set_generated.exit

307:                                              ; preds = %296
  %.0..0..0..0.191 = load volatile ptr, ptr %7, align 8
  %308 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.100 = load volatile i32, ptr %10, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.191, i32 noundef %308, ptr noundef %.0..0..0..0.67, i32 noundef %.0..0..0..0.100, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.68 = load volatile ptr, ptr %17, align 8
  %310 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.68) #11
  store volatile i32 %310, ptr %8, align 4
  br label %proto_item_set_generated.exit

311:                                              ; preds = %295
  %312 = getelementptr inbounds i8, ptr %249, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not294 = icmp eq ptr %313, null
  br i1 %.not294, label %322, label %314

314:                                              ; preds = %311
  %.0..0..0..0.69 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.101 = load volatile i32, ptr %10, align 4
  %315 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.69, i32 noundef %.0..0..0..0.101) #11
  %.0..0..0..0.192 = load volatile ptr, ptr %7, align 8
  %316 = call i32 @call_dissector_with_data(ptr noundef nonnull %313, ptr noundef %315, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.192, ptr noundef nonnull %4) #11
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %.0..0..0..0.70 = load volatile ptr, ptr %17, align 8
  %319 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.70) #11
  store volatile i32 %319, ptr %8, align 4
  br label %proto_item_set_generated.exit

320:                                              ; preds = %314
  %.0..0..0..0.102 = load volatile i32, ptr %10, align 4
  %321 = add i32 %.0..0..0..0.102, %316
  store volatile i32 %321, ptr %8, align 4
  br label %proto_item_set_generated.exit

322:                                              ; preds = %311
  %.0..0..0..0.193 = load volatile ptr, ptr %7, align 8
  %323 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.71 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.103 = load volatile i32, ptr %10, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.193, i32 noundef %323, ptr noundef %.0..0..0..0.71, i32 noundef %.0..0..0..0.103, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.72 = load volatile ptr, ptr %17, align 8
  %325 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.72) #11
  store volatile i32 %325, ptr %8, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %126, %123, %120, %145, %155, %187, %.thread, %266, %.thread312, %66, %72, %170, %173, %166, %240, %239, %237, %226, %225, %223, %322, %320, %318, %307, %305, %303, %53, %50
  %.0..0..0..0.16 = load volatile i32, ptr %20, align 4
  %326 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %326, label %327, label %350

327:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.20 = load volatile ptr, ptr %19, align 8
  %.not296 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not296, label %350, label %328

328:                                              ; preds = %327
  %.0..0..0..0.21 = load volatile ptr, ptr %19, align 8
  %329 = getelementptr inbounds i8, ptr %.0..0..0..0.21, i64 8
  %330 = load volatile i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 3
  br i1 %331, label %344, label %332

332:                                              ; preds = %328
  %.0..0..0..0.22 = load volatile ptr, ptr %19, align 8
  %333 = getelementptr inbounds i8, ptr %.0..0..0..0.22, i64 8
  %334 = load volatile i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 2
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %.0..0..0..0.23 = load volatile ptr, ptr %19, align 8
  %337 = getelementptr inbounds i8, ptr %.0..0..0..0.23, i64 8
  %338 = load volatile i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 7
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %.0..0..0..0.24 = load volatile ptr, ptr %19, align 8
  %341 = getelementptr inbounds i8, ptr %.0..0..0..0.24, i64 8
  %342 = load volatile i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 9
  br i1 %343, label %344, label %350

344:                                              ; preds = %340, %336, %332, %328
  %.0..0..0..0.17 = load volatile i32, ptr %20, align 4
  %345 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %345, ptr %20, align 4
  %.0..0..0..0.73 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %19, align 8
  %346 = getelementptr inbounds i8, ptr %.0..0..0..0.25, i64 8
  %347 = load volatile i64, ptr %346, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %19, align 8
  %348 = getelementptr inbounds i8, ptr %.0..0..0..0.26, i64 16
  %349 = load volatile ptr, ptr %348, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.73, ptr noundef %1, ptr noundef %2, i64 noundef %347, ptr noundef %349) #11
  br label %350

350:                                              ; preds = %344, %340, %327, %proto_item_set_generated.exit
  %.0..0..0..0.18 = load volatile i32, ptr %20, align 4
  %351 = and i32 %.0..0..0..0.18, 1
  %.not297 = icmp eq i32 %351, 0
  br i1 %.not297, label %352, label %354

352:                                              ; preds = %350
  %.0..0..0..0.27 = load volatile ptr, ptr %19, align 8
  %.not298 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not298, label %354, label %353

353:                                              ; preds = %352
  %.0..0..0..0.28 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.28) #15
  unreachable

354:                                              ; preds = %352, %350
  %355 = getelementptr inbounds i8, ptr %22, i64 40
  %356 = load volatile ptr, ptr %355, align 8
  call void @except_free(ptr noundef %356) #11
  %357 = call ptr @except_pop() #11
  %.0..0..0..0.195 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.176 = load volatile i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.195, i32 noundef %.0..0..0..0.176) #11
  %.0..0..0..0.177 = load volatile i32, ptr %8, align 4
  ret i32 %.0..0..0..0.177
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_gssapi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
