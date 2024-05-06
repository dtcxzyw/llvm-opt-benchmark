; ModuleID = 'bench/wireshark/original/packet-sinecap.c.ll'
source_filename = "bench/wireshark/original/packet-sinecap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ap.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ap_protoid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vs_protid, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_mpxadr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_comcls, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @vs_comcls, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_comcod, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_modfr1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_errcls, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_modfr2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_errcod, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_rosctr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_sgsqnr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 5, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_tactid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_tasqnr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_spare, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pduref, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pduid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pdulg, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_parlg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 5, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_datlg, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 5, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ap_protoid = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"PROTID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sinecap.protid\00", align 1
@vs_protid = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@hf_ap_mpxadr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"MPXADR\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"sinecap.mpxadr\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Multiplex address\00", align 1
@hf_ap_comcls = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"COMCLS\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sinecap.comcls\00", align 1
@vs_comcls = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"Command class\00", align 1
@hf_ap_comcod = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"COMCOD\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sinecap.comcod\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@hf_ap_modfr1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"MODFR1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sinecap.modfr1\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Modifier 1\00", align 1
@hf_ap_errcls = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"ERRCLS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sinecap.errcls\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Error class\00", align 1
@hf_ap_modfr2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"MODFR2\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"sinecap.modfr2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Modifier 2\00", align 1
@hf_ap_errcod = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"ERRCOD\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"sinecap.errcod\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@hf_ap_rosctr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"ROSCTR\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sinecap.rosctr\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Remote operating service\00", align 1
@hf_ap_sgsqnr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"SGSQNR\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sinecap.sgsqnr\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Segment sequence number\00", align 1
@hf_ap_tactid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"TACTID\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sinecap.tactid\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@hf_ap_tasqnr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"TASQNR\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"sinecap.tasqnr\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Transaction sequence number\00", align 1
@hf_ap_spare = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"SPARE\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"sinecap.spare\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Free space\00", align 1
@hf_ap_pduref = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"PDUREF\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"sinecap.pduref\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Protocol Data Unit reference\00", align 1
@hf_ap_pduid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"PDUID\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"sinecap.pduid\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Protocol Data Unit identifier\00", align 1
@hf_ap_pdulg = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"PDULG\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"sinecap.pdulg\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Protocol Data Unit length\00", align 1
@hf_ap_parlg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"PARLG\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"sinecap.parlg\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@hf_ap_datlg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"DATLG\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"sinecap.datlg\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"SINEC AP Telegram\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SINEC AP\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"sinecap\00", align 1
@proto_ap = internal unnamed_addr global i32 0, align 4
@proto_register_ap.ett = internal global [1 x ptr] [ptr @ett_ap], align 8
@ett_ap = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"SINEC AP data\00", align 1
@ap_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"SINEC AP Telegram over COTP\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"sinecap_is\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"SINEC AP 1.0\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ACK without data\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Serial transfer\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SINEC-AP\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"UNKNOWN command class\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #2
  store i32 %1, ptr @proto_ap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ap.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ap, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %2) #2
  store ptr %3, ptr @ap_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_ap, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_ap, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 22
  br i1 %7, label %72, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %72

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.65) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 16, i32 noundef 0) #2
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 20, i32 noundef 0) #2
  %17 = zext i16 %15 to i32
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %.not100 = icmp eq i32 %18, %17
  br i1 %.not100, label %19, label %72

19:                                               ; preds = %10
  %20 = zext i16 %16 to i32
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %22 = add i32 %21, -22
  %.not101 = icmp eq i32 %22, %20
  br i1 %.not101, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %switch.selectcmp = icmp eq i8 %14, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.64, ptr @.str.67
  %switch.selectcmp103 = icmp eq i8 %14, 0
  %switch.select104 = select i1 %switch.selectcmp103, ptr @.str.63, ptr %switch.select
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.66, ptr noundef nonnull %switch.select104) #2
  %25 = load i32, ptr @proto_ap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_ap, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_ap_protoid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_ap_mpxadr, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_ap_comcls, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_ap_comcod, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  switch i8 %14, label %38 [
    i8 0, label %39
    i8 4, label %37
  ]

37:                                               ; preds = %23
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %23, %38, %37
  %hf_ap_modfr1.sink = phi ptr [ @hf_ap_modfr1, %38 ], [ @hf_ap_modfr1, %37 ], [ @hf_ap_errcls, %23 ]
  %hf_ap_modfr2.sink = phi ptr [ @hf_ap_modfr2, %38 ], [ @hf_ap_modfr2, %37 ], [ @hf_ap_errcod, %23 ]
  %40 = load i32, ptr %hf_ap_modfr1.sink, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr %hf_ap_modfr2.sink, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_ap_rosctr, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_ap_sgsqnr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_ap_tactid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_ap_tasqnr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_ap_spare, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %54 = load i32, ptr @hf_ap_pduref, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_ap_pduid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %56, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_ap_pdulg, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %60 = load i32, ptr @hf_ap_parlg, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %60, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %62 = load i32, ptr @hf_ap_datlg, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22) #2
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %39
  %67 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22) #2
  %68 = load ptr, ptr @ap_heur_subdissector_list, align 8
  %69 = call i32 @dissector_try_heuristic(ptr noundef %68, ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #2
  %.not102 = icmp eq i32 %69, 0
  br i1 %.not102, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @call_data_dissector(ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %72

72:                                               ; preds = %39, %70, %66, %19, %10, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %10 ], [ 0, %19 ], [ 1, %66 ], [ 1, %70 ], [ 1, %39 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
