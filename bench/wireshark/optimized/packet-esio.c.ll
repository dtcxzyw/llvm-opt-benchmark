; ModuleID = 'bench/wireshark/original/packet-esio.c.ll'
source_filename = "bench/wireshark/original/packet-esio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_esio.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esio_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @esio_tlg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_transaction_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_src_stn_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_tlg_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_nbr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_transfer_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_dest_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_sts_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @esio_sts_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_sts_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_sts, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_tlgs_lost, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_diag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esio_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Telegram type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"esio.type\00", align 1
@esio_tlg_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_esio_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"esio.vers\00", align 1
@hf_esio_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Length (bytes)\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"esio.len\00", align 1
@hf_esio_transaction_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"esio.transaction_id\00", align 1
@hf_esio_src_stn_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Source station ID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"esio.src_stn_id\00", align 1
@hf_esio_tlg_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Telegram ID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"esio.transfer.tlg_id\00", align 1
@hf_esio_data_nbr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Nbr. of data transfers\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"esio.data.nbr\00", align 1
@hf_esio_data_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Transfer header flags\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"esio.data.flags\00", align 1
@hf_esio_data_transfer_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Data transfer ID\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"esio.data.transfer_id\00", align 1
@hf_esio_data_dest_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Data destination ID\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"esio.data.destination_id\00", align 1
@hf_esio_data_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Data transfer length\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"esio.data.length\00", align 1
@hf_esio_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"esio.data\00", align 1
@hf_esio_sts_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"esio.sts.type\00", align 1
@esio_sts_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_esio_sts_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Status length (bytes)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"esio.sts.length\00", align 1
@hf_esio_rio_sts = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"RIO status\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"esio.sts.rio_sts\00", align 1
@hf_esio_rio_tlgs_lost = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Lost telegrams to RIO\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"esio.sts.rio_lost_tlg\00", align 1
@hf_esio_rio_diag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"RIO diagnostics\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"esio.sts.rio_diag\00", align 1
@hf_esio_rio_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"RIO flags\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"esio.sts.rio_flags\00", align 1
@proto_register_esio.ett = internal global [5 x ptr] [ptr @ett_esio, ptr @ett_esio_header, ptr @ett_esio_transfer_header, ptr @ett_esio_transfer_data, ptr @ett_esio_data], align 16
@ett_esio = internal global i32 0, align 4
@ett_esio_header = internal global i32 0, align 4
@ett_esio_transfer_header = internal global i32 0, align 4
@ett_esio_transfer_data = internal global i32 0, align 4
@ett_esio_data = internal global i32 0, align 4
@proto_register_esio.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esio_telegram_lost, %struct.expert_field_info { ptr @.str.36, i32 33554432, i32 4194304, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esio_telegram_lost = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"esio.telegram_lost\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Telegram(s) lost\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"SAIA Ether-S-I/O protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ESIO\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"esio\00", align 1
@proto_esio = internal unnamed_addr global i32 0, align 4
@esio_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Data transfer telegram\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Status/Diag telegram\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Data transfer: Src ID: %d, Dst ID(s): %d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Status/diag telegram: Src ID: %d\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Unknown telegram\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Ether-S-I/O header\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Transfer header\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Data transfer to ID: %d \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Data bytes \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_esio() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_esio, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_esio.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_esio.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_esio, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_esio.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_esio, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_esio, i32 noundef %4) #2
  store ptr %5, ptr @esio_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %is_esio_pdu.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 4) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %is_esio_pdu.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %11, label %is_esio_pdu.exit.thread

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %13 = icmp ugt i8 %12, 2
  br i1 %13, label %is_esio_pdu.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %.not7.i = icmp eq i8 %15, 0
  br i1 %.not7.i, label %is_esio_pdu.exit, label %is_esio_pdu.exit.thread

is_esio_pdu.exit:                                 ; preds = %14
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %.not8.i.not = icmp eq i8 %16, 0
  br i1 %.not8.i.not, label %17, label %is_esio_pdu.exit.thread

17:                                               ; preds = %is_esio_pdu.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  switch i8 %21, label %33 [
    i8 1, label %22
    i8 2, label %30
  ]

22:                                               ; preds = %17
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 26) #2
  %26 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.46, i32 noundef %23, i32 noundef %25) #2
  %27 = icmp ugt i8 %24, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  br label %35

30:                                               ; preds = %17
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %32 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %31) #2
  br label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.49) #2
  br label %35

35:                                               ; preds = %22, %28, %33, %30
  %36 = load i32, ptr @proto_esio, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %38 = load i32, ptr @ett_esio, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #2
  %40 = load i32, ptr @ett_esio_header, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.50) #2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %43 = load i32, ptr @hf_esio_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_esio_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_esio_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_esio_transaction_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  switch i16 %42, label %.loopexit137 [
    i16 1, label %51
    i16 2, label %82
  ]

51:                                               ; preds = %35
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %.loopexit137, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @ett_esio_transfer_header, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.51) #2
  %55 = load i32, ptr @hf_esio_tlg_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %57 = load i32, ptr @hf_esio_src_stn_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %60 = load i32, ptr @hf_esio_data_nbr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_esio_data_flags, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %62, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %.loopexit137, label %.lr.ph141

.lr.ph141:                                        ; preds = %52
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 26) #2
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 30) #2
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, 10
  %68 = load i32, ptr @ett_esio_transfer_data, align 4
  %69 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef 22, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef %64) #2
  %70 = load i32, ptr @hf_esio_data_transfer_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #2
  %72 = load i32, ptr @hf_esio_data_dest_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_esio_data_length, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #2
  %76 = load i32, ptr @ett_esio_data, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %0, i32 noundef 32, i32 noundef %66, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.53) #2
  %.not142 = icmp eq i16 %65, 0
  br i1 %.not142, label %.loopexit137, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph141
  %78 = add nuw nsw i32 %66, 31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1131138 = phi i32 [ %81, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %79 = load i32, ptr @hf_esio_data, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %79, ptr noundef %0, i32 noundef %.1131138, i32 noundef 1, i32 noundef 0) #2
  %81 = add nuw nsw i32 %.1131138, 1
  %exitcond.not = icmp eq i32 %.1131138, %78
  br i1 %exitcond.not, label %.loopexit137, label %.lr.ph, !llvm.loop !4

82:                                               ; preds = %35
  %.not132 = icmp eq ptr %2, null
  br i1 %.not132, label %98, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_esio_sts_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @hf_esio_sts_size, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %88 = load i32, ptr @hf_esio_src_stn_id, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %90 = load i32, ptr @hf_esio_rio_sts, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %92 = load i32, ptr @hf_esio_rio_tlgs_lost, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %92, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %94 = load i32, ptr @hf_esio_rio_diag, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %94, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %96 = load i32, ptr @hf_esio_rio_flags, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %96, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %98

98:                                               ; preds = %83, %82
  %.0 = phi ptr [ %93, %83 ], [ null, %82 ]
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #2
  %.not133 = icmp eq i8 %99, 0
  br i1 %.not133, label %.loopexit137, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_esio_telegram_lost) #2
  br label %.loopexit137

.loopexit137:                                     ; preds = %.lr.ph, %.lr.ph141, %52, %35, %98, %100, %51
  %102 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %is_esio_pdu.exit.thread

is_esio_pdu.exit.thread:                          ; preds = %14, %11, %9, %7, %4, %is_esio_pdu.exit, %.loopexit137
  %.0128 = phi i32 [ %102, %.loopexit137 ], [ 0, %is_esio_pdu.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0128
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_esio() local_unnamed_addr #0 {
  %1 = load ptr, ptr @esio_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.41, i32 noundef 6060, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
