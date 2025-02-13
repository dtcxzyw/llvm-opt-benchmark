; ModuleID = 'bench/wireshark/original/packet-gssapi.ll'
source_filename = "bench/wireshark/original/packet-gssapi.ll"
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %5)
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
  %6 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %5)
  br label %dissect_gssapi_work_wrapper.exit

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %8 = call fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %dissect_gssapi_work_wrapper.exit

dissect_gssapi_work_wrapper.exit:                 ; preds = %.thread.i, %7
  %9 = phi i32 [ %6, %.thread.i ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret i32 %9
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @gssapi_oid_hash(ptr noundef readonly captures(none) %0) #3 {
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
define internal range(i32 0, 2) i32 @gssapi_oid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define hidden i32 @wrap_dissect_gssapi_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret i32 %9
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @wrap_dissect_gssapi_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.4.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select15, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %spec.select, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %12 = call fastcc i32 @dissect_gssapi_work(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef %7)
  %.sroa.7.0.copyload26 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi ptr [ %.sroa.7.0.copyload26, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gssapi_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull initializes((48, 52)) %4) unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.156, i64 16
  store i32 0, ptr %31, align 8
  %32 = call ptr @wmem_file_scope() #11
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32) #11
  %.0..0..0..0.157 = load volatile ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.157, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %42 = call i32 @_setjmp(ptr noundef nonnull %41) #14
  %.not274 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink = select i1 %.not274, ptr null, ptr %43
  store volatile ptr %.sink, ptr %19, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %20, align 4
  %44 = and i32 %.0..0..0..0.12, 1
  %.not275 = icmp eq i32 %44, 0
  br i1 %.not275, label %47, label %45

45:                                               ; preds = %36
  %.0..0..0..0.13 = load volatile i32, ptr %20, align 4
  %46 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %45, %36
  %.0..0..0..0.14 = load volatile i32, ptr %20, align 4
  %48 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %48, ptr %20, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %20, align 4
  %49 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %49, label %50, label %proto_item_set_generated.exit

50:                                               ; preds = %47
  %.0..0..0..0.19 = load volatile ptr, ptr %19, align 8
  %51 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %51, label %52, label %proto_item_set_generated.exit

52:                                               ; preds = %50
  store volatile ptr %0, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 50
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %.not276 = icmp eq i16 %57, 0
  %.pre316 = load i32, ptr @gssapi_reassembly, align 4
  br i1 %.not276, label %58, label %91

58:                                               ; preds = %52
  %.0..0..0..0.159 = load volatile ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.159, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %.pre316, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %.thread318

63:                                               ; preds = %58
  %.0..0..0..0.160 = load volatile ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.160, i64 8
  %65 = load ptr, ptr %64, align 8
  %.0..0..0..0.161 = load volatile ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.161, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @wmem_tree_lookup32(ptr noundef %65, i32 noundef %67) #11
  %.not277 = icmp eq ptr %68, null
  br i1 %.not277, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %63
  %.0..0..0..0.162 = load volatile ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.162, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef %73, ptr noundef nonnull %68) #11
  %74 = load i32, ptr %68, align 4
  %.0..0..0..0.163 = load volatile ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.163, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %78 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %74, ptr noundef null, i32 noundef %76, i32 noundef %77, i32 noundef 1) #11
  %79 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %.0..0..0..0.164 = load volatile ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.164, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 8
  %.not278 = icmp eq ptr %78, null
  br i1 %.not278, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %69
  %.0..0..0..0.165 = load volatile ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.165, i64 16
  store i32 0, ptr %84, align 8
  %85 = load i32, ptr %72, align 4
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %88) #11
  store volatile ptr %89, ptr %17, align 8
  %.0..0..0..0.29 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.29, ptr noundef nonnull @.str.53) #11
  %.pre = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  %.pre314 = load i16, ptr %.phi.trans.insert, align 2
  %.pre315 = load i32, ptr @gssapi_reassembly, align 4
  %.pre317 = and i16 %.pre314, 8
  %90 = icmp ne i16 %.pre317, 0
  br label %91

91:                                               ; preds = %83, %52
  %.pre-phi = phi i1 [ %90, %83 ], [ true, %52 ]
  %92 = phi i32 [ %.pre315, %83 ], [ %.pre316, %52 ]
  %93 = icmp ne i32 %92, 0
  %or.cond3 = select i1 %.pre-phi, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %.thread318

94:                                               ; preds = %91
  %.0..0..0..0.166 = load volatile ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.166, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @wmem_tree_lookup32(ptr noundef %96, i32 noundef %98) #11
  %.not279 = icmp eq ptr %99, null
  br i1 %.not279, label %.thread318, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %99, align 4
  %102 = call ptr @fragment_get(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull %1, i32 noundef %101, ptr noundef null) #11
  %.not280 = icmp eq ptr %102, null
  br i1 %.not280, label %.thread318, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not281 = icmp eq i32 %106, 0
  br i1 %.not281, label %.thread318, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %97, align 4
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %114) #11
  store volatile ptr %115, ptr %17, align 8
  %.0..0..0..0.30 = load volatile ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.30, ptr noundef nonnull @.str.53) #11
  %116 = call i32 @show_fragment_tree(ptr noundef nonnull %102, ptr noundef nonnull @gssapi_frag_items, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %23) #11
  br label %.thread318

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_gssapi_reassembled_in, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #11
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit

.thread318:                                       ; preds = %58, %94, %112, %103, %100, %91
  %.0..0..0..0.31 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.92 = load volatile i32, ptr %10, align 4
  %127 = call i32 @get_ber_identifier(ptr noundef %.0..0..0..0.31, i32 noundef %.0..0..0..0.92, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #11
  store volatile i32 %127, ptr %10, align 4
  %.0..0..0..0.32 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.93 = load volatile i32, ptr %10, align 4
  %128 = call i32 @get_ber_length(ptr noundef %.0..0..0..0.32, i32 noundef %.0..0..0..0.93, ptr noundef nonnull %15, ptr noundef nonnull %13) #11
  store volatile i32 %128, ptr %10, align 4
  %129 = load i8, ptr %11, align 1
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %.thread318
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond5 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond5, label %241, label %136

136:                                              ; preds = %131, %.thread318
  %.0..0..0..0.33 = load volatile ptr, ptr %17, align 8
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.33, i32 noundef 0) #11
  %138 = icmp sgt i32 %137, 7
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %.0..0..0..0.34 = load volatile ptr, ptr %17, align 8
  %140 = call i32 @tvb_strneql(ptr noundef %.0..0..0..0.34, i32 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 7) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr @ntlmssp_handle, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %17, align 8
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.35, i32 noundef 0) #11
  %.0..0..0..0.178 = load volatile ptr, ptr %7, align 8
  %145 = call i32 @call_dissector(ptr noundef %143, ptr noundef %144, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.178) #11
  store volatile i32 %145, ptr %8, align 4
  br label %proto_item_set_generated.exit

146:                                              ; preds = %139, %136
  %.0..0..0..0.36 = load volatile ptr, ptr %17, align 8
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.36, i32 noundef 0) #11
  %148 = icmp sgt i32 %147, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %.0..0..0..0.37 = load volatile ptr, ptr %17, align 8
  %150 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.37, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 4) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr @ntlmssp_payload_handle, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %17, align 8
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.38, i32 noundef 0) #11
  %.0..0..0..0.179 = load volatile ptr, ptr %7, align 8
  %155 = call i32 @call_dissector(ptr noundef %153, ptr noundef %154, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.179) #11
  store volatile i32 %155, ptr %8, align 4
  store i32 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

156:                                              ; preds = %149, %146
  %.0..0..0..0.39 = load volatile ptr, ptr %17, align 8
  %157 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 0) #11
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %.0..0..0..0.40 = load volatile ptr, ptr %17, align 8
  %160 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.40, i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 4) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %.not289 = icmp eq i32 %3, 0
  br i1 %.not289, label %167, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @ntlmssp_verf_handle, align 8
  %.0..0..0..0.41 = load volatile ptr, ptr %17, align 8
  %165 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.41, i32 noundef 0) #11
  %.0..0..0..0.180 = load volatile ptr, ptr %7, align 8
  %166 = call i32 @call_dissector(ptr noundef %164, ptr noundef %165, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.180) #11
  store volatile i32 %166, ptr %8, align 4
  br label %proto_item_set_generated.exit

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not290 = icmp eq ptr %169, null
  br i1 %.not290, label %proto_item_set_generated.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @ntlmssp_data_only_handle, align 8
  %172 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %169, i32 noundef 0) #11
  %.0..0..0..0.181 = load volatile ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %174 = call i32 @call_dissector_with_data(ptr noundef %171, ptr noundef %172, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.181, ptr noundef nonnull %173) #11
  store volatile i32 %174, ptr %8, align 4
  store i32 1, ptr %24, align 8
  br label %proto_item_set_generated.exit

175:                                              ; preds = %159, %156
  %.0..0..0..0.42 = load volatile ptr, ptr %17, align 8
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.42, i32 noundef 0) #11
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %.0..0..0..0.43 = load volatile ptr, ptr %17, align 8
  %179 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.43, i32 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 2) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %.0..0..0..0.44 = load volatile ptr, ptr %17, align 8
  %182 = call i32 @tvb_memeql(ptr noundef %.0..0..0..0.44, i32 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 2) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.0..0..0..0.45 = load volatile ptr, ptr %17, align 8
  %186 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.45, i32 noundef 0) #11
  %.0..0..0..0.182 = load volatile ptr, ptr %7, align 8
  %187 = call i32 @call_dissector_with_data(ptr noundef %185, ptr noundef %186, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.182, ptr noundef nonnull %4) #11
  store volatile i32 %187, ptr %8, align 4
  br label %proto_item_set_generated.exit

188:                                              ; preds = %181, %175
  %189 = call ptr @wmem_file_scope() #11
  %190 = load i32, ptr @proto_gssapi, align 4
  %191 = call ptr @p_get_proto_data(ptr noundef %189, ptr noundef nonnull %1, i32 noundef %190, i32 noundef 0) #11
  %.not282 = icmp eq ptr %191, null
  br i1 %.not282, label %192, label %.thread302

192:                                              ; preds = %188
  %193 = load ptr, ptr %53, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 50
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8
  %.not283 = icmp eq i16 %196, 0
  br i1 %.not283, label %197, label %.thread

197:                                              ; preds = %192
  %.0..0..0..0.167 = load volatile ptr, ptr %9, align 8
  %198 = load ptr, ptr %.0..0..0..0.167, align 8
  %.0..0..0..0.168 = load volatile ptr, ptr %9, align 8
  %199 = load ptr, ptr %.0..0..0..0.168, align 8
  %.not284 = icmp eq ptr %199, null
  br i1 %.not284, label %204, label %200

200:                                              ; preds = %197
  %201 = call ptr @wmem_file_scope() #11
  %202 = load i32, ptr @proto_gssapi, align 4
  %.0..0..0..0.169 = load volatile ptr, ptr %9, align 8
  %203 = load ptr, ptr %.0..0..0..0.169, align 8
  call void @p_add_proto_data(ptr noundef %201, ptr noundef nonnull %1, i32 noundef %202, i32 noundef 0, ptr noundef %203) #11
  br label %204

204:                                              ; preds = %197, %200
  %.not285 = icmp eq ptr %198, null
  br i1 %.not285, label %.thread, label %.thread302

.thread:                                          ; preds = %192, %204
  %.0..0..0..0.183 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.46 = load volatile ptr, ptr %17, align 8
  %205 = load i8, ptr %11, align 1
  %206 = sext i8 %205 to i32
  %207 = load i8, ptr %12, align 1
  %208 = and i8 %207, 1
  %209 = zext nneg i8 %208 to i32
  %210 = load i32, ptr %14, align 4
  %211 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.183, ptr noundef nonnull %1, ptr noundef nonnull @ei_gssapi_unknown_header, ptr noundef %.0..0..0..0.46, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %206, i32 noundef %209, i32 noundef %210) #11
  %.0..0..0..0.47 = load volatile ptr, ptr %17, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.47) #11
  store volatile i32 %212, ptr %8, align 4
  br label %proto_item_set_generated.exit

.thread302:                                       ; preds = %188, %204
  %.0305 = phi ptr [ %198, %204 ], [ %191, %188 ]
  %.not286 = icmp eq i32 %3, 0
  br i1 %.not286, label %227, label %213

213:                                              ; preds = %.thread302
  %214 = getelementptr inbounds nuw i8, ptr %.0305, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not288 = icmp eq ptr %215, null
  br i1 %.not288, label %223, label %216

216:                                              ; preds = %213
  %.0..0..0..0.48 = load volatile ptr, ptr %17, align 8
  %217 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.48, i32 noundef 0) #11
  %.0..0..0..0.184 = load volatile ptr, ptr %7, align 8
  %218 = call i32 @call_dissector_with_data(ptr noundef nonnull %215, ptr noundef %217, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.184, ptr noundef nonnull %4) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %.0..0..0..0.49 = load volatile ptr, ptr %17, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.49) #11
  store volatile i32 %221, ptr %8, align 4
  br label %proto_item_set_generated.exit

222:                                              ; preds = %216
  store volatile i32 %218, ptr %8, align 4
  br label %proto_item_set_generated.exit

223:                                              ; preds = %213
  %.0..0..0..0.185 = load volatile ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.50 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.185, i32 noundef %224, ptr noundef %.0..0..0..0.50, i32 noundef %.0..0..0..0.94, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.51 = load volatile ptr, ptr %17, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.51) #11
  store volatile i32 %226, ptr %8, align 4
  br label %proto_item_set_generated.exit

227:                                              ; preds = %.thread302
  %228 = getelementptr inbounds nuw i8, ptr %.0305, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not287 = icmp eq ptr %229, null
  br i1 %.not287, label %237, label %230

230:                                              ; preds = %227
  %.0..0..0..0.52 = load volatile ptr, ptr %17, align 8
  %231 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.52, i32 noundef 0) #11
  %.0..0..0..0.186 = load volatile ptr, ptr %7, align 8
  %232 = call i32 @call_dissector_with_data(ptr noundef nonnull %229, ptr noundef %231, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.186, ptr noundef nonnull %4) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %.0..0..0..0.53 = load volatile ptr, ptr %17, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.53) #11
  store volatile i32 %235, ptr %8, align 4
  br label %proto_item_set_generated.exit

236:                                              ; preds = %230
  store volatile i32 %232, ptr %8, align 4
  br label %proto_item_set_generated.exit

237:                                              ; preds = %227
  %.0..0..0..0.187 = load volatile ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.54 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.95 = load volatile i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.187, i32 noundef %238, ptr noundef %.0..0..0..0.54, i32 noundef %.0..0..0..0.95, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.55 = load volatile ptr, ptr %17, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.55) #11
  store volatile i32 %240, ptr %8, align 4
  br label %proto_item_set_generated.exit

241:                                              ; preds = %131
  %.0..0..0..0.96 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.188 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.56 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.97 = load volatile i32, ptr %10, align 4
  %242 = load i32, ptr @hf_gssapi_oid, align 4
  %243 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef %.0..0..0..0.188, ptr noundef %.0..0..0..0.56, i32 noundef %.0..0..0..0.97, i32 noundef %242, ptr noundef nonnull %16) #11
  store volatile i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %16, align 8
  %.not.i299 = icmp eq ptr %244, null
  br i1 %.not.i299, label %.thread312, label %gssapi_lookup_oid_str.exit

gssapi_lookup_oid_str.exit:                       ; preds = %241
  %245 = load ptr, ptr @gssapi_oids, align 8
  %246 = call ptr @g_hash_table_lookup(ptr noundef %245, ptr noundef nonnull %244) #11
  %247 = load ptr, ptr %53, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 50
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 8
  %251 = icmp eq i16 %250, 0
  %252 = icmp ne ptr %246, null
  %or.cond7 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond7, label %253, label %282

253:                                              ; preds = %gssapi_lookup_oid_str.exit
  %.0..0..0..0.57 = load volatile ptr, ptr %17, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.57) #11
  %.0..0..0..0.58 = load volatile ptr, ptr %17, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.58) #11
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.thread309

257:                                              ; preds = %253
  %258 = load i32, ptr %15, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %17, align 8
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.59, i32 noundef %.0..0..0..0.96) #11
  %260 = icmp ugt i32 %258, %259
  %261 = load i32, ptr @gssapi_reassembly, align 4
  %262 = icmp ne i32 %261, 0
  %or.cond9 = select i1 %260, i1 %262, i1 false
  br i1 %or.cond9, label %263, label %.thread309

263:                                              ; preds = %257
  %264 = call ptr @wmem_file_scope() #11
  %265 = call noalias ptr @wmem_alloc(ptr noundef %264, i64 noundef 8) #11
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %268, align 4
  %.0..0..0..0.170 = load volatile ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.170, i64 8
  %270 = load ptr, ptr %269, align 8
  call void @wmem_tree_insert32(ptr noundef %270, i32 noundef %267, ptr noundef nonnull %265) #11
  %.0..0..0..0.60 = load volatile ptr, ptr %17, align 8
  %271 = load i32, ptr %266, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %17, align 8
  %272 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.61) #11
  %273 = call ptr @fragment_add(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef %.0..0..0..0.60, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %271, ptr noundef null, i32 noundef 0, i32 noundef %272, i32 noundef 1) #11
  %274 = load i32, ptr %266, align 4
  %275 = load i32, ptr %15, align 4
  %276 = add i32 %275, %.0..0..0..0.96
  call void @fragment_set_tot_len(ptr noundef nonnull @gssapi_reassembly_table, ptr noundef nonnull %1, i32 noundef %274, ptr noundef null, i32 noundef %276) #11
  %.0..0..0..0.171 = load volatile ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.171, i64 16
  store i32 1, ptr %277, align 8
  %278 = load i32, ptr %266, align 4
  %.0..0..0..0.172 = load volatile ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.172, i64 20
  store i32 %278, ptr %279, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %17, align 8
  %280 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.62) #11
  %.0..0..0..0.173 = load volatile ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.173, i64 24
  store i32 %280, ptr %281, align 8
  br label %proto_item_set_generated.exit

282:                                              ; preds = %gssapi_lookup_oid_str.exit
  %283 = icmp eq ptr %246, null
  br i1 %283, label %.thread312, label %.thread309

.thread309:                                       ; preds = %253, %257, %282
  %284 = load ptr, ptr %246, align 8
  %285 = call i32 @proto_is_protocol_enabled(ptr noundef %284) #11
  %.not291 = icmp eq i32 %285, 0
  br i1 %.not291, label %.thread312, label %289

.thread312:                                       ; preds = %241, %.thread309, %282
  %.0..0..0..0.189 = load volatile ptr, ptr %7, align 8
  %286 = load i32, ptr @hf_gssapi_token_object, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %17, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.189, i32 noundef %286, ptr noundef %.0..0..0..0.63, i32 noundef %.0..0..0..0.96, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.64 = load volatile ptr, ptr %17, align 8
  %288 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.64) #11
  store volatile i32 %288, ptr %8, align 4
  br label %proto_item_set_generated.exit

289:                                              ; preds = %.thread309
  %.0..0..0..0.174 = load volatile ptr, ptr %9, align 8
  %290 = load ptr, ptr %.0..0..0..0.174, align 8
  %.not292 = icmp eq ptr %290, null
  br i1 %.not292, label %291, label %292

291:                                              ; preds = %289
  %.0..0..0..0.175 = load volatile ptr, ptr %9, align 8
  store ptr %246, ptr %.0..0..0..0.175, align 8
  br label %292

292:                                              ; preds = %291, %289
  %.not293 = icmp eq i32 %3, 0
  br i1 %.not293, label %308, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %295 = load ptr, ptr %294, align 8
  %.not295 = icmp eq ptr %295, null
  br i1 %.not295, label %304, label %296

296:                                              ; preds = %293
  %.0..0..0..0.65 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.98 = load volatile i32, ptr %10, align 4
  %297 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.65, i32 noundef %.0..0..0..0.98) #11
  %.0..0..0..0.190 = load volatile ptr, ptr %7, align 8
  %298 = call i32 @call_dissector_with_data(ptr noundef nonnull %295, ptr noundef %297, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.190, ptr noundef nonnull %4) #11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %.0..0..0..0.66 = load volatile ptr, ptr %17, align 8
  %301 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.66) #11
  store volatile i32 %301, ptr %8, align 4
  br label %proto_item_set_generated.exit

302:                                              ; preds = %296
  %.0..0..0..0.99 = load volatile i32, ptr %10, align 4
  %303 = add i32 %.0..0..0..0.99, %298
  store volatile i32 %303, ptr %8, align 4
  br label %proto_item_set_generated.exit

304:                                              ; preds = %293
  %.0..0..0..0.191 = load volatile ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_gssapi_auth_verifier, align 4
  %.0..0..0..0.67 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.100 = load volatile i32, ptr %10, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.191, i32 noundef %305, ptr noundef %.0..0..0..0.67, i32 noundef %.0..0..0..0.100, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.68 = load volatile ptr, ptr %17, align 8
  %307 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.68) #11
  store volatile i32 %307, ptr %8, align 4
  br label %proto_item_set_generated.exit

308:                                              ; preds = %292
  %309 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not294 = icmp eq ptr %310, null
  br i1 %.not294, label %319, label %311

311:                                              ; preds = %308
  %.0..0..0..0.69 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.101 = load volatile i32, ptr %10, align 4
  %312 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.69, i32 noundef %.0..0..0..0.101) #11
  %.0..0..0..0.192 = load volatile ptr, ptr %7, align 8
  %313 = call i32 @call_dissector_with_data(ptr noundef nonnull %310, ptr noundef %312, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.192, ptr noundef nonnull %4) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %.0..0..0..0.70 = load volatile ptr, ptr %17, align 8
  %316 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.70) #11
  store volatile i32 %316, ptr %8, align 4
  br label %proto_item_set_generated.exit

317:                                              ; preds = %311
  %.0..0..0..0.102 = load volatile i32, ptr %10, align 4
  %318 = add i32 %.0..0..0..0.102, %313
  store volatile i32 %318, ptr %8, align 4
  br label %proto_item_set_generated.exit

319:                                              ; preds = %308
  %.0..0..0..0.193 = load volatile ptr, ptr %7, align 8
  %320 = load i32, ptr @hf_gssapi_auth_credentials, align 4
  %.0..0..0..0.71 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.103 = load volatile i32, ptr %10, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.193, i32 noundef %320, ptr noundef %.0..0..0..0.71, i32 noundef %.0..0..0..0.103, i32 noundef -1, i32 noundef 0) #11
  %.0..0..0..0.72 = load volatile ptr, ptr %17, align 8
  %322 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.72) #11
  store volatile i32 %322, ptr %8, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %123, %120, %117, %142, %152, %184, %.thread, %263, %.thread312, %63, %69, %167, %170, %163, %237, %236, %234, %223, %222, %220, %319, %317, %315, %304, %302, %300, %50, %47
  %.0..0..0..0.16 = load volatile i32, ptr %20, align 4
  %323 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.20 = load volatile ptr, ptr %19, align 8
  %.not296 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not296, label %347, label %325

325:                                              ; preds = %324
  %.0..0..0..0.21 = load volatile ptr, ptr %19, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %327 = load volatile i64, ptr %326, align 8
  %328 = icmp eq i64 %327, 3
  br i1 %328, label %341, label %329

329:                                              ; preds = %325
  %.0..0..0..0.22 = load volatile ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 8
  %331 = load volatile i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 2
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %.0..0..0..0.23 = load volatile ptr, ptr %19, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %335 = load volatile i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 7
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %.0..0..0..0.24 = load volatile ptr, ptr %19, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %339 = load volatile i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 9
  br i1 %340, label %341, label %347

341:                                              ; preds = %337, %333, %329, %325
  %.0..0..0..0.17 = load volatile i32, ptr %20, align 4
  %342 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %342, ptr %20, align 4
  %.0..0..0..0.73 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %19, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %344 = load volatile i64, ptr %343, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %19, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 16
  %346 = load volatile ptr, ptr %345, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.73, ptr noundef %1, ptr noundef %2, i64 noundef %344, ptr noundef %346) #11
  br label %347

347:                                              ; preds = %341, %337, %324, %proto_item_set_generated.exit
  %.0..0..0..0.18 = load volatile i32, ptr %20, align 4
  %348 = and i32 %.0..0..0..0.18, 1
  %.not297 = icmp eq i32 %348, 0
  br i1 %.not297, label %349, label %351

349:                                              ; preds = %347
  %.0..0..0..0.27 = load volatile ptr, ptr %19, align 8
  %.not298 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not298, label %351, label %350

350:                                              ; preds = %349
  %.0..0..0..0.28 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.28) #15
  unreachable

351:                                              ; preds = %349, %347
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %353 = load volatile ptr, ptr %352, align 8
  call void @except_free(ptr noundef %353) #11
  %354 = call ptr @except_pop() #11
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_gssapi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._gssapi_encrypt_info, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = call fastcc i32 @dissect_gssapi_work(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
