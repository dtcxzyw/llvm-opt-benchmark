; ModuleID = 'bench/wireshark/original/packet-nflog.ll'
source_filename = "bench/wireshark/original/packet-nflog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nflog.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nflog_family, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nfproto_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_resid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr @nflog_tlv_vals, i64 32767, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_hwprotocol, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_hook, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @netfilter_hooks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_indev, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_outdev, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_physindev, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_physoutdev, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_prefix, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_uid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_gid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_timestamp, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 24, i32 18, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_unknown, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nflog_family = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nflog.family\00", align 1
@nfproto_family_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"nflog.version\00", align 1
@hf_nflog_resid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Resource id\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"nflog.res_id\00", align 1
@hf_nflog_tlv = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"nflog.tlv\00", align 1
@hf_nflog_tlv_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nflog.tlv_length\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@hf_nflog_tlv_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"nflog.tlv_type\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@hf_nflog_tlv_hwprotocol = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"HW protocol\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"nflog.protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_tlv_hook = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Netfilter hook\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"nflog.hook\00", align 1
@netfilter_hooks_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_tlv_ifindex_indev = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"IFINDEX_INDEV\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"nflog.ifindex_indev\00", align 1
@hf_nflog_tlv_ifindex_outdev = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"IFINDEX_OUTDEV\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"nflog.ifindex_outdev\00", align 1
@hf_nflog_tlv_ifindex_physindev = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"IFINDEX_PHYSINDEV\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"nflog.ifindex_physindev\00", align 1
@hf_nflog_tlv_ifindex_physoutdev = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"IFINDEX_PHYSOUTDEV\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"nflog.ifindex_physoutdev\00", align 1
@hf_nflog_tlv_prefix = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"nflog.prefix\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"TLV Prefix Value\00", align 1
@hf_nflog_tlv_uid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"nflog.uid\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"TLV UID Value\00", align 1
@hf_nflog_tlv_gid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"nflog.gid\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"TLV GID Value\00", align 1
@hf_nflog_tlv_timestamp = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"nflog.timestamp\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TLV Timestamp Value\00", align 1
@hf_nflog_tlv_unknown = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"nflog.tlv_value\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@proto_register_nflog.ett = internal global [2 x ptr] [ptr @ett_nflog, ptr @ett_nflog_tlv], align 16
@ett_nflog = internal global i32 0, align 4
@ett_nflog_tlv = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Linux Netfilter NFLOG\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"NFLOG\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@proto_nflog = internal unnamed_addr global i32 0, align 4
@nflog_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ip6_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"NFULA_UNSPEC\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"NFULA_PACKET_HDR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"NFULA_MARK\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"NFULA_TIMESTAMP\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"NFULA_IFINDEX_INDEV\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"NFULA_IFINDEX_OUTDEV\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"NFULA_IFINDEX_PHYSINDEV\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"NFULA_IFINDEX_PHYSOUTDEV\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"NFULA_HWADDR\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"NFULA_PAYLOAD\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"NFULA_PREFIX\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"NFULA_UID\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"NFULA_SEQ\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"NFULA_SEQ_GLOBAL\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"NFULA_GID\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"NFULA_HWTYPE\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"NFULA_HWHEADER\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"NFULA_HWLEN\00", align 1
@nflog_tlv_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [30 x i8] c"TLV Type: %s (%u), Length: %u\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nflog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  store i32 %1, ptr @proto_nflog, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_nflog, i32 noundef %1)
  store ptr %2, ptr @nflog_handle, align 8
  %3 = load i32, ptr @proto_nflog, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nflog.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nflog.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.42)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @proto_nflog, align 4
  %10 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %2, i32 noundef %9)
  br i1 %10, label %11, label %.thread182

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_nflog, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_nflog, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_nflog_family, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_nflog_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_nflog_resid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %.lr.ph, label %.thread194

.thread182:                                       ; preds = %4
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.lr.ph.split.us.preheader, label %.thread194

.lr.ph:                                           ; preds = %11
  %.not153 = icmp eq ptr %15, null
  br i1 %.not153, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread182, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.0135169.us = phi i32 [ %46, %43 ], [ 4, %.lr.ph.split.us.preheader ]
  %.0137168.us = phi i16 [ %.2139158.us, %43 ], [ 0, %.lr.ph.split.us.preheader ]
  %.0140167.us = phi ptr [ %.2142.us, %43 ], [ null, %.lr.ph.split.us.preheader ]
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0135169.us)
  %27 = zext i16 %26 to i32
  %28 = icmp ugt i16 %26, 3
  br i1 %28, label %29, label %.thread159

29:                                               ; preds = %.lr.ph.split.us
  %30 = add i16 %26, -4
  %31 = or disjoint i32 %.0135169.us, 2
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %31)
  %33 = and i16 %32, 32767
  %34 = icmp eq i16 %33, 1
  %35 = icmp eq i16 %30, 4
  %or.cond.us = and i1 %35, %34
  br i1 %or.cond.us, label %.thread156.us, label %.thread.us

.thread.us:                                       ; preds = %29
  %36 = icmp eq i16 %33, 9
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread.us
  %38 = zext i16 %30 to i32
  %39 = add i32 %.0135169.us, 4
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %38)
  br label %43

.thread156.us:                                    ; preds = %29
  %41 = add i32 %.0135169.us, 4
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  br label %43

43:                                               ; preds = %.thread156.us, %37, %.thread.us
  %.2139158.us = phi i16 [ %.0137168.us, %37 ], [ %.0137168.us, %.thread.us ], [ %42, %.thread156.us ]
  %.2142.us = phi ptr [ %40, %37 ], [ %.0140167.us, %.thread.us ], [ %.0140167.us, %.thread156.us ]
  %44 = add nuw nsw i32 %27, 3
  %45 = and i32 %44, 131068
  %46 = add i32 %45, %.0135169.us
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46)
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread.thread189
  %.0135169 = phi i32 [ %139, %.thread.thread189 ], [ 4, %.lr.ph ]
  %.0137168 = phi i16 [ %.2139158, %.thread.thread189 ], [ 0, %.lr.ph ]
  %.0140167 = phi ptr [ %.2142, %.thread.thread189 ], [ null, %.lr.ph ]
  %49 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0135169)
  %50 = zext i16 %49 to i32
  %51 = icmp ugt i16 %49, 3
  br i1 %51, label %52, label %.thread159

52:                                               ; preds = %.lr.ph.split
  %53 = add i16 %49, -4
  %54 = or disjoint i32 %.0135169, 2
  %55 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %54)
  %56 = and i16 %55, 32767
  %57 = load i32, ptr @hf_nflog_tlv, align 4
  %58 = zext nneg i16 %56 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @nflog_tlv_vals, ptr noundef nonnull @.str.68)
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %15, i32 noundef %57, ptr noundef %0, i32 noundef %.0135169, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef %59, i32 noundef %58, i32 noundef %50)
  %61 = load i32, ptr @ett_nflog_tlv, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_nflog_tlv_length, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.0135169, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_nflog_tlv_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  switch i16 %56, label %117 [
    i16 1, label %67
    i16 4, label %69
    i16 5, label %75
    i16 6, label %81
    i16 7, label %87
    i16 3, label %111
    i16 10, label %93
    i16 11, label %99
    i16 14, label %105
    i16 9, label %133
  ]

67:                                               ; preds = %52
  %68 = icmp eq i16 %53, 4
  br i1 %68, label %.thread187, label %117

69:                                               ; preds = %52
  %70 = icmp eq i16 %53, 4
  br i1 %70, label %71, label %117

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_nflog_tlv_ifindex_indev, align 4
  %73 = add i32 %.0135169, 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

75:                                               ; preds = %52
  %76 = icmp eq i16 %53, 4
  br i1 %76, label %77, label %117

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_nflog_tlv_ifindex_outdev, align 4
  %79 = add i32 %.0135169, 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

81:                                               ; preds = %52
  %82 = icmp eq i16 %53, 4
  br i1 %82, label %83, label %117

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_nflog_tlv_ifindex_physindev, align 4
  %85 = add i32 %.0135169, 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

87:                                               ; preds = %52
  %88 = icmp eq i16 %53, 4
  br i1 %88, label %89, label %117

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_nflog_tlv_ifindex_physoutdev, align 4
  %91 = add i32 %.0135169, 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

93:                                               ; preds = %52
  %.not154 = icmp eq i16 %53, 0
  br i1 %.not154, label %117, label %94

94:                                               ; preds = %93
  %95 = zext i16 %53 to i32
  %96 = load i32, ptr @hf_nflog_tlv_prefix, align 4
  %97 = add i32 %.0135169, 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef %95, i32 noundef 0)
  br label %.thread.thread189

99:                                               ; preds = %52
  %100 = icmp eq i16 %53, 4
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_nflog_tlv_uid, align 4
  %103 = add i32 %.0135169, 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

105:                                              ; preds = %52
  %106 = icmp eq i16 %53, 4
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_nflog_tlv_gid, align 4
  %109 = add i32 %.0135169, 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  br label %.thread.thread189

111:                                              ; preds = %52
  %112 = icmp eq i16 %53, 16
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_nflog_tlv_timestamp, align 4
  %115 = add i32 %.0135169, 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 16, i32 noundef 16)
  br label %.thread.thread189

117:                                              ; preds = %67, %69, %75, %81, %87, %93, %99, %105, %111, %52
  %118 = load i32, ptr @hf_nflog_tlv_unknown, align 4
  %119 = add i32 %.0135169, 4
  %120 = zext i16 %53 to i32
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = icmp eq i16 %56, 1
  %123 = icmp eq i16 %53, 4
  %or.cond = and i1 %123, %122
  br i1 %or.cond, label %.thread156, label %.thread

.thread187:                                       ; preds = %67
  %124 = load i32, ptr @hf_nflog_tlv_hwprotocol, align 4
  %125 = add i32 %.0135169, 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr @hf_nflog_tlv_hook, align 4
  %128 = add i32 %.0135169, 6
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %.thread156

.thread156:                                       ; preds = %.thread187, %117
  %130 = add i32 %.0135169, 4
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130)
  br label %.thread.thread189

.thread:                                          ; preds = %117
  %132 = icmp eq i16 %56, 9
  br i1 %132, label %133, label %.thread.thread189

133:                                              ; preds = %52, %.thread
  %134 = zext i16 %53 to i32
  %135 = add i32 %.0135169, 4
  %136 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %135, i32 noundef %134)
  br label %.thread.thread189

.thread.thread189:                                ; preds = %113, %107, %101, %94, %89, %83, %77, %71, %.thread, %133, %.thread156
  %.2139158 = phi i16 [ %.0137168, %133 ], [ %.0137168, %.thread ], [ %131, %.thread156 ], [ %.0137168, %113 ], [ %.0137168, %71 ], [ %.0137168, %77 ], [ %.0137168, %83 ], [ %.0137168, %89 ], [ %.0137168, %94 ], [ %.0137168, %101 ], [ %.0137168, %107 ]
  %.2142 = phi ptr [ %136, %133 ], [ %.0140167, %.thread ], [ %.0140167, %.thread156 ], [ %.0140167, %113 ], [ %.0140167, %71 ], [ %.0140167, %77 ], [ %.0140167, %83 ], [ %.0140167, %89 ], [ %.0140167, %94 ], [ %.0140167, %101 ], [ %.0140167, %107 ]
  %137 = add nuw nsw i32 %50, 3
  %138 = and i32 %137, 131068
  %139 = add i32 %138, %.0135169
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %139)
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread.thread189, %43
  %.0140.lcssa = phi ptr [ %.2142.us, %43 ], [ %.2142, %.thread.thread189 ]
  %.0137.lcssa = phi i16 [ %.2139158.us, %43 ], [ %.2139158, %.thread.thread189 ]
  %142 = icmp ne ptr %.0140.lcssa, null
  %143 = icmp ne i16 %.0137.lcssa, 0
  %or.cond5 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond5, label %144, label %150

144:                                              ; preds = %._crit_edge
  %145 = zext i16 %.0137.lcssa to i32
  %146 = load ptr, ptr @ethertype_table, align 8
  %147 = tail call i32 @dissector_try_uint(ptr noundef %146, i32 noundef %145, ptr noundef nonnull %.0140.lcssa, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %148, label %.thread194

148:                                              ; preds = %144
  %149 = tail call i32 @call_data_dissector(ptr noundef nonnull %.0140.lcssa, ptr noundef %1, ptr noundef %2)
  br label %.thread194

150:                                              ; preds = %._crit_edge
  br i1 %142, label %151, label %.thread194

151:                                              ; preds = %150
  switch i8 %8, label %158 [
    i8 2, label %152
    i8 10, label %155
  ]

152:                                              ; preds = %151
  %153 = load ptr, ptr @ip_handle, align 8
  %154 = tail call i32 @call_dissector(ptr noundef %153, ptr noundef nonnull %.0140.lcssa, ptr noundef %1, ptr noundef %2)
  br label %.thread194

155:                                              ; preds = %151
  %156 = load ptr, ptr @ip6_handle, align 8
  %157 = tail call i32 @call_dissector(ptr noundef %156, ptr noundef nonnull %.0140.lcssa, ptr noundef %1, ptr noundef %2)
  br label %.thread194

158:                                              ; preds = %151
  %159 = tail call i32 @call_data_dissector(ptr noundef nonnull %.0140.lcssa, ptr noundef %1, ptr noundef %2)
  br label %.thread194

.thread194:                                       ; preds = %11, %.thread182, %150, %158, %155, %152, %144, %148
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread159

.thread159:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread194
  %.2 = phi i32 [ %160, %.thread194 ], [ %.0135169.us, %.lr.ph.split.us ], [ %.0135169, %.lr.ph.split ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nflog() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nflog, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_nflog, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %3)
  store ptr %4, ptr @ip6_handle, align 8
  %5 = load ptr, ptr @nflog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 141, ptr noundef %5)
  %6 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.47)
  store ptr %6, ptr @ethertype_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
