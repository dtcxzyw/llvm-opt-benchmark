; ModuleID = 'bench/wireshark/original/packet-kpasswd.ll'
source_filename = "bench/wireshark/original/packet-kpasswd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_kpasswd.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kpasswd_message_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ap_req_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr @vers_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_result, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr @kpasswd_result_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_result_string, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ap_req_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_krb_priv_message, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ChangePasswdData, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kpasswd_message_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"kpasswd.message_len\00", align 1
@hf_kpasswd_ap_req_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"AP_REQ Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"kpasswd.ap_req_len\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Length of AP_REQ data\00", align 1
@hf_kpasswd_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"kpasswd.version\00", align 1
@hf_kpasswd_result = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"kpasswd.result\00", align 1
@hf_kpasswd_result_string = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Result String\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"kpasswd.result_string\00", align 1
@hf_kpasswd_ap_req_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"AP_REQ\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"kpasswd.ap_req\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AP_REQ structure\00", align 1
@hf_kpasswd_krb_priv_message = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"KRB-PRIV\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"kpasswd.krb_priv\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"KRB-PRIV message\00", align 1
@hf_kpasswd_ChangePasswdData = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"ChangePasswdData\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"kpasswd.ChangePasswdData\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Change Password Data structure\00", align 1
@proto_register_kpasswd.ett = internal global [3 x ptr] [ptr @ett_kpasswd, ptr @ett_ap_req_data, ptr @ett_krb_priv_message], align 16
@ett_kpasswd = internal global i32 0, align 4
@ett_ap_req_data = internal global i32 0, align 4
@ett_krb_priv_message = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"MS Kpasswd\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Kpasswd\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"kpasswd\00", align 1
@proto_kpasswd = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Reassemble Kpasswd over TCP messages spanning multiple TCP segments\00", align 1
@.str.25 = private unnamed_addr constant [208 x i8] c"Whether the Kpasswd dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@kpasswd_desegment = internal global i8 1, align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"kpasswd.udp\00", align 1
@kpasswd_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"kpasswd.tcp\00", align 1
@kpasswd_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@vers_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 65408, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"HardError\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"AuthError\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"SoftError\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"AccessDenied\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"BadVersion\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"InitialFlagNeeded\00", align 1
@kpasswd_result_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"KPASSWD\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@cb_req = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_kpasswd_user_data_request }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cb_rep = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_kpasswd_user_data_reply }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"Result: %u\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kpasswd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  store i32 %1, ptr @proto_kpasswd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kpasswd.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kpasswd.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_kpasswd, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @kpasswd_desegment)
  %4 = load i32, ptr @proto_kpasswd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_kpasswd_udp, i32 noundef %4)
  store ptr %5, ptr @kpasswd_handle_udp, align 8
  %6 = load i32, ptr @proto_kpasswd, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_kpasswd_tcp, i32 noundef %6)
  store ptr %7, ptr @kpasswd_handle_tcp, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kpasswd_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_kpasswd_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kpasswd_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.42)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i8, ptr @kpasswd_desegment, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %9, i32 noundef 4, ptr noundef nonnull @get_krb_pdu_len, ptr noundef nonnull @dissect_kpasswd_tcp_pdu, ptr noundef %3)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kpasswd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kpasswd_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.28, i32 noundef 464, ptr noundef %1)
  %2 = load ptr, ptr @kpasswd_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.29, i32 noundef 464, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kpasswd_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.42)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  br i1 %3, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %10 = tail call i32 @kerberos_rm_to_reclen(i32 noundef %9)
  %11 = icmp sgt i32 %10, 10485760
  br i1 %11, label %60, label %12

12:                                               ; preds = %8, %4
  %.069 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %.0 = phi i32 [ 0, %4 ], [ 4, %8 ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %14 = icmp eq i8 %13, 126
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %17 = tail call i32 @dissect_kerberos_main(ptr noundef %16, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br label %60

18:                                               ; preds = %12
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %20 = or disjoint i32 %.0, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = add nuw nsw i32 %.0, 4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %18
  %.pre = zext i16 %19 to i32
  br label %32

24:                                               ; preds = %18
  %25 = load i32, ptr @proto_kpasswd, align 4
  %26 = zext i16 %19 to i32
  %27 = add nuw nsw i32 %.0, %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @ett_kpasswd, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  br i1 %3, label %31, label %32

31:                                               ; preds = %24
  tail call void @show_krb_recordmark(ptr noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %.069)
  br label %32

32:                                               ; preds = %._crit_edge, %24, %31
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %26, %24 ], [ %26, %31 ]
  %.072 = phi ptr [ null, %._crit_edge ], [ %30, %24 ], [ %30, %31 ]
  %.071 = phi ptr [ null, %._crit_edge ], [ %28, %24 ], [ %28, %31 ]
  %33 = load i32, ptr @hf_kpasswd_message_len, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %.072, i32 noundef %33, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %.pre-phi)
  %35 = load i32, ptr @hf_kpasswd_version, align 4
  %36 = zext i16 %21 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %.072, i32 noundef %35, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @vers_vals, ptr noundef nonnull @.str.43)
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  %40 = load i32, ptr @hf_kpasswd_ap_req_len, align 4
  %41 = zext i16 %23 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %.072, i32 noundef %40, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef %41)
  %43 = add nuw nsw i32 %.0, 6
  %44 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %43, i32 noundef %41)
  %45 = load i32, ptr @hf_kpasswd_ap_req_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.072, i32 noundef %45, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_ap_req_data, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = tail call i32 @dissect_kerberos_main(ptr noundef %44, ptr noundef %1, ptr noundef %48, i1 noundef zeroext false, ptr noundef null)
  %50 = add nuw nsw i32 %43, %41
  %51 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %50)
  %52 = icmp eq i16 %21, -128
  %.not.i = icmp eq ptr %.072, null
  br i1 %.not.i, label %dissect_kpasswd_krb_priv_message.exit, label %53

53:                                               ; preds = %32
  %54 = load i32, ptr @hf_kpasswd_krb_priv_message, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.072, i32 noundef %54, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_krb_priv_message, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  br label %dissect_kpasswd_krb_priv_message.exit

dissect_kpasswd_krb_priv_message.exit:            ; preds = %32, %53
  %.011.i = phi ptr [ %57, %53 ], [ null, %32 ]
  %cb_req.cb_rep.i = select i1 %52, ptr @cb_req, ptr @cb_rep
  %58 = tail call i32 @dissect_kerberos_main(ptr noundef %51, ptr noundef %1, ptr noundef %.011.i, i1 noundef zeroext false, ptr noundef nonnull %cb_req.cb_rep.i)
  %59 = add i32 %58, %50
  tail call void @proto_item_set_len(ptr noundef %.071, i32 noundef %59)
  br label %60

60:                                               ; preds = %8, %dissect_kpasswd_krb_priv_message.exit, %15
  %.070 = phi i32 [ %17, %15 ], [ %59, %dissect_kpasswd_krb_priv_message.exit ], [ -1, %8 ]
  ret i32 %.070
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @kerberos_rm_to_reclen(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_krb_recordmark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kpasswd_user_data_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #3
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0)
  %5 = load i32, ptr @hf_kpasswd_ChangePasswdData, align 4
  %6 = call i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext false, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #3
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kpasswd_user_data_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0)
  %5 = load i32, ptr @hf_kpasswd_result, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @kpasswd_result_types, ptr noundef nonnull @.str.46)
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %10)
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 2)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_kpasswd_result_string, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 2)
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef %15, i32 noundef 0)
  %17 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %18

18:                                               ; preds = %13, %3
  %.0 = phi i32 [ %17, %13 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_krb_pdu_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kpasswd_tcp_pdu(ptr noundef %0, ptr noundef initializes((272, 273)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %5, align 8
  %6 = tail call fastcc i32 @dissect_kpasswd_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.47)
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
