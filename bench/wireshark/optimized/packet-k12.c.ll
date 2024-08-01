; ModuleID = 'bench/wireshark/original/packet-k12.c.ll'
source_filename = "bench/wireshark/original/packet-k12.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._k12_hdls_t = type { ptr, ptr, ptr }

@proto_register_k12.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_k12_port_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_port_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_stack_file, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_port_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @k12_port_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_ts, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_vp, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_vc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_k12_port_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"k12.port_id\00", align 1
@hf_k12_port_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"k12.port_name\00", align 1
@hf_k12_stack_file = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Stack file used\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"k12.stack_file\00", align 1
@hf_k12_port_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Port type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"k12.input_type\00", align 1
@k12_port_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1048584, ptr @.str.38 }, %struct._value_string { i32 65544, ptr @.str.39 }, %struct._value_string { i32 16908288, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_k12_ts = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Timeslot mask\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"k12.ds0.ts\00", align 1
@hf_k12_atm_vp = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"ATM VPI\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"atm.vpi\00", align 1
@hf_k12_atm_vc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"ATM VCI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"atm.vci\00", align 1
@hf_k12_atm_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"AAL2 CID\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"aal2.cid\00", align 1
@proto_register_k12.ett = internal global [2 x ptr] [ptr @ett_k12, ptr @ett_port], align 16
@ett_k12 = internal global i32 0, align 4
@ett_port = internal global i32 0, align 4
@proto_register_k12.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_k12_unmatched_stk_file, %struct.expert_field_info { ptr @.str.16, i32 83886080, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_k12_unmatched_info, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 4194304, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_k12_unmatched_stk_file = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"k12.unmatched_stk_file\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Warning: stk file not matched in the 'K12 Protocols' table\00", align 1
@ei_k12_unmatched_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"k12.unmatched_info\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"You can edit the 'K12 Protocols' table from Preferences->Protocols->k12xx\00", align 1
@proto_register_k12.uat_k12_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.20, ptr @.str.21, i32 1, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @k12_match_set_cb, ptr @k12_match_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, %struct._uat_field_t { ptr @.str.23, ptr @.str.24, i32 1, %struct.anon { ptr @protos_chk_cb, ptr @k12_protos_set_cb, ptr @k12_protos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Match string\00", align 1
@.str.22 = private unnamed_addr constant [155 x i8] c"A string that will be matched (a=A) against an .stk filename or the name of a port.\0AThe first match wins, the order of entries in the table is important!.\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"The lowest layer protocol described by this .stk file (eg: mtp2).\0AUse (sscop:sscf-nni) for sscf-nni (MTP3b) with sscop\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"K12xx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@proto_k12 = internal unnamed_addr global i32 0, align 4
@k12_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"K12 Protocols\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"k12_protos\00", align 1
@k12_handles = internal global ptr null, align 8
@nk12_handles = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"ChK12ProtocolsSection\00", align 1
@k12_uat = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"A table of matches vs stack filenames and relative protocols\00", align 1
@port_handles = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@sscop_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@fp_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Ds1\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Ds0 Range\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ATM PVC\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"No protocols given\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Could not find dissector for: '%s'\00", align 1
@dissect_k12.data_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [27 x i8] c"Packet from: '%s' (0x%.8x)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%u:%u:%u\00", align 1
@proto_sscop = external local_unnamed_addr global i32, align 4
@proto_fp = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_k12() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #5
  store i32 %1, ptr @proto_k12, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_k12.hf, i32 noundef 8) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_k12.ett, i32 noundef 2) #5
  %2 = load i32, ptr @proto_k12, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_k12.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_k12, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_k12, i32 noundef %4) #5
  store ptr %5, ptr @k12_handle, align 8
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.28, i64 noundef 24, ptr noundef nonnull @.str.29, i1 noundef zeroext true, ptr noundef nonnull @k12_handles, ptr noundef nonnull @nk12_handles, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @k12_copy_cb, ptr noundef nonnull @k12_update_cb, ptr noundef nonnull @k12_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_k12.uat_k12_flds) #5
  store ptr %6, ptr @k12_uat, align 8
  %7 = load i32, ptr @proto_k12, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.31) #5
  %9 = load ptr, ptr @k12_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef %9) #5
  %10 = tail call ptr @wmem_epan_scope() #5
  %11 = tail call ptr @wmem_file_scope() #5
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11) #5
  store ptr %12, ptr @port_handles, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @k12_match_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #5
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k12_match_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #5
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #5
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @protos_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %1, i64 noundef %7) #5
  %9 = tail call ptr @g_strchug(ptr noundef %8) #5
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #5
  %11 = tail call ptr @ascii_strdown_inplace(ptr noundef %8) #5
  %12 = tail call ptr @g_strsplit(ptr noundef %8, ptr noundef nonnull @.str.42, i32 noundef 0) #5
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi ptr [ %20, %.lr.ph ], [ %13, %6 ]
  %.02632 = phi i32 [ %17, %.lr.ph ], [ 0, %6 ]
  %15 = tail call ptr @g_strchug(ptr noundef nonnull %14) #5
  %16 = tail call ptr @g_strchomp(ptr noundef %15) #5
  %17 = add i32 %.02632, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext i32 %17 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43) #5
  br label %.sink.split

22:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @find_dissector(ptr noundef %24) #5
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %26, label %22

26:                                               ; preds = %.preheader
  %27 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %28) #5
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.thread, %26
  %.sink = phi ptr [ %29, %26 ], [ %21, %._crit_edge.thread ]
  store ptr %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.sink.split
  %.027 = phi i1 [ false, %.sink.split ], [ true, %22 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %8) #5
  tail call void @g_strfreev(ptr noundef nonnull %12) #5
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define internal void @k12_protos_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k12_protos_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_k12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_k12, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @ett_k12, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_k12_port_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16) #5
  %18 = load i32, ptr @hf_k12_port_name, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %21) #5
  %23 = load i32, ptr @hf_k12_stack_file, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %26) #5
  %28 = load i32, ptr @hf_k12_port_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31) #5
  %33 = load i32, ptr @ett_port, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %76 [
    i32 65544, label %38
    i32 16908288, label %43
  ]

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_k12_ts, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41) #5
  br label %76

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 28
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %35, i64 30
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %35, i64 32
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.46, i32 noundef %48, i32 noundef %51, i32 noundef %54) #5
  %56 = tail call i32 @g_str_hash(ptr noundef %55) #5
  tail call void @conversation_set_elements_by_id(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %56) #5
  %57 = load i32, ptr @hf_k12_atm_vp, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61) #5
  %63 = load i32, ptr @hf_k12_atm_vc, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 30
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67) #5
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 4
  %.not = icmp eq i16 %71, 0
  br i1 %.not, label %76, label %72

72:                                               ; preds = %43
  %73 = load i32, ptr @hf_k12_atm_cid, align 4
  %74 = zext i16 %71 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %74) #5
  br label %76

76:                                               ; preds = %4, %43, %72, %38
  %77 = load ptr, ptr @port_handles, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @wmem_tree_lookup32(ptr noundef %77, i32 noundef %79) #5
  %.not94 = icmp eq ptr %80, null
  br i1 %.not94, label %.preheader104, label %110

.preheader104:                                    ; preds = %76
  %81 = load i32, ptr @nk12_handles, align 4
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %.thread, label %.lr.ph

82:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr @nk12_handles, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.thread, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader104, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader104 ]
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @k12_handles, align 8
  %90 = getelementptr %struct._k12_hdls_t, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @ws_ascii_strcasestr(ptr noundef %88, ptr noundef %91) #5
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %93, label %101

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @k12_handles, align 8
  %98 = getelementptr %struct._k12_hdls_t, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @ws_ascii_strcasestr(ptr noundef %96, ptr noundef %99) #5
  %.not96 = icmp eq ptr %100, null
  br i1 %.not96, label %82, label %101

101:                                              ; preds = %.lr.ph, %93
  %102 = load ptr, ptr @k12_handles, align 8
  %103 = getelementptr %struct._k12_hdls_t, ptr %102, i64 %indvars.iv, i32 2
  %104 = load ptr, ptr %103, align 8
  %.not97 = icmp eq ptr %104, null
  br i1 %.not97, label %.thread, label %106

.thread:                                          ; preds = %82, %.preheader104, %101
  %105 = load ptr, ptr @data_handle, align 8
  store ptr %105, ptr @dissect_k12.data_handles, align 16
  br label %106

106:                                              ; preds = %.thread, %101
  %.2 = phi ptr [ %104, %101 ], [ @dissect_k12.data_handles, %.thread ]
  %107 = load ptr, ptr @port_handles, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 8
  tail call void @wmem_tree_insert32(ptr noundef %107, i32 noundef %109, ptr noundef nonnull %.2) #5
  br label %110

110:                                              ; preds = %106, %76
  %.088 = phi ptr [ %80, %76 ], [ %.2, %106 ]
  %111 = icmp eq ptr %.088, @dissect_k12.data_handles
  br i1 %111, label %113, label %.preheader

.preheader:                                       ; preds = %110
  %112 = load ptr, ptr %.088, align 8
  %.not98106 = icmp eq ptr %112, null
  br i1 %.not98106, label %.critedge, label %.lr.ph108

113:                                              ; preds = %110
  %114 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_k12_unmatched_stk_file) #5
  %115 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_k12_unmatched_info) #5
  %116 = load ptr, ptr @data_handle, align 8
  %117 = tail call i32 @call_dissector(ptr noundef %116, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %276

.lr.ph108:                                        ; preds = %.preheader, %136
  %118 = phi ptr [ %137, %136 ], [ %112, %.preheader ]
  %.1107 = phi i32 [ %119, %136 ], [ 0, %.preheader ]
  %119 = add i32 %.1107, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr ptr, ptr %.088, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not99 = icmp eq ptr %122, null
  br i1 %.not99, label %.critedge.loopexit, label %123

123:                                              ; preds = %.lr.ph108
  %124 = load ptr, ptr @sscop_handle, align 8
  %125 = icmp eq ptr %118, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = tail call ptr @wmem_file_scope() #5
  %128 = load i32, ptr @proto_sscop, align 4
  %129 = tail call ptr @p_get_proto_data(ptr noundef %127, ptr noundef %1, i32 noundef %128, i32 noundef 0) #5
  %.not101 = icmp eq ptr %129, null
  br i1 %.not101, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %121, align 8
  br label %136

130:                                              ; preds = %126
  %131 = tail call ptr @wmem_file_scope() #5
  %132 = tail call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef 8) #5
  %133 = tail call ptr @wmem_file_scope() #5
  %134 = load i32, ptr @proto_sscop, align 4
  tail call void @p_add_proto_data(ptr noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 0, ptr noundef %132) #5
  %135 = load ptr, ptr %121, align 8
  store ptr %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %._crit_edge, %123, %130
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %122, %123 ], [ %135, %130 ]
  %.not98 = icmp eq ptr %137, null
  br i1 %.not98, label %.critedge.loopexit, label %.lr.ph108, !llvm.loop !8

.critedge.loopexit:                               ; preds = %136, %.lr.ph108
  %.pre113 = load ptr, ptr %.088, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %138 = phi ptr [ %.pre113, %.critedge.loopexit ], [ null, %.preheader ]
  %139 = load ptr, ptr @fp_handle, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %fill_fp_info.exit

141:                                              ; preds = %.critedge
  %142 = tail call ptr @wmem_file_scope() #5
  %143 = load i32, ptr @proto_fp, align 4
  %144 = tail call ptr @p_get_proto_data(ptr noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef 0) #5
  %.not100 = icmp eq ptr %144, null
  br i1 %.not100, label %145, label %fill_fp_info.exit

145:                                              ; preds = %141
  %146 = tail call ptr @wmem_file_scope() #5
  %147 = tail call noalias ptr @wmem_alloc0(ptr noundef %146, i64 noundef 792) #5
  %148 = tail call ptr @wmem_file_scope() #5
  %149 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %148, ptr noundef %1, i32 noundef %149, i32 noundef 0, ptr noundef %147) #5
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 48
  %154 = load i32, ptr %153, align 8
  %.val.i = load i8, ptr %152, align 1
  %155 = getelementptr i8, ptr %152, i64 1
  %.val72.i = load i8, ptr %155, align 1
  %156 = zext i8 %.val.i to i16
  %157 = shl nuw i16 %156, 8
  %158 = zext i8 %.val72.i to i16
  %159 = or disjoint i16 %157, %158
  %160 = icmp eq ptr %147, null
  %161 = icmp ult i32 %154, 22
  %or.cond.i = or i1 %160, %161
  br i1 %or.cond.i, label %fill_fp_info.exit, label %162

162:                                              ; preds = %145
  %163 = getelementptr i8, ptr %152, i64 14
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr i8, ptr %152, i64 2
  %.val73.i = load i8, ptr %167, align 1
  %168 = getelementptr i8, ptr %152, i64 3
  %.val74.i = load i8, ptr %168, align 1
  %169 = zext i8 %.val73.i to i16
  %170 = shl nuw i16 %169, 8
  %171 = zext i8 %.val74.i to i16
  %172 = or disjoint i16 %170, %171
  %173 = icmp eq i16 %172, 5
  %spec.select.i = select i1 %173, i32 8, i32 0
  store i32 0, ptr %147, align 8
  %174 = getelementptr inbounds i8, ptr %147, i64 8
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %147, i64 10
  store i16 0, ptr %175, align 2
  %176 = getelementptr inbounds i8, ptr %147, i64 12
  store i8 0, ptr %176, align 4
  %177 = getelementptr i8, ptr %152, i64 15
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 1
  %spec.select83.i = zext i1 %179 to i32
  %180 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 %spec.select83.i, ptr %180, align 8
  switch i16 %159, label %.thread76.i [
    i16 17, label %183
    i16 48, label %182
  ]

.thread76.i:                                      ; preds = %162
  %181 = getelementptr inbounds i8, ptr %147, i64 24
  store i8 2, ptr %181, align 8
  br label %fill_fp_info.exit

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %162
  %.sink.i = phi i32 [ 22, %182 ], [ 21, %162 ]
  %184 = or disjoint i32 %.sink.i, %spec.select.i
  %.pn.i = zext nneg i32 %184 to i64
  %.065.in.i = getelementptr i8, ptr %152, i64 %.pn.i
  %.065.i = load i8, ptr %.065.in.i, align 1
  switch i8 %.065.i, label %214 [
    i8 1, label %185
    i8 2, label %187
    i8 3, label %190
    i8 4, label %192
    i8 5, label %197
    i8 6, label %202
    i8 7, label %207
    i8 8, label %212
  ]

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 11, ptr %186, align 4
  br label %214

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 9, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %147, i64 712
  store i32 0, ptr %189, align 8
  br label %214

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 10, ptr %191, align 4
  br label %214

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %147, i64 20
  switch i8 %164, label %196 [
    i8 1, label %194
    i8 2, label %195
  ]

194:                                              ; preds = %192
  store i32 1, ptr %193, align 4
  br label %214

195:                                              ; preds = %192
  store i32 2, ptr %193, align 4
  br label %214

196:                                              ; preds = %192
  store i32 18, ptr %193, align 4
  br label %214

197:                                              ; preds = %183
  %198 = icmp eq i8 %164, 1
  %199 = getelementptr inbounds i8, ptr %147, i64 20
  br i1 %198, label %200, label %201

200:                                              ; preds = %197
  store i32 3, ptr %199, align 4
  br label %214

201:                                              ; preds = %197
  store i32 4, ptr %199, align 4
  br label %214

202:                                              ; preds = %183
  %203 = icmp eq i8 %164, 2
  %204 = getelementptr inbounds i8, ptr %147, i64 20
  br i1 %203, label %205, label %206

205:                                              ; preds = %202
  store i32 8, ptr %204, align 4
  br label %214

206:                                              ; preds = %202
  store i32 24, ptr %204, align 4
  br label %214

207:                                              ; preds = %183
  %208 = icmp eq i8 %164, 1
  %209 = getelementptr inbounds i8, ptr %147, i64 20
  br i1 %208, label %210, label %211

210:                                              ; preds = %207
  store i32 5, ptr %209, align 4
  br label %214

211:                                              ; preds = %207
  store i32 6, ptr %209, align 4
  br label %214

212:                                              ; preds = %183
  %213 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 12, ptr %213, align 4
  br label %214

214:                                              ; preds = %212, %211, %210, %206, %205, %201, %200, %196, %195, %194, %190, %187, %185, %183
  %215 = getelementptr inbounds i8, ptr %147, i64 24
  store i8 2, ptr %215, align 8
  %216 = icmp eq i16 %159, 48
  br i1 %216, label %217, label %fill_fp_info.exit

217:                                              ; preds = %214
  %218 = or disjoint i32 %spec.select.i, 23
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr i8, ptr %152, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %147, i64 28
  store i32 %222, ptr %223, align 4
  %.not81.i = icmp eq i8 %221, 0
  br i1 %.not81.i, label %fill_fp_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %217
  %224 = or disjoint i32 %spec.select.i, 36
  %225 = getelementptr i8, ptr %152, i64 28
  %226 = zext nneg i32 %spec.select.i to i64
  %invariant.gep.i = getelementptr i8, ptr %225, i64 %226
  %227 = getelementptr inbounds i8, ptr %147, i64 32
  %228 = getelementptr i8, ptr %152, i64 32
  %invariant.gep79.i = getelementptr i8, ptr %228, i64 %226
  %229 = getelementptr inbounds i8, ptr %147, i64 288
  %230 = zext nneg i32 %224 to i64
  %231 = zext i32 %154 to i64
  %wide.trip.count.i = zext i8 %221 to i64
  br label %232

232:                                              ; preds = %274, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %274 ]
  %233 = mul nuw nsw i64 %indvars.iv.i, 104
  %234 = add nuw nsw i64 %233, %230
  %.not.i = icmp ugt i64 %234, %231
  br i1 %.not.i, label %fill_fp_info.exit, label %235

235:                                              ; preds = %232
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %233
  %236 = load i8, ptr %gep.i, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = getelementptr i8, ptr %gep.i, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = or disjoint i32 %242, %238
  %244 = getelementptr i8, ptr %gep.i, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %243, %247
  %249 = getelementptr i8, ptr %gep.i, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %248, %251
  %253 = getelementptr [64 x i32], ptr %227, i64 0, i64 %indvars.iv.i
  store i32 %252, ptr %253, align 4
  %.not71.i = icmp eq i32 %252, 0
  br i1 %.not71.i, label %274, label %254

254:                                              ; preds = %235
  %gep80.i = getelementptr i8, ptr %invariant.gep79.i, i64 %233
  %255 = load i8, ptr %gep80.i, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw i32 %256, 24
  %258 = getelementptr i8, ptr %gep80.i, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 16
  %262 = or disjoint i32 %261, %257
  %263 = getelementptr i8, ptr %gep80.i, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = or disjoint i32 %262, %266
  %268 = getelementptr i8, ptr %gep80.i, i64 3
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %267, %270
  %272 = udiv i32 %271, %252
  %273 = getelementptr [64 x i32], ptr %229, i64 0, i64 %indvars.iv.i
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %254, %235
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_fp_info.exit, label %232, !llvm.loop !9

fill_fp_info.exit:                                ; preds = %274, %232, %217, %214, %.thread76.i, %145, %141, %.critedge
  %275 = tail call i32 @call_dissector(ptr noundef %138, ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %276

276:                                              ; preds = %fill_fp_info.exit, %113
  %277 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %277
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @k12_copy_cb(ptr noundef returned %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef 0) #5
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %.018 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %8) #5
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #5
  %11 = add i32 %.018, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = shl i32 %11, 3
  %16 = add i32 %15, 8
  %17 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 8, %3 ], [ %17, %._crit_edge.loopexit ]
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #5
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %21) #5
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_memdup2(ptr noundef %24, i64 noundef %.0.lcssa) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @g_strfreev(ptr noundef nonnull %6) #5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @k12_update_cb(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_strsplit(ptr noundef %4, ptr noundef nonnull @.str.42, i32 noundef 0) #5
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.02938 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %7) #5
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #5
  %10 = add i32 %.02938, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr ptr, ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #5
  %16 = add i32 %.029.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = tail call noalias ptr @g_malloc0_n(i64 noundef %17, i64 noundef 8) #8
  store ptr %18, ptr %14, align 8
  %19 = icmp eq i32 %.029.lcssa, 0
  br i1 %19, label %._crit_edge43, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %._crit_edge
  %20 = zext i32 %.029.lcssa to i64
  %21 = load ptr, ptr %5, align 8
  %22 = tail call ptr @find_dissector(ptr noundef %21) #5
  %23 = load ptr, ptr %14, align 8
  store ptr %22, ptr %23, align 8
  %.not3267 = icmp eq ptr %22, null
  br i1 %.not3267, label %.lr.ph42._crit_edge, label %.lr.ph69

.lr.ph42:                                         ; preds = %.lr.ph69
  %24 = getelementptr ptr, ptr %5, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @find_dissector(ptr noundef %25) #5
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv.next
  store ptr %26, ptr %28, align 8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %.lr.ph42._crit_edge.loopexit, label %.lr.ph69, !llvm.loop !12

.lr.ph42._crit_edge.loopexit:                     ; preds = %.lr.ph42
  %29 = icmp uge i64 %indvars.iv.next, %20
  br label %.lr.ph42._crit_edge

.lr.ph42._crit_edge:                              ; preds = %.lr.ph42._crit_edge.loopexit, %.lr.ph42.preheader
  %indvars.iv.lcssa = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next, %.lr.ph42._crit_edge.loopexit ]
  %.lcssa62 = phi i1 [ false, %.lr.ph42.preheader ], [ %29, %.lr.ph42._crit_edge.loopexit ]
  %30 = getelementptr ptr, ptr %5, i64 %indvars.iv.lcssa
  %31 = load ptr, ptr @data_handle, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.lcssa
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = add nuw i64 %indvars.iv.lcssa, 1
  %36 = and i64 %35, 4294967295
  %37 = getelementptr ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %38) #5
  store ptr %39, ptr %1, align 8
  tail call void @g_strfreev(ptr noundef nonnull %5) #5
  br label %43

.lr.ph69:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv68 = phi i64 [ %indvars.iv.next, %.lr.ph42 ], [ 0, %.lr.ph42.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv68, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond, label %._crit_edge43.loopexit, label %.lr.ph42, !llvm.loop !12

._crit_edge43.loopexit:                           ; preds = %.lr.ph69
  %.pre = load ptr, ptr %14, align 8
  %40 = zext i32 %.029.lcssa to i64
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge, %._crit_edge43.loopexit
  %41 = phi ptr [ %.pre, %._crit_edge43.loopexit ], [ %18, %._crit_edge ]
  %.0.lcssa = phi i64 [ %40, %._crit_edge43.loopexit ], [ 0, %._crit_edge ]
  %42 = getelementptr ptr, ptr %41, i64 %.0.lcssa
  store ptr null, ptr %42, align 8
  tail call void @g_strfreev(ptr noundef nonnull %5) #5
  store ptr null, ptr %1, align 8
  br label %43

43:                                               ; preds = %._crit_edge43, %.lr.ph42._crit_edge
  %44 = phi i1 [ true, %._crit_edge43 ], [ %.lcssa62, %.lr.ph42._crit_edge ]
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @k12_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #5
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_k12() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.34) #5
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.35) #5
  store ptr %2, ptr @sscop_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.36) #5
  store ptr %3, ptr @fp_handle, align 8
  %4 = load ptr, ptr @k12_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 80, ptr noundef %4) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
