; ModuleID = 'bench/wireshark/original/packet-user_encap.c.ll'
source_filename = "bench/wireshark/original/packet-user_encap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._user_encap_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@user2_encap = internal unnamed_addr global %struct._user_encap_t { i32 47, ptr @.str, ptr null, ptr @.str.31, ptr null, ptr @.str.31, ptr null, i32 0, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@user_encap_handle = internal unnamed_addr global ptr null, align 8
@proto_register_user_encap.user_flds = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.2, ptr @.str.3, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @user_encap_encap_set_cb, ptr @user_encap_encap_tostr_cb }, %struct.anon.0 { ptr @user_dlts, ptr @user_dlts, ptr @user_dlts }, ptr @user_dlts, ptr @.str.4, ptr null }, %struct._uat_field_t { ptr @.str.5, ptr @.str.6, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_payload_proto_set_cb, ptr @user_encap_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.7, ptr null }, %struct._uat_field_t { ptr @.str.8, ptr @.str.9, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_encap_header_size_set_cb, ptr @user_encap_header_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.12, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_header_proto_set_cb, ptr @user_encap_header_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_encap_trailer_size_set_cb, ptr @user_encap_trailer_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_trailer_proto_set_cb, ptr @user_encap_trailer_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@user_dlts = internal constant [17 x %struct._value_string] [%struct._value_string { i32 45, ptr @.str.32 }, %struct._value_string { i32 46, ptr @.str.33 }, %struct._value_string { i32 47, ptr @.str.34 }, %struct._value_string { i32 48, ptr @.str.35 }, %struct._value_string { i32 49, ptr @.str.36 }, %struct._value_string { i32 50, ptr @.str.37 }, %struct._value_string { i32 51, ptr @.str.38 }, %struct._value_string { i32 52, ptr @.str.39 }, %struct._value_string { i32 53, ptr @.str.40 }, %struct._value_string { i32 54, ptr @.str.41 }, %struct._value_string { i32 55, ptr @.str.42 }, %struct._value_string { i32 56, ptr @.str.43 }, %struct._value_string { i32 57, ptr @.str.44 }, %struct._value_string { i32 58, ptr @.str.45 }, %struct._value_string { i32 59, ptr @.str.46 }, %struct._value_string { i32 60, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"The DLT\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Dissector to be used for the payload of this DLT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"header_size\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Size of an eventual header that precedes the actual payload, 0 means none\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"header_proto\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Header dissector\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Dissector to be used for the header (empty = data)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"trailer_size\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Trailer size\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Size of an eventual trailer that follows the actual payload, 0 means none\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"trailer_proto\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Trailer dissector\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Dissector to be used for the trailer (empty = data)\00", align 1
@proto_register_user_encap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_user_encap_not_handled, %struct.expert_field_info { ptr @.str.20, i32 83886080, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_user_encap_not_handled = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"user_dlt.not_handled\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Formatted text\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DLT User\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"DLT_USER\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"user_dlt\00", align 1
@proto_user_encap = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"User DLTs Table\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"user_dlts\00", align 1
@encaps = internal global ptr null, align 8
@num_encaps = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"ChUserDLTsSection\00", align 1
@encaps_uat = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"encaps_table\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Encapsulations Table\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"A table that enumerates the various protocols to be used against a certain user DLT\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"User 0 (DLT=147)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"User 1 (DLT=148)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"User 2 (DLT=149)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"User 3 (DLT=150)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"User 4 (DLT=151)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"User 5 (DLT=152)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"User 6 (DLT=153)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"User 7 (DLT=154)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"User 8 (DLT=155)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"User 9 (DLT=156)\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"User 10 (DLT=157)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"User 11 (DLT=158)\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"User 12 (DLT=159)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"User 13 (DLT=160)\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"User 14 (DLT=161)\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"User 15 (DLT=162)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"User encapsulation not handled: DLT=%d, check your Preferences->Protocols->DLT_USER\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [96 x i8] c"User encapsulation's protocol %s not found: DLT=%d, check your Preferences->Protocols->DLT_USER\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"DLT: %d\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c", Header: %s (%s)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c", Payload: %s (%s)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", Trailer: %s (%s)\00", align 1
@export_pdu.user_encap_exp_pdu_items = internal global [2 x ptr] [ptr @exp_pdu_data_orig_frame_num, ptr null], align 16
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_user_encap() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #3
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @user2_encap, i64 16), align 8
  br label %2

2:                                                ; preds = %0, %2
  %.03 = phi i32 [ 45, %0 ], [ %4, %2 ]
  %3 = load ptr, ptr @user_encap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %.03, ptr noundef %3) #3
  %4 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %4, 61
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_user_encap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_user_encap, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #3
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_user_encap.ei, i32 noundef 1) #3
  %3 = load i32, ptr @proto_user_encap, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #3
  %5 = tail call ptr @uat_new(ptr noundef nonnull @.str.25, i64 noundef 64, ptr noundef nonnull @.str.26, i1 noundef zeroext true, ptr noundef nonnull @encaps, ptr noundef nonnull @num_encaps, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @user_copy_cb, ptr noundef null, ptr noundef nonnull @user_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_user_encap.user_flds) #3
  store ptr %5, ptr @encaps_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %5) #3
  %6 = load i32, ptr @proto_user_encap, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_user, i32 noundef %6) #3
  store ptr %7, ptr @user_encap_handle, align 8
  %8 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.22) #3
  store i32 %8, ptr @exported_pdu_tap, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_encap_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  store i32 45, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #3
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #3
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_encap_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !7

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #3
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #4
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #3
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 16, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_payload_proto_set_cb(ptr noundef captures(none) initializes((8, 24)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #3
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #3
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #3
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_payload_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #4
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #3
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #3
  tail call void @g_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_size_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %7) #3
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_proto_set_cb(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #3
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #3
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #3
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #4
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #3
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #3
  tail call void @g_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_size_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %7) #3
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_proto_set_cb(ptr noundef captures(none) initializes((40, 56)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #3
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #3
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #3
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #4
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #3
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @user_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 64)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %30, ptr %31, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @user_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @num_encaps, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @encaps, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %8 = load i32, ptr %7, align 4
  %wide.trip.count = zext i32 %5 to i64
  br label %15

9:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %15, !llvm.loop !8

.thread:                                          ; preds = %9, %4
  %10 = load i32, ptr @proto_user_encap, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %select.unfold, label %22

15:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %16 = getelementptr %struct._user_encap_t, ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %9

19:                                               ; preds = %15
  %20 = load i32, ptr @proto_user_encap, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %select.unfold

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %13, 102
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.50, i32 noundef %25) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %11, ptr noundef nonnull @.str.51, ptr noundef %26) #3
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_user_encap_not_handled, ptr noundef nonnull @.str.51, ptr noundef %26) #3
  %28 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %132

select.unfold:                                    ; preds = %19, %.thread
  %.ph = phi ptr [ %21, %19 ], [ %11, %.thread ]
  %.1.ph = phi ptr [ %16, %19 ], [ @user2_encap, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 102
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef nonnull @.str.52, ptr noundef %36, i32 noundef %39) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.ph, ptr noundef nonnull @.str.51, ptr noundef %40) #3
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.ph, ptr noundef nonnull @ei_user_encap_not_handled, ptr noundef nonnull @.str.51, ptr noundef %40) #3
  %42 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %132

43:                                               ; preds = %select.unfold
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 102
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.ph, ptr noundef nonnull @.str.53, i32 noundef %46) #3
  %47 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 56
  %48 = load i32, ptr %47, align 8
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %72, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %48) #3
  %51 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @exported_pdu_tap, align 4
  %54 = tail call i32 @have_tap_listener(i32 noundef %53) #3
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %export_pdu.exit, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @export_pdu_create_tags(ptr noundef nonnull %1, ptr noundef %52, i16 noundef zeroext 12, ptr noundef nonnull @export_pdu.user_encap_exp_pdu_items) #3
  %57 = tail call i32 @tvb_captured_length(ptr noundef %50) #3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %57, ptr %58, align 8
  %59 = tail call i32 @tvb_reported_length(ptr noundef %50) #3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %50, ptr %61, align 8
  %62 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %62, ptr noundef nonnull %1, ptr noundef %56) #3
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %49, %55
  %63 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @call_dissector(ptr noundef %64, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %2) #3
  %66 = load ptr, ptr %51, align 8
  %.not103 = icmp eq ptr %66, null
  br i1 %.not103, label %72, label %67

67:                                               ; preds = %export_pdu.exit
  %68 = load ptr, ptr %63, align 8
  %69 = tail call ptr @dissector_handle_get_protocol_long_name(ptr noundef %68) #3
  %.not104 = icmp eq ptr %69, null
  br i1 %.not104, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.ph, ptr noundef nonnull @.str.54, ptr noundef %71, ptr noundef nonnull %69) #3
  br label %72

72:                                               ; preds = %export_pdu.exit, %70, %67, %43
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %74 = load i32, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %74, %76
  %78 = sub i32 %73, %77
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %80 = load i32, ptr %47, align 8
  %81 = load i32, ptr %75, align 4
  %82 = add i32 %80, %81
  %83 = sub i32 %79, %82
  %84 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %80, i32 noundef %78, i32 noundef %83) #3
  %85 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @exported_pdu_tap, align 4
  %88 = tail call i32 @have_tap_listener(i32 noundef %87) #3
  %.not.i110 = icmp eq i32 %88, 0
  br i1 %.not.i110, label %export_pdu.exit111, label %89

89:                                               ; preds = %72
  %90 = tail call ptr @export_pdu_create_tags(ptr noundef nonnull %1, ptr noundef %86, i16 noundef zeroext 12, ptr noundef nonnull @export_pdu.user_encap_exp_pdu_items) #3
  %91 = tail call i32 @tvb_captured_length(ptr noundef %84) #3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %91, ptr %92, align 8
  %93 = tail call i32 @tvb_reported_length(ptr noundef %84) #3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %84, ptr %95, align 8
  %96 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %96, ptr noundef nonnull %1, ptr noundef %90) #3
  br label %export_pdu.exit111

export_pdu.exit111:                               ; preds = %72, %89
  %97 = load ptr, ptr %29, align 8
  %98 = tail call i32 @call_dissector(ptr noundef %97, ptr noundef %84, ptr noundef nonnull %1, ptr noundef %2) #3
  %99 = load ptr, ptr %85, align 8
  %.not105 = icmp eq ptr %99, null
  br i1 %.not105, label %105, label %100

100:                                              ; preds = %export_pdu.exit111
  %101 = load ptr, ptr %29, align 8
  %102 = tail call ptr @dissector_handle_get_protocol_long_name(ptr noundef %101) #3
  %.not106 = icmp eq ptr %102, null
  br i1 %.not106, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.ph, ptr noundef nonnull @.str.55, ptr noundef %104, ptr noundef nonnull %102) #3
  br label %105

105:                                              ; preds = %100, %103, %export_pdu.exit111
  %106 = load i32, ptr %75, align 4
  %.not107 = icmp eq i32 %106, 0
  br i1 %.not107, label %132, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %47, align 8
  %109 = add i32 %108, %78
  %110 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %109, i32 noundef %106) #3
  %111 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @exported_pdu_tap, align 4
  %114 = tail call i32 @have_tap_listener(i32 noundef %113) #3
  %.not.i112 = icmp eq i32 %114, 0
  br i1 %.not.i112, label %export_pdu.exit113, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @export_pdu_create_tags(ptr noundef nonnull %1, ptr noundef %112, i16 noundef zeroext 12, ptr noundef nonnull @export_pdu.user_encap_exp_pdu_items) #3
  %117 = tail call i32 @tvb_captured_length(ptr noundef %110) #3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %117, ptr %118, align 8
  %119 = tail call i32 @tvb_reported_length(ptr noundef %110) #3
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %110, ptr %121, align 8
  %122 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %122, ptr noundef nonnull %1, ptr noundef %116) #3
  br label %export_pdu.exit113

export_pdu.exit113:                               ; preds = %107, %115
  %123 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @call_dissector(ptr noundef %124, ptr noundef %110, ptr noundef nonnull %1, ptr noundef %2) #3
  %126 = load ptr, ptr %111, align 8
  %.not108 = icmp eq ptr %126, null
  br i1 %.not108, label %132, label %127

127:                                              ; preds = %export_pdu.exit113
  %128 = load ptr, ptr %123, align 8
  %129 = tail call ptr @dissector_handle_get_protocol_long_name(ptr noundef %128) #3
  %.not109 = icmp eq ptr %129, null
  br i1 %.not109, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.ph, ptr noundef nonnull @.str.56, ptr noundef %131, ptr noundef nonnull %129) #3
  br label %132

132:                                              ; preds = %105, %127, %130, %export_pdu.exit113, %32, %22
  %133 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %133
}

declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
