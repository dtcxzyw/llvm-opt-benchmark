; ModuleID = 'bench/wireshark/original/packet-mstp.ll'
source_filename = "bench/wireshark/original/packet-mstp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Unknown Frame Type (%u)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"BACnet MS/TP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@hf_mstp_frame_type = internal global i32 0, align 4
@hf_mstp_frame_destination = internal global i32 0, align 4
@hf_mstp_frame_source = internal global i32 0, align 4
@hf_mstp_frame_pdu_len = internal global i32 0, align 4
@ei_mstp_frame_pdu_len = internal global %struct.expert_field zeroinitializer, align 4
@hf_mstp_frame_crc8 = internal global i32 0, align 4
@hf_mstp_frame_checksum_status = internal global i32 0, align 4
@ei_mstp_frame_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@hf_mstp_frame_crc16 = internal global i32 0, align 4
@hf_mstp_frame_vendor_id = internal global i32 0, align 4
@proto_register_mstp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mstp_preamble_55, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_preamble_FF, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @bacnet_mstp_frame_type_name, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_destination, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_source, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_vendor_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_pdu_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc8, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc16, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_checksum_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mstp_preamble_55 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Preamble 55\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mstp.preamble_55\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble 55\00", align 1
@hf_mstp_preamble_FF = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Preamble FF\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"mstp.preamble_FF\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble FF\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"mstp.frame_type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MS/TP Frame Type\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mstp.dst\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Destination MS/TP MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mstp.src\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Source MS/TP MAC Address\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mstp.vendorid\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"MS/TP Vendor ID of proprietary frametypes\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mstp.len\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"MS/TP Data Length\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mstp.hdr_crc\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"MS/TP Header CRC\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Data CRC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"mstp.data_crc\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MS/TP Data CRC\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Checksum status\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"mstp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_mstp.ett = internal global [2 x ptr] [ptr @ett_bacnet_mstp, ptr @ett_bacnet_mstp_checksum], align 16
@ett_bacnet_mstp = internal global i32 0, align 4
@ett_bacnet_mstp_checksum = internal global i32 0, align 4
@proto_register_mstp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mstp_frame_pdu_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mstp_frame_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 16777216, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"mstp.len.bad\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"mstp.checksum_bad.expert\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Bad Checksum\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mstp\00", align 1
@proto_mstp = internal unnamed_addr global i32 0, align 4
@mstp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"mstp.vendor_frame_type\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"MSTP Vendor specific Frametypes\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"AT_MSTP\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"BACnet MS/TP Address\00", align 1
@mstp_address_type = internal unnamed_addr global i32 -1, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"bacnet\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Poll For Master\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Reply To Poll For Master\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Test_Request\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Test_Response\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"BACnet Data Expecting Reply\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"BACnet Data Not Expecting Reply\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Reply Postponed\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"BACnet Extended Data Expecting Reply\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"BACnet Extended Data Not Expecting Reply\00", align 1
@bacnet_mstp_frame_type_name = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [37 x i8] c"BACnet MS/TP, Src (%u), Dst (%u), %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mstp_frame_type_text(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @val_to_str(i32 noundef %0, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.1)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %10 = add i32 %4, 3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = zext i8 %9 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %14)
  %15 = load i32, ptr @hf_mstp_frame_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_mstp_frame_destination, align 4
  %18 = add i32 %4, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_mstp_frame_source, align 4
  %21 = add i32 %4, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_mstp_frame_pdu_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %4, 6
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %27 = and i32 %26, 65535
  %28 = icmp samesign ugt i32 %27, 2
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %5
  %30 = zext i16 %11 to i32
  %31 = add nsw i32 %27, -2
  %32 = icmp samesign ult i32 %31, %30
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_mstp_frame_pdu_len)
  br label %.preheader

.preheader:                                       ; preds = %29, %33, %5
  br label %35

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i32 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %.0132147 = phi i8 [ %56, %35 ], [ -1, %.preheader ]
  %36 = add i32 %4, %indvars.iv
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = xor i8 %37, %.0132147
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 1
  %41 = shl nuw nsw i32 %39, 2
  %42 = xor i32 %40, %41
  %43 = shl nuw nsw i32 %39, 3
  %44 = xor i32 %42, %43
  %45 = shl nuw nsw i32 %39, 4
  %46 = xor i32 %44, %45
  %47 = shl nuw nsw i32 %39, 5
  %48 = xor i32 %46, %47
  %49 = shl nuw nsw i32 %39, 6
  %50 = shl nuw nsw i32 %39, 7
  %.masked12.i = xor i32 %48, %49
  %.masked.i = xor i32 %.masked12.i, %50
  %51 = xor i32 %.masked.i, %39
  %52 = and i32 %51, 254
  %53 = lshr i32 %.masked.i, 8
  %54 = and i32 %53, 1
  %55 = or disjoint i32 %52, %54
  %56 = trunc nuw i32 %55 to i8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 5
  br i1 %exitcond.not, label %57, label %35, !llvm.loop !6

57:                                               ; preds = %35
  %58 = xor i32 %55, 255
  %59 = add i32 %4, 5
  %60 = load i32, ptr @hf_mstp_frame_crc8, align 4
  %61 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %62 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %58, i32 noundef 0, i32 noundef 1)
  %63 = and i8 %9, -2
  %or.cond = icmp eq i8 %63, 32
  br i1 %or.cond, label %64, label %161

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = zext i16 %11 to i32
  %68 = add nuw nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = tail call ptr @tvb_memdup(ptr noundef %66, ptr noundef %0, i32 noundef %25, i64 noundef %69)
  %71 = icmp ult i16 %11, 3
  br i1 %71, label %cobs_frame_decode.exit.thread, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %69, -5
  %.not67.i = icmp eq i64 %73, 0
  br i1 %.not67.i, label %cobs_decode.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count162 = and i64 %73, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %calc_data_crc32.exit.i, %.lr.ph.preheader.i
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %calc_data_crc32.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.02563.i = phi i32 [ %.1.i.i, %calc_data_crc32.exit.i ], [ -1, %.lr.ph.preheader.i ]
  %74 = getelementptr i8, ptr %70, i64 %indvars.iv159
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %.015.i.i = phi i32 [ %.02563.i, %.lr.ph.i ], [ %.1.i.i, %76 ]
  %.01114.i.i = phi i8 [ 0, %.lr.ph.i ], [ %83, %76 ]
  %.01213.i.i = phi i8 [ %75, %.lr.ph.i ], [ %82, %76 ]
  %77 = zext i8 %.01213.i.i to i32
  %78 = xor i32 %.015.i.i, %77
  %79 = and i32 %78, 1
  %.not.i.i = icmp eq i32 %79, 0
  %80 = lshr i32 %.015.i.i, 1
  %81 = xor i32 %80, -349054930
  %.1.i.i = select i1 %.not.i.i, i32 %80, i32 %81
  %82 = lshr i8 %.01213.i.i, 1
  %83 = add nuw nsw i8 %.01114.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %83, 8
  br i1 %exitcond.not.i.i, label %calc_data_crc32.exit.i, label %76, !llvm.loop !8

calc_data_crc32.exit.i:                           ; preds = %76
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.lr.ph38.i.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph38.i.i:                                     ; preds = %calc_data_crc32.exit.i, %104
  %.02436.i.i = phi i64 [ %.2.i.i, %104 ], [ 0, %calc_data_crc32.exit.i ]
  %.02535.i.i = phi i64 [ %.126.lcssa.i.i, %104 ], [ 0, %calc_data_crc32.exit.i ]
  %84 = getelementptr i8, ptr %70, i64 %.02535.i.i
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 85
  br i1 %86, label %cobs_decode.exit.i, label %87

87:                                               ; preds = %.lr.ph38.i.i
  %88 = xor i8 %85, 85
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %.02535.i.i, %89
  %91 = icmp ugt i64 %90, %73
  br i1 %91, label %cobs_decode.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %87
  %.12630.i.i = add i64 %.02535.i.i, 1
  %92 = add i8 %88, -1
  %.not31.i.i = icmp eq i8 %92, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %93 = phi i8 [ %99, %.lr.ph.i.i ], [ %92, %.preheader.i.i ]
  %.12633.i.i = phi i64 [ %.126.i.i, %.lr.ph.i.i ], [ %.12630.i.i, %.preheader.i.i ]
  %.132.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ %.02436.i.i, %.preheader.i.i ]
  %94 = getelementptr i8, ptr %70, i64 %.12633.i.i
  %95 = load i8, ptr %94, align 1
  %96 = xor i8 %95, 85
  %97 = add i64 %.132.i.i, 1
  %98 = getelementptr i8, ptr %70, i64 %.132.i.i
  store i8 %96, ptr %98, align 1
  %.126.i.i = add i64 %.12633.i.i, 1
  %99 = add i8 %93, -1
  %.not.i33.i = icmp eq i8 %99, 0
  br i1 %.not.i33.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.02436.i.i, %.preheader.i.i ], [ %97, %.lr.ph.i.i ]
  %.126.lcssa.i.i = phi i64 [ %.12630.i.i, %.preheader.i.i ], [ %.126.i.i, %.lr.ph.i.i ]
  %.not29.i.i = icmp ne i8 %85, -86
  %100 = icmp ult i64 %.126.lcssa.i.i, %73
  %or.cond.i.i = and i1 %.not29.i.i, %100
  br i1 %or.cond.i.i, label %101, label %104

101:                                              ; preds = %._crit_edge.i.i
  %102 = add i64 %.1.lcssa.i.i, 1
  %103 = getelementptr i8, ptr %70, i64 %.1.lcssa.i.i
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %101, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %102, %101 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  br i1 %100, label %.lr.ph38.i.i, label %cobs_decode.exit.i, !llvm.loop !11

cobs_decode.exit.i:                               ; preds = %104, %87, %.lr.ph38.i.i, %72
  %.025.lcssa71.i = phi i32 [ -1, %72 ], [ %.1.i.i, %.lr.ph38.i.i ], [ %.1.i.i, %87 ], [ %.1.i.i, %104 ]
  %.0.i.i = phi i64 [ 0, %72 ], [ %.2.i.i, %104 ], [ 0, %87 ], [ 0, %.lr.ph38.i.i ]
  %105 = getelementptr i8, ptr %70, i64 %.0.i.i
  %106 = getelementptr i8, ptr %70, i64 %69
  %107 = getelementptr i8, ptr %106, i64 -5
  br label %.lr.ph38.i34.i

.lr.ph38.i34.i:                                   ; preds = %128, %cobs_decode.exit.i
  %.02436.i35.i = phi i64 [ %.2.i50.i, %128 ], [ 0, %cobs_decode.exit.i ]
  %.02535.i36.i = phi i64 [ %.126.lcssa.i47.i, %128 ], [ 0, %cobs_decode.exit.i ]
  %108 = getelementptr i8, ptr %107, i64 %.02535.i36.i
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 85
  br i1 %110, label %cobs_frame_decode.exit.thread, label %111

111:                                              ; preds = %.lr.ph38.i34.i
  %112 = xor i8 %109, 85
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %.02535.i36.i, %113
  %115 = icmp samesign ugt i64 %114, 5
  br i1 %115, label %cobs_frame_decode.exit.thread, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %111
  %.12630.i38.i = add nuw nsw i64 %.02535.i36.i, 1
  %116 = add i8 %112, -1
  %.not31.i39.i = icmp eq i8 %116, 0
  br i1 %.not31.i39.i, label %._crit_edge.i45.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.preheader.i37.i, %.lr.ph.i40.i
  %117 = phi i8 [ %123, %.lr.ph.i40.i ], [ %116, %.preheader.i37.i ]
  %.12633.i41.i = phi i64 [ %.126.i43.i, %.lr.ph.i40.i ], [ %.12630.i38.i, %.preheader.i37.i ]
  %.132.i42.i = phi i64 [ %121, %.lr.ph.i40.i ], [ %.02436.i35.i, %.preheader.i37.i ]
  %118 = getelementptr i8, ptr %107, i64 %.12633.i41.i
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, 85
  %121 = add i64 %.132.i42.i, 1
  %122 = getelementptr i8, ptr %105, i64 %.132.i42.i
  store i8 %120, ptr %122, align 1
  %.126.i43.i = add nuw nsw i64 %.12633.i41.i, 1
  %123 = add i8 %117, -1
  %.not.i44.i = icmp eq i8 %123, 0
  br i1 %.not.i44.i, label %._crit_edge.i45.i, label %.lr.ph.i40.i, !llvm.loop !10

._crit_edge.i45.i:                                ; preds = %.lr.ph.i40.i, %.preheader.i37.i
  %.1.lcssa.i46.i = phi i64 [ %.02436.i35.i, %.preheader.i37.i ], [ %121, %.lr.ph.i40.i ]
  %.126.lcssa.i47.i = phi i64 [ %.12630.i38.i, %.preheader.i37.i ], [ %.126.i43.i, %.lr.ph.i40.i ]
  %.not29.i48.i = icmp ne i8 %109, -86
  %124 = icmp ult i64 %.126.lcssa.i47.i, 5
  %or.cond.i49.i = and i1 %.not29.i48.i, %124
  br i1 %or.cond.i49.i, label %125, label %128

125:                                              ; preds = %._crit_edge.i45.i
  %126 = add i64 %.1.lcssa.i46.i, 1
  %127 = getelementptr i8, ptr %105, i64 %.1.lcssa.i46.i
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %125, %._crit_edge.i45.i
  %.2.i50.i = phi i64 [ %126, %125 ], [ %.1.lcssa.i46.i, %._crit_edge.i45.i ]
  br i1 %124, label %.lr.ph38.i34.i, label %cobs_decode.exit52.i, !llvm.loop !11

cobs_decode.exit52.i:                             ; preds = %128
  %.not.i = icmp eq i64 %.2.i50.i, 4
  br i1 %.not.i, label %.preheader.i, label %cobs_frame_decode.exit.thread

.preheader.i:                                     ; preds = %cobs_decode.exit52.i, %calc_data_crc32.exit59.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %calc_data_crc32.exit59.i ], [ 0, %cobs_decode.exit52.i ]
  %.12665.i = phi i32 [ %.1.i57.i, %calc_data_crc32.exit59.i ], [ %.025.lcssa71.i, %cobs_decode.exit52.i ]
  %129 = getelementptr i8, ptr %105, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1
  br label %131

131:                                              ; preds = %131, %.preheader.i
  %.015.i53.i = phi i32 [ %.12665.i, %.preheader.i ], [ %.1.i57.i, %131 ]
  %.01114.i54.i = phi i8 [ 0, %.preheader.i ], [ %138, %131 ]
  %.01213.i55.i = phi i8 [ %130, %.preheader.i ], [ %137, %131 ]
  %132 = zext i8 %.01213.i55.i to i32
  %133 = xor i32 %.015.i53.i, %132
  %134 = and i32 %133, 1
  %.not.i56.i = icmp eq i32 %134, 0
  %135 = lshr i32 %.015.i53.i, 1
  %136 = xor i32 %135, -349054930
  %.1.i57.i = select i1 %.not.i56.i, i32 %135, i32 %136
  %137 = lshr i8 %.01213.i55.i, 1
  %138 = add nuw nsw i8 %.01114.i54.i, 1
  %exitcond.not.i58.i = icmp eq i8 %138, 8
  br i1 %exitcond.not.i58.i, label %calc_data_crc32.exit59.i, label %131, !llvm.loop !8

calc_data_crc32.exit59.i:                         ; preds = %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %cobs_frame_decode.exit, label %.preheader.i, !llvm.loop !12

cobs_frame_decode.exit:                           ; preds = %calc_data_crc32.exit59.i
  %139 = icmp ne i32 %.1.i57.i, 138621499
  %140 = trunc i64 %.0.i.i to i32
  %141 = and i32 %140, 65535
  %.not141145 = icmp eq i32 %141, 0
  %.not141 = select i1 %139, i1 true, i1 %.not141145
  br i1 %.not141, label %cobs_frame_decode.exit.thread, label %142

142:                                              ; preds = %cobs_frame_decode.exit
  %143 = tail call ptr @tvb_new_real_data(ptr noundef %70, i32 noundef %141, i32 noundef %141)
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %143)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @.str.4)
  %144 = load ptr, ptr @subdissector_table, align 8
  %145 = tail call i32 @dissector_try_uint(ptr noundef %144, i32 noundef %13, ptr noundef %143, ptr noundef %1, ptr noundef %2)
  %.not142 = icmp eq i32 %145, 0
  br i1 %.not142, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call i32 @call_data_dissector(ptr noundef %143, ptr noundef %1, ptr noundef %2)
  br label %148

148:                                              ; preds = %146, %142
  %149 = add i32 %25, %67
  %150 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %151 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149)
  %153 = zext i16 %152 to i32
  %154 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %153, i32 noundef 0, i32 noundef 1)
  br label %210

cobs_frame_decode.exit.thread:                    ; preds = %111, %.lr.ph38.i34.i, %cobs_decode.exit52.i, %64, %cobs_frame_decode.exit
  %155 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %27)
  %156 = tail call i32 @call_data_dissector(ptr noundef %155, ptr noundef %1, ptr noundef %2)
  %157 = add i32 %25, %67
  %158 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %159 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %160 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %210

161:                                              ; preds = %57
  br i1 %28, label %162, label %210

162:                                              ; preds = %161
  %163 = trunc i32 %26 to i16
  %164 = add i16 %163, -2
  %165 = icmp sgt i8 %9, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = zext i16 %164 to i32
  %168 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %167)
  br label %180

169:                                              ; preds = %162
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %171 = load i32, ptr @hf_mstp_frame_vendor_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %171, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %173 = add i32 %4, 8
  %174 = zext i16 %164 to i32
  %175 = add nsw i32 %174, -2
  %176 = zext i16 %11 to i32
  %177 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %173, i32 noundef %175, i32 noundef %176)
  %178 = zext i16 %170 to i32
  %179 = shl nuw i32 %178, 16
  br label %180

180:                                              ; preds = %169, %166
  %.0134 = phi i32 [ 0, %166 ], [ %179, %169 ]
  %.0133 = phi ptr [ %168, %166 ], [ %177, %169 ]
  %181 = load ptr, ptr @subdissector_table, align 8
  %182 = or disjoint i32 %.0134, %13
  %183 = tail call i32 @dissector_try_uint(ptr noundef %181, i32 noundef %182, ptr noundef %.0133, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %184, label %186

184:                                              ; preds = %180
  %185 = tail call i32 @call_data_dissector(ptr noundef %.0133, ptr noundef %1, ptr noundef %2)
  br label %186

186:                                              ; preds = %184, %180
  %187 = zext i16 %11 to i32
  %188 = tail call i16 @llvm.umin.i16(i16 %11, i16 %164)
  %.not151 = icmp eq i16 %188, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %186
  %wide.trip.count = zext i16 %188 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv155 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next156, %.lr.ph ]
  %.0131149 = phi i16 [ -1, %.lr.ph.preheader ], [ %202, %.lr.ph ]
  %189 = add i32 %25, %indvars.iv155
  %190 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %189)
  %191 = and i16 %.0131149, 255
  %192 = zext i8 %190 to i16
  %193 = xor i16 %191, %192
  %194 = tail call i16 @llvm.fshl.i16(i16 %193, i16 %.0131149, i16 8)
  %195 = lshr i16 %193, 4
  %196 = and i16 %193, 15
  %197 = shl nuw nsw i16 %196, 7
  %198 = mul i16 %193, 4104
  %199 = xor i16 %194, %195
  %200 = xor i16 %199, %198
  %201 = xor i16 %200, %197
  %202 = xor i16 %201, %196
  %indvars.iv.next156 = add nuw nsw i32 %indvars.iv155, 1
  %exitcond158.not = icmp eq i32 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %203 = xor i16 %202, -1
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %186
  %.0131.lcssa = phi i32 [ 0, %186 ], [ %205, %._crit_edge.loopexit ]
  %206 = add i32 %25, %187
  %207 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %208 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %209 = tail call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef nonnull @ei_mstp_frame_checksum_bad, ptr noundef %1, i32 noundef %.0131.lcssa, i32 noundef 0, i32 noundef 1)
  br label %210

210:                                              ; preds = %148, %cobs_frame_decode.exit.thread, %161, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mstp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38)
  store i32 %1, ptr @proto_mstp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mstp.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mstp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mstp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mstp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_mstp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_mstp_wtap, i32 noundef %4)
  store ptr %5, ptr @mstp_handle, align 8
  %6 = load i32, ptr @proto_mstp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %6, i32 noundef 6, i32 noundef 1)
  store ptr %7, ptr @subdissector_table, align 8
  %8 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @mstp_to_str, ptr noundef nonnull @mstp_str_len, ptr noundef null, ptr noundef nonnull @mstp_col_filter_str, ptr noundef nonnull @mstp_len, ptr noundef null, ptr noundef null)
  store i32 %8, ptr @mstp_address_type, align 4
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
define internal i32 @dissect_mstp_wtap(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr @mstp_address_type, align 4
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr @mstp_address_type, align 4
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %24, align 8
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %28 = load i32, ptr @proto_mstp, align 4
  %29 = zext i8 %27 to i32
  %30 = zext i8 %26 to i32
  %31 = zext i8 %25 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @bacnet_mstp_frame_type_name, ptr noundef nonnull @.str)
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.56, i32 noundef %29, i32 noundef %30, ptr noundef %32)
  %34 = load i32, ptr @ett_bacnet_mstp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_mstp_preamble_55, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_mstp_preamble_FF, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  tail call void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %35, i32 noundef 2)
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @mstp_to_str(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2)) %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 2
  store i8 120, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @bytes_to_hexstr(ptr noundef %5, ptr noundef %7, i64 noundef 1)
  store i8 0, ptr %8, align 1
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mstp_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @mstp_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #2 {
  %.str.18..str.15 = select i1 %1, ptr @.str.18, ptr @.str.15
  ret ptr %.str.18..str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mstp_len() #2 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mstp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mstp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 63, ptr noundef %1)
  %2 = load ptr, ptr @mstp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 143, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.44)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 5, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 6, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 32, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 33, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
