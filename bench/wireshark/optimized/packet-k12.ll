; ModuleID = 'bench/wireshark/original/packet-k12.ll'
source_filename = "bench/wireshark/original/packet-k12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }

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
@proto_register_k12.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_k12_unmatched_stk_file, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 83886080, i32 6291456, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_k12_unmatched_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 150994944, i32 4194304, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_k12_unmatched_stk_file = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"k12.unmatched_stk_file\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Warning: stk file not matched in the 'K12 Protocols' table\00", align 1
@ei_k12_unmatched_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"k12.unmatched_info\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"You can edit the 'K12 Protocols' table from Preferences->Protocols->k12xx\00", align 1
@proto_register_k12.uat_k12_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @k12_match_set_cb, ptr @k12_match_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @protos_chk_cb, ptr @k12_protos_set_cb, ptr @k12_protos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@k12_port_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1048584, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 65544, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 16908288, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"No protocols given\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Could not find dissector for: '%s'\00", align 1
@dissect_k12.data_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [27 x i8] c"Packet from: '%s' (0x%.8x)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%u:%u:%u\00", align 1
@proto_sscop = external local_unnamed_addr global i32, align 4
@proto_fp = external local_unnamed_addr global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_k12() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 %1, ptr @proto_k12, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_k12.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_k12.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_k12, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_k12.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_k12, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_k12, i32 noundef %4)
  store ptr %5, ptr @k12_handle, align 8
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.28, i64 noundef 24, ptr noundef nonnull @.str.29, i1 noundef zeroext true, ptr noundef nonnull @k12_handles, ptr noundef nonnull @nk12_handles, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @k12_copy_cb, ptr noundef nonnull @k12_update_cb, ptr noundef nonnull @k12_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_k12.uat_k12_flds)
  store ptr %6, ptr @k12_uat, align 8
  %7 = load i32, ptr @proto_k12, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.31)
  %9 = load ptr, ptr @k12_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef %9)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @port_handles, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_match_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_match_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.42)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @protos_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %1, i64 noundef %7)
  %9 = tail call ptr @g_strchug(ptr noundef %8)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = tail call ptr @ascii_strdown_inplace(ptr noundef %8)
  %12 = tail call ptr @g_strsplit(ptr noundef %8, ptr noundef nonnull @.str.43, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi ptr [ %20, %.lr.ph ], [ %13, %6 ]
  %.02632 = phi i32 [ %17, %.lr.ph ], [ 0, %6 ]
  %15 = tail call ptr @g_strchug(ptr noundef nonnull %14)
  %16 = tail call ptr @g_strchomp(ptr noundef %15)
  %17 = add i32 %.02632, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext i32 %17 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44)
  br label %.sink.split

22:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @find_dissector(ptr noundef %24)
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %26, label %22

26:                                               ; preds = %.preheader
  %27 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %28)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.thread, %26
  %.sink = phi ptr [ %29, %26 ], [ %21, %._crit_edge.thread ]
  store ptr %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.sink.split
  %.027 = phi i1 [ false, %.sink.split ], [ true, %22 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %8)
  tail call void @g_strfreev(ptr noundef %12)
  ret i1 %.027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_protos_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_protos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.42)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_k12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_k12, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @ett_k12, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_k12_port_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  %18 = load i32, ptr @hf_k12_port_name, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %21)
  %23 = load i32, ptr @hf_k12_stack_file, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  %28 = load i32, ptr @hf_k12_port_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %33 = load i32, ptr @ett_port, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %76 [
    i32 65544, label %38
    i32 16908288, label %43
  ]

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_k12_ts, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  br label %76

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 30
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.47, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = tail call i32 @g_str_hash(ptr noundef %55)
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %56)
  %57 = load i32, ptr @hf_k12_atm_vp, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  %63 = load i32, ptr @hf_k12_atm_vc, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 30
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 4
  %.not = icmp eq i16 %71, 0
  br i1 %.not, label %76, label %72

72:                                               ; preds = %43
  %73 = load i32, ptr @hf_k12_atm_cid, align 4
  %74 = zext i16 %71 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  br label %76

76:                                               ; preds = %43, %72, %4, %38
  %77 = load ptr, ptr @port_handles, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @wmem_tree_lookup32(ptr noundef %77, i32 noundef %79)
  %.not94 = icmp eq ptr %80, null
  br i1 %.not94, label %.preheader104, label %111

.preheader104:                                    ; preds = %76
  %81 = load i32, ptr @nk12_handles, align 4
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %.thread, label %.lr.ph

82:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr @nk12_handles, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.thread, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader104, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader104 ]
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @k12_handles, align 8
  %90 = getelementptr [24 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @ws_ascii_strcasestr(ptr noundef %88, ptr noundef %91)
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %93, label %101

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @k12_handles, align 8
  %98 = getelementptr [24 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @ws_ascii_strcasestr(ptr noundef %96, ptr noundef %99)
  %.not96 = icmp eq ptr %100, null
  br i1 %.not96, label %82, label %101

101:                                              ; preds = %.lr.ph, %93
  %102 = load ptr, ptr @k12_handles, align 8
  %103 = getelementptr [24 x i8], ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not97 = icmp eq ptr %105, null
  br i1 %.not97, label %.thread, label %107

.thread:                                          ; preds = %82, %.preheader104, %101
  %106 = load ptr, ptr @data_handle, align 8
  store ptr %106, ptr @dissect_k12.data_handles, align 16
  br label %107

107:                                              ; preds = %.thread, %101
  %.2 = phi ptr [ %105, %101 ], [ @dissect_k12.data_handles, %.thread ]
  %108 = load ptr, ptr @port_handles, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 8
  tail call void @wmem_tree_insert32(ptr noundef %108, i32 noundef %110, ptr noundef nonnull %.2)
  br label %111

111:                                              ; preds = %107, %76
  %.088 = phi ptr [ %80, %76 ], [ %.2, %107 ]
  %112 = icmp eq ptr %.088, @dissect_k12.data_handles
  br i1 %112, label %114, label %.preheader

.preheader:                                       ; preds = %111
  %113 = load ptr, ptr %.088, align 8
  %.not98106 = icmp eq ptr %113, null
  br i1 %.not98106, label %.critedge, label %.lr.ph108

114:                                              ; preds = %111
  %115 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_k12_unmatched_stk_file)
  %116 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_k12_unmatched_info)
  %117 = load ptr, ptr @data_handle, align 8
  br label %fill_fp_info.exit

.lr.ph108:                                        ; preds = %.preheader, %136
  %118 = phi ptr [ %137, %136 ], [ %113, %.preheader ]
  %.1107 = phi i32 [ %119, %136 ], [ 0, %.preheader ]
  %119 = add i32 %.1107, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr [8 x i8], ptr %.088, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not99 = icmp eq ptr %122, null
  br i1 %.not99, label %.critedge.loopexit, label %123

123:                                              ; preds = %.lr.ph108
  %124 = load ptr, ptr @sscop_handle, align 8
  %125 = icmp eq ptr %118, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = tail call ptr @wmem_file_scope()
  %128 = load i32, ptr @proto_sscop, align 4
  %129 = tail call ptr @p_get_proto_data(ptr noundef %127, ptr noundef %1, i32 noundef %128, i32 noundef 0)
  %.not101 = icmp eq ptr %129, null
  br i1 %.not101, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %121, align 8
  br label %136

130:                                              ; preds = %126
  %131 = tail call ptr @wmem_file_scope()
  %132 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %131, i64 noundef 8) #6
  %133 = tail call ptr @wmem_file_scope()
  %134 = load i32, ptr @proto_sscop, align 4
  tail call void @p_add_proto_data(ptr noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 0, ptr noundef %132)
  %135 = load ptr, ptr %121, align 8
  store ptr %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %._crit_edge, %130, %123
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %135, %130 ], [ %122, %123 ]
  %.not98 = icmp eq ptr %137, null
  br i1 %.not98, label %.critedge.loopexit, label %.lr.ph108, !llvm.loop !10

.critedge.loopexit:                               ; preds = %136, %.lr.ph108
  %.pre113 = load ptr, ptr %.088, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %138 = phi ptr [ %.pre113, %.critedge.loopexit ], [ null, %.preheader ]
  %139 = load ptr, ptr @fp_handle, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %fill_fp_info.exit

141:                                              ; preds = %.critedge
  %142 = tail call ptr @wmem_file_scope()
  %143 = load i32, ptr @proto_fp, align 4
  %144 = tail call ptr @p_get_proto_data(ptr noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef 0)
  %.not100 = icmp eq ptr %144, null
  br i1 %.not100, label %145, label %fill_fp_info.exit

145:                                              ; preds = %141
  %146 = tail call ptr @wmem_file_scope()
  %147 = tail call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %146, i64 noundef 760) #6
  %148 = tail call ptr @wmem_file_scope()
  %149 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %148, ptr noundef %1, i32 noundef %149, i32 noundef 0, ptr noundef %147)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
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
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 4
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
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 10
  store i16 0, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i8 0, ptr %176, align 4
  %177 = getelementptr i8, ptr %152, i64 15
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 1
  %spec.select85.i = zext i1 %179 to i8
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 13
  store i8 %spec.select85.i, ptr %180, align 1
  switch i16 %159, label %.thread76.i [
    i16 17, label %183
    i16 48, label %182
  ]

.thread76.i:                                      ; preds = %162
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 2, ptr %181, align 4
  br label %fill_fp_info.exit

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %162
  %.sink86.i = phi i64 [ 22, %182 ], [ 21, %162 ]
  %184 = zext nneg i32 %spec.select.i to i64
  %185 = getelementptr i8, ptr %152, i64 %184
  %186 = getelementptr i8, ptr %185, i64 %.sink86.i
  %.065.i = load i8, ptr %186, align 1
  switch i8 %.065.i, label %216 [
    i8 1, label %187
    i8 2, label %189
    i8 3, label %192
    i8 4, label %194
    i8 5, label %199
    i8 6, label %204
    i8 7, label %209
    i8 8, label %214
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 11, ptr %188, align 8
  br label %216

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 9, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 708
  store i32 0, ptr %191, align 4
  br label %216

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 10, ptr %193, align 8
  br label %216

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %147, i64 16
  switch i8 %164, label %198 [
    i8 1, label %196
    i8 2, label %197
  ]

196:                                              ; preds = %194
  store i32 1, ptr %195, align 8
  br label %216

197:                                              ; preds = %194
  store i32 2, ptr %195, align 8
  br label %216

198:                                              ; preds = %194
  store i32 18, ptr %195, align 8
  br label %216

199:                                              ; preds = %183
  %200 = icmp eq i8 %164, 1
  %201 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br i1 %200, label %202, label %203

202:                                              ; preds = %199
  store i32 3, ptr %201, align 8
  br label %216

203:                                              ; preds = %199
  store i32 4, ptr %201, align 8
  br label %216

204:                                              ; preds = %183
  %205 = icmp eq i8 %164, 2
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br i1 %205, label %207, label %208

207:                                              ; preds = %204
  store i32 8, ptr %206, align 8
  br label %216

208:                                              ; preds = %204
  store i32 24, ptr %206, align 8
  br label %216

209:                                              ; preds = %183
  %210 = icmp eq i8 %164, 1
  %211 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br i1 %210, label %212, label %213

212:                                              ; preds = %209
  store i32 5, ptr %211, align 8
  br label %216

213:                                              ; preds = %209
  store i32 6, ptr %211, align 8
  br label %216

214:                                              ; preds = %183
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 12, ptr %215, align 8
  br label %216

216:                                              ; preds = %214, %213, %212, %208, %207, %203, %202, %198, %197, %196, %192, %189, %187, %183
  %217 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 2, ptr %217, align 4
  %218 = icmp eq i16 %159, 48
  br i1 %218, label %219, label %fill_fp_info.exit

219:                                              ; preds = %216
  %220 = getelementptr i8, ptr %185, i64 23
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %222, ptr %223, align 8
  %.not81.i = icmp eq i8 %221, 0
  br i1 %.not81.i, label %fill_fp_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219
  %224 = or disjoint i32 %spec.select.i, 36
  %225 = getelementptr i8, ptr %152, i64 28
  %invariant.gep.i = getelementptr i8, ptr %225, i64 %184
  %226 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %227 = getelementptr i8, ptr %152, i64 32
  %invariant.gep79.i = getelementptr i8, ptr %227, i64 %184
  %228 = getelementptr inbounds nuw i8, ptr %147, i64 284
  %229 = zext nneg i32 %224 to i64
  %230 = zext i32 %154 to i64
  %wide.trip.count.i = zext i8 %221 to i64
  br label %231

231:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %232 = mul nuw nsw i64 %indvars.iv.i, 104
  %233 = add nuw nsw i64 %232, %229
  %.not.i = icmp samesign ugt i64 %233, %230
  br i1 %.not.i, label %fill_fp_info.exit, label %234

234:                                              ; preds = %231
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %232
  %235 = load i8, ptr %gep.i, align 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw i32 %236, 24
  %238 = getelementptr i8, ptr %gep.i, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = or disjoint i32 %241, %237
  %243 = getelementptr i8, ptr %gep.i, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 8
  %247 = or disjoint i32 %242, %246
  %248 = getelementptr i8, ptr %gep.i, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = or disjoint i32 %247, %250
  %252 = getelementptr [4 x i8], ptr %226, i64 %indvars.iv.i
  store i32 %251, ptr %252, align 4
  %.not71.i = icmp eq i32 %251, 0
  br i1 %.not71.i, label %273, label %253

253:                                              ; preds = %234
  %gep80.i = getelementptr i8, ptr %invariant.gep79.i, i64 %232
  %254 = load i8, ptr %gep80.i, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = getelementptr i8, ptr %gep80.i, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  %262 = getelementptr i8, ptr %gep80.i, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr i8, ptr %gep80.i, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  %271 = udiv i32 %270, %251
  %272 = getelementptr [4 x i8], ptr %228, i64 %indvars.iv.i
  store i32 %271, ptr %272, align 4
  br label %273

273:                                              ; preds = %253, %234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_fp_info.exit, label %231, !llvm.loop !11

fill_fp_info.exit:                                ; preds = %231, %273, %.critedge, %141, %145, %.thread76.i, %216, %219, %114
  %.sink = phi ptr [ %117, %114 ], [ %138, %141 ], [ %138, %.critedge ], [ %138, %219 ], [ %138, %216 ], [ %138, %.thread76.i ], [ %138, %145 ], [ %138, %273 ], [ %138, %231 ]
  %274 = tail call i32 @call_dissector(ptr noundef %.sink, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %275 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @k12_copy_cb(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %5, ptr noundef nonnull @.str.43, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %.018 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %8)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = add i32 %.018, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = shl i32 %11, 3
  %16 = add i32 %15, 8
  %17 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 8, %3 ], [ %17, %._crit_edge.loopexit ]
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_memdup2(ptr noundef %24, i64 noundef %.0.lcssa) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @g_strfreev(ptr noundef %6)
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_strsplit(ptr noundef %4, ptr noundef nonnull @.str.43, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.04251 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %7)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = add i32 %.04251, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.042.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = add i32 %.042.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = tail call noalias ptr @g_malloc0_n(i64 noundef %17, i64 noundef 8) #7
  store ptr %18, ptr %14, align 8
  %19 = icmp eq i32 %.042.lcssa, 0
  br i1 %19, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %.042.lcssa to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %36 ]
  %20 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @find_dissector(ptr noundef %21)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %22, ptr %24, align 8
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %25, label %36

25:                                               ; preds = %.lr.ph55
  %26 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr @data_handle, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = add nuw i64 %indvars.iv, 1
  %32 = and i64 %31, 4294967295
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %34)
  store ptr %35, ptr %1, align 8
  tail call void @g_strfreev(ptr noundef %5)
  br label %40

36:                                               ; preds = %.lr.ph55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge56.loopexit, label %.lr.ph55, !llvm.loop !14

._crit_edge56.loopexit:                           ; preds = %36
  %.pre = load ptr, ptr %14, align 8
  %37 = zext i32 %.042.lcssa to i64
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge, %._crit_edge56.loopexit
  %38 = phi ptr [ %.pre, %._crit_edge56.loopexit ], [ %18, %._crit_edge ]
  %.043.lcssa = phi i64 [ %37, %._crit_edge56.loopexit ], [ 0, %._crit_edge ]
  %39 = getelementptr [8 x i8], ptr %38, i64 %.043.lcssa
  store ptr null, ptr %39, align 8
  tail call void @g_strfreev(ptr noundef %5)
  store ptr null, ptr %1, align 8
  br label %40

40:                                               ; preds = %._crit_edge56, %25
  %41 = phi i1 [ true, %._crit_edge56 ], [ false, %25 ]
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_k12() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.34)
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.35)
  store ptr %2, ptr @sscop_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.36)
  store ptr %3, ptr @fp_handle, align 8
  %4 = load ptr, ptr @k12_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 80, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
