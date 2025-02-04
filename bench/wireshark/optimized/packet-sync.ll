; ModuleID = 'bench/wireshark/original/packet-sync.c.ll'
source_filename = "bench/wireshark/original/packet-sync.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_sync.hf_sync = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sync_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @sync_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_spare4, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_packet_nr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_elapsed_octet_ctr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_total_nr_of_packet, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 6, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_total_nr_of_octet, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_header_crc, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_payload_crc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_length_of_packet, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sync_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sync.type\00", align 1
@sync_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_sync_spare4 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sync.spare\00", align 1
@hf_sync_timestamp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sync.timestamp\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.6 = private unnamed_addr constant [107 x i8] c"Relative time value for the starting time of a synchronisation sequence within the synchronisation period.\00", align 1
@hf_sync_packet_nr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"sync.packet_nr\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Number of elapsed SYNC PDUs cumulatively within the synchronisation sequence.\00", align 1
@hf_sync_elapsed_octet_ctr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Elapsed Octet Counter\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sync.elapsed_octet_ctr\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Number of elapsed cumulative octets cumulatively within one synchronisation sequence.\00", align 1
@hf_sync_total_nr_of_packet = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Total Number of Packet\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sync.total_nr_of_packet\00", align 1
@.str.15 = private unnamed_addr constant [95 x i8] c"Cumulatively the number of the packets for the MBMS service within one synchronisation period.\00", align 1
@hf_sync_total_nr_of_octet = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Total Number of Octet\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"sync.total_nr_of_octet\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"Cumulatively the number of the octets for the MBMS service within one synchronisation period.\00", align 1
@hf_sync_header_crc = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sync.header_crc\00", align 1
@hf_sync_payload_crc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Payload CRC\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sync.payload_crc\00", align 1
@hf_sync_length_of_packet = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Length of Packet\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"sync.length_of_packet\00", align 1
@proto_register_sync.ett_sync_array = internal global [1 x ptr] [ptr @ett_sync], align 8
@ett_sync = internal global i32 0, align 4
@proto_register_sync.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sync_pdu_type2, %struct.expert_field_info { ptr @.str.25, i32 83886080, i32 6291456, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sync_type, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sync_pdu_type2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"sync.pdu_type2\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SYNC PDU type 2 unsupported\00", align 1
@ei_sync_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"sync.type.unknown\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Unknown SYNC PDU type\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"MBMS synchronisation protocol\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@proto_sync = internal unnamed_addr global i32 0, align 4
@sync_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Synchronisation frame without payload\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"User data with synchronisation frame for uncompressed headers\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"User data with synchronisation frame for compressed headers\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Synchronisation frame with Length of Packets\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c" [Calculated CRC 0x%x]\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Length of Packet %u : %hu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sync() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #3
  store i32 %1, ptr @proto_sync, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sync.hf_sync, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sync.ett_sync_array, i32 noundef 1) #3
  %2 = load i32, ptr @proto_sync, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sync.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_sync, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_sync, i32 noundef %4) #3
  store ptr %5, ptr @sync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = lshr i8 %5, 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.30) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.29) #3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #3
  %12 = add i16 %11, 1
  %13 = load i32, ptr @proto_sync, align 4
  switch i8 %6, label %34 [
    i8 0, label %35
    i8 1, label %14
    i8 2, label %15
    i8 3, label %18
  ]

14:                                               ; preds = %4
  br label %35

15:                                               ; preds = %4
  %16 = and i8 %7, 1
  %.not = icmp eq i8 %16, 0
  %17 = select i1 %.not, i32 32, i32 52
  br label %35

18:                                               ; preds = %4
  %19 = zext i16 %12 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = uitofp i16 %12 to double
  %24 = fmul double %23, 1.500000e+00
  br label %29

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -1
  %27 = uitofp nneg i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 1.500000e+00, double 2.000000e+00)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi double [ %24, %22 ], [ %28, %25 ]
  %31 = fptosi double %30 to i16
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 19
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %4, %34, %29, %15, %14
  %.sink = phi i32 [ -1, %34 ], [ %33, %29 ], [ %17, %15 ], [ 11, %14 ], [ 17, %4 ]
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %.sink, i32 noundef 0) #3
  %37 = load i32, ptr @ett_sync, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  %39 = load i32, ptr @hf_sync_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_sync_spare4, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %44, 10
  %46 = load i32, ptr @hf_sync_timestamp, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %45) #3
  %48 = load i32, ptr @hf_sync_packet_nr, align 4
  %49 = zext i16 %12 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %49) #3
  %51 = load i32, ptr @hf_sync_elapsed_octet_ctr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %51, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  switch i8 %6, label %126 [
    i8 0, label %53
    i8 1, label %60
    i8 2, label %70
    i8 3, label %72
  ]

53:                                               ; preds = %35
  %54 = load i32, ptr @hf_sync_total_nr_of_packet, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %54, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %56 = load i32, ptr @hf_sync_total_nr_of_octet, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %56, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 0) #3
  %58 = load i32, ptr @hf_sync_header_crc, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %58, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

60:                                               ; preds = %35
  %61 = load i32, ptr @hf_sync_header_crc, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %61, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_sync_payload_crc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %63, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #3
  %65 = tail call zeroext i16 @crc6_compute_tvb(ptr noundef %0, i32 noundef 9) #3
  %66 = zext i16 %65 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.38, i32 noundef %66) #3
  %67 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 11) #3
  %68 = load ptr, ptr @ip_handle, align 8
  %69 = tail call i32 @call_dissector(ptr noundef %68, ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.loopexit

70:                                               ; preds = %35
  %71 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_sync_pdu_type2) #3
  br label %.loopexit

72:                                               ; preds = %35
  %73 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9) #3
  %74 = load i32, ptr @hf_sync_total_nr_of_packet, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %74, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %76 = load i32, ptr @hf_sync_total_nr_of_octet, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %76, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 0) #3
  %78 = load i32, ptr @hf_sync_header_crc, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %78, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_sync_payload_crc, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %80, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #3
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %83 = icmp sgt i32 %82, 19
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %72
  %.not156 = icmp ne i32 %73, 0
  %85 = and i32 %49, 1
  %86 = icmp eq i32 %85, 0
  %or.cond = and i1 %86, %.not156
  %87 = icmp ugt i16 %12, 1
  br i1 %or.cond, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %84
  br i1 %87, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %84
  br i1 %87, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.0162 = phi i32 [ %100, %.lr.ph163 ], [ 1, %.preheader ]
  %.0153161 = phi i32 [ %101, %.lr.ph163 ], [ 19, %.preheader ]
  %88 = shl i32 %.0153161, 3
  %89 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %88, i32 noundef 12, i32 noundef 0) #3
  %90 = add nuw nsw i32 %88, 12
  %91 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %90, i32 noundef 12, i32 noundef 0) #3
  %92 = load i32, ptr @hf_sync_length_of_packet, align 4
  %93 = zext i16 %89 to i32
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %92, ptr noundef %0, i32 noundef %.0153161, i32 noundef 2, i32 noundef %93, ptr noundef nonnull @.str.39, i32 noundef %.0162, i32 noundef %93) #3
  %95 = load i32, ptr @hf_sync_length_of_packet, align 4
  %96 = add nuw nsw i32 %.0153161, 1
  %97 = zext i16 %91 to i32
  %98 = add nuw nsw i32 %.0162, 1
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef %97, ptr noundef nonnull @.str.39, i32 noundef %98, i32 noundef %97) #3
  %100 = add nuw nsw i32 %.0162, 2
  %101 = add nuw nsw i32 %.0153161, 3
  %102 = icmp samesign ult i32 %100, %49
  br i1 %102, label %.lr.ph163, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader158, %.lr.ph
  %.1160 = phi i32 [ %115, %.lr.ph ], [ 1, %.preheader158 ]
  %.1154159 = phi i32 [ %116, %.lr.ph ], [ 19, %.preheader158 ]
  %103 = shl i32 %.1154159, 3
  %104 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %103, i32 noundef 12, i32 noundef 0) #3
  %105 = add nuw nsw i32 %103, 12
  %106 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %105, i32 noundef 12, i32 noundef 0) #3
  %107 = load i32, ptr @hf_sync_length_of_packet, align 4
  %108 = zext i16 %104 to i32
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %107, ptr noundef %0, i32 noundef %.1154159, i32 noundef 2, i32 noundef %108, ptr noundef nonnull @.str.39, i32 noundef %.1160, i32 noundef %108) #3
  %110 = load i32, ptr @hf_sync_length_of_packet, align 4
  %111 = add nuw nsw i32 %.1154159, 1
  %112 = zext i16 %106 to i32
  %113 = add nuw nsw i32 %.1160, 1
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef %112, ptr noundef nonnull @.str.39, i32 noundef %113, i32 noundef %112) #3
  %115 = add nuw nsw i32 %.1160, 2
  %116 = add nuw nsw i32 %.1154159, 3
  %117 = icmp samesign ult i32 %115, %49
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader158
  %.1154.lcssa = phi i32 [ 19, %.preheader158 ], [ %116, %.lr.ph ]
  %118 = shl i32 %.1154.lcssa, 3
  %119 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %118, i32 noundef 12, i32 noundef 0) #3
  %120 = load i32, ptr @hf_sync_length_of_packet, align 4
  %121 = zext i16 %119 to i32
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %120, ptr noundef %0, i32 noundef %.1154.lcssa, i32 noundef 2, i32 noundef %121, ptr noundef nonnull @.str.39, i32 noundef %49, i32 noundef %121) #3
  %123 = add i32 %.1154.lcssa, 1
  %124 = load i32, ptr @hf_sync_spare4, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

126:                                              ; preds = %35
  %127 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_sync_type) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph163, %.preheader, %72, %._crit_edge, %126, %70, %60, %53
  %128 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sync() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sync, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.32, i32 noundef %1) #3
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @sync_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @crc6_compute_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
