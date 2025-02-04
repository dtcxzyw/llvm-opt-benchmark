; ModuleID = 'bench/wireshark/original/packet-gsm_osmux.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_osmux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.osmux_stream_key = type { %struct._address, %struct._address, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_osmux.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osmux_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ft_ctr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_rtp_m, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ft, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @osmux_ft_vals, i64 96, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ctr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 28, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_q, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 2, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_f, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_seq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_circuit_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_ft_cmr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_ft, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @amr_ft_names, i64 240, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_cmr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 15, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osmux_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OSmux Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"osmux.stream_id\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ID for a specific OSMUX flow\00", align 1
@hf_osmux_ft_ctr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"FTCTRByte\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"osmux.ft_ctr\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Byte with Fieldtype, Counter\00", align 1
@hf_osmux_rtp_m = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"RTP Marker\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"osmux.rtp_m\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Type of data in packet\00", align 1
@hf_osmux_ft = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"FieldType\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"osmux.ft\00", align 1
@osmux_ft_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_osmux_ctr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"osmux.ctr\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Number of AMR packets inside\00", align 1
@hf_osmux_amr_q = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"AMR f\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"osmux.amr_f\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"AMR f parameter\00", align 1
@hf_osmux_amr_f = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"AMR q\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"osmux.amr_q\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"AMR q parameter\00", align 1
@hf_osmux_seq = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"osmux.seq\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_osmux_circuit_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Circuit ID\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"osmux.circuit_id\00", align 1
@hf_osmux_amr_ft_cmr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"AMR info\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"osmux.amr_ft_cmr\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Byte with AMR params ft and cmr\00", align 1
@hf_osmux_amr_ft = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"AMR ft\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"osmux.amr_ft\00", align 1
@amr_ft_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string { i32 8, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"AMR parameter ft\00", align 1
@hf_osmux_amr_cmr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"AMR cmr\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"osmux.amr_cmr\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"AMR parameter cmr\00", align 1
@hf_osmux_amr_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"AMR data\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"osmux.amr_data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"AMR voice data\00", align 1
@proto_register_osmux.ett = internal global [3 x ptr] [ptr @ett_osmux, ptr @ett_osmux_ft_ctr, ptr @ett_osmux_amr_ft_cmr], align 16
@ett_osmux = internal global i32 0, align 4
@ett_osmux_ft_ctr = internal global i32 0, align 4
@ett_osmux_amr_ft_cmr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"GSM multiplexing for AMR\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"GSM Osmux\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"osmux\00", align 1
@proto_osmux = internal unnamed_addr global i32 0, align 4
@osmux_stream_hash = internal unnamed_addr global ptr null, align 8
@osmux_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@osmux_tap = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Osmux//osmux\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"AMR 4.75\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"AMR 5.15\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"AMR 5.90\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"AMR 6.70\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AMR 7.40\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"AMR 7.95\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AMR 10.2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AMR 12.2\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"AMR SID\00", align 1
@dissect_osmux.ft_ctr_fields = internal constant [6 x ptr] [ptr @hf_osmux_rtp_m, ptr @hf_osmux_ft, ptr @hf_osmux_ctr, ptr @hf_osmux_amr_f, ptr @hf_osmux_amr_q, ptr null], align 16
@dissect_osmux.amr_ft_cmr_fields = internal constant [3 x ptr] [ptr @hf_osmux_amr_ft, ptr @hf_osmux_amr_cmr, ptr null], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"Osmux\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Osmux \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"(M) \00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Osmux type %s frame\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Old Dummy (CID %u)\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"(CID %u) \00", align 1
@osmux_next_stream_id = internal unnamed_addr global i32 0, align 4
@amr_ft_bytes = internal unnamed_addr constant [9 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05", align 1
@st_osmux_stats = internal unnamed_addr global i32 -1, align 4
@st_osmux_stats_conn = internal unnamed_addr global i32 -1, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Field: FT: %s\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Old Dummy\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"%u ([%s:%u->%s:%u]:%u)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Osmux Total Packets\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Osmux Streams\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Count: Osmux Packets\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Count: AMR frames\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Field: RTP Marker (M)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Jitter Analysis: Relative Transmit Time [ms]\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Jitter Analysis: Relative Transmit Time (abs) [ms]\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Jitter Analysis: Jitter [ms]\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"SeqNum Analysis: In Order\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"SeqNum Analysis: Consecutive Repeated\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"SeqNum Analysis: Lost\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"SeqNum Analysis: Out Of Order\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osmux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #10
  store i32 %1, ptr @proto_osmux, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osmux.hf, i32 noundef 13) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osmux.ett, i32 noundef 3) #10
  %2 = tail call ptr @wmem_epan_scope() #10
  %3 = tail call ptr @wmem_file_scope() #10
  %4 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @osmux_hash, ptr noundef nonnull @osmux_equal) #10
  store ptr %4, ptr @osmux_stream_hash, align 8
  %5 = load i32, ptr @proto_osmux, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_osmux, i32 noundef %5) #10
  store ptr %6, ptr @osmux_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @osmux_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i18

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i18, label %.lr.ph.i, !llvm.loop !4

.lr.ph.preheader.i18:                             ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i18
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %indvars.iv.next.i23, %.lr.ph.i20 ]
  %.01112.i22 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i18 ], [ %21, %.lr.ph.i20 ]
  %15 = getelementptr i8, ptr %14, i64 %indvars.iv.i21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %.01112.i22, %17
  %19 = mul i32 %18, 1025
  %20 = lshr i32 %19, 6
  %21 = xor i32 %20, %19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 4
  br i1 %exitcond.not.i24, label %add_address_to_hash.exit25, label %.lr.ph.i20, !llvm.loop !4

add_address_to_hash.exit25:                       ; preds = %.lr.ph.i20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i27, label %.lr.ph.preheader.i36

.lr.ph.preheader.i27:                             ; preds = %add_address_to_hash.exit25
  %wide.trip.count.i28 = zext nneg i32 %25 to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i32, %.lr.ph.i29 ]
  %.01112.i31 = phi i32 [ %21, %.lr.ph.preheader.i27 ], [ %33, %.lr.ph.i29 ]
  %27 = getelementptr i8, ptr %23, i64 %indvars.iv.i30
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %.01112.i31, %29
  %31 = mul i32 %30, 1025
  %32 = lshr i32 %31, 6
  %33 = xor i32 %32, %31
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %.lr.ph.preheader.i36, label %.lr.ph.i29, !llvm.loop !4

.lr.ph.preheader.i36:                             ; preds = %.lr.ph.i29, %add_address_to_hash.exit25
  %.011.lcssa.i26 = phi i32 [ %21, %add_address_to_hash.exit25 ], [ %33, %.lr.ph.i29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i41, %.lr.ph.i38 ]
  %.01112.i40 = phi i32 [ %.011.lcssa.i26, %.lr.ph.preheader.i36 ], [ %41, %.lr.ph.i38 ]
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv.i39
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %.01112.i40, %37
  %39 = mul i32 %38, 1025
  %40 = lshr i32 %39, 6
  %41 = xor i32 %40, %39
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 4
  br i1 %exitcond.not.i42, label %.lr.ph.preheader.i45, label %.lr.ph.i38, !llvm.loop !4

.lr.ph.preheader.i45:                             ; preds = %.lr.ph.i38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %.lr.ph.i47 ]
  %.01112.i49 = phi i32 [ %41, %.lr.ph.preheader.i45 ], [ %49, %.lr.ph.i47 ]
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv.i48
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %.01112.i49, %45
  %47 = mul i32 %46, 1025
  %48 = lshr i32 %47, 6
  %49 = xor i32 %48, %47
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 4
  br i1 %exitcond.not.i51, label %add_address_to_hash.exit52, label %.lr.ph.i47, !llvm.loop !4

add_address_to_hash.exit52:                       ; preds = %.lr.ph.i47
  %50 = mul i32 %49, 9
  %51 = lshr i32 %50, 11
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, 32769
  ret i32 %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @osmux_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %65

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %addresses_equal.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %addresses_equal.exit

19:                                               ; preds = %13
  %20 = load i32, ptr %0, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %addresses_equal.exit

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %25 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %35, i64 %36)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %38, label %addresses_equal.exit

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %39, align 8
  %42 = load i32, ptr %40, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %addresses_equal.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %44
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %46 to i64
  %bcmp.i17 = tail call i32 @bcmp(ptr %54, ptr %56, i64 %57)
  %58 = icmp eq i32 %bcmp.i17, 0
  br i1 %58, label %59, label %addresses_equal.exit

59:                                               ; preds = %52, %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %52, %44, %38, %31, %23, %19, %59, %13, %7
  br label %65

65:                                               ; preds = %59, %2, %addresses_equal.exit
  %.0 = phi i32 [ 0, %addresses_equal.exit ], [ 0, %2 ], [ 1, %59 ]
  ret i32 %.0
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.54) #10
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #10
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %13

13:                                               ; preds = %.lr.ph, %99
  %.08086 = phi i32 [ 0, %.lr.ph ], [ %96, %99 ]
  %14 = load ptr, ptr %12, align 8
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #10
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08086) #10
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %15, align 8
  %19 = lshr i8 %16, 5
  %20 = and i8 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %20, ptr %21, align 4
  %22 = lshr i8 %16, 2
  %23 = and i8 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %17, 1
  %.lobit = and i32 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.lobit, ptr %26, align 4
  %27 = and i32 %17, 1
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %21, align 4
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @osmux_ft_vals, ptr noundef nonnull @.str.58) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %33) #10
  %34 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.59) #10
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr @proto_osmux, align 4
  %39 = load i8, ptr %21, align 4
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @osmux_ft_vals, ptr noundef nonnull @.str.58) #10
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.08086, i32 noundef -1, ptr noundef nonnull @.str.60, ptr noundef %41) #10
  %43 = load i32, ptr @ett_osmux, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #10
  %45 = load i32, ptr @hf_osmux_ft_ctr, align 4
  %46 = load i32, ptr @ett_osmux_ft_ctr, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %0, i32 noundef %.08086, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_osmux.ft_ctr_fields, i32 noundef 0) #10
  %48 = add i32 %.08086, 1
  %49 = icmp eq i8 %16, 35
  br i1 %49, label %50, label %62

50:                                               ; preds = %37
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.08086) #10
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %54, align 4
  %55 = load i32, ptr @hf_osmux_circuit_id, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #10
  %57 = load i32, ptr %6, align 4
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = and i32 %57, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.61, i32 noundef %61) #10
  call fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15)
  br label %._crit_edge

62:                                               ; preds = %50, %37
  %63 = load i32, ptr @hf_osmux_seq, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %63, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #10
  %65 = load i32, ptr %6, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %66, ptr %67, align 8
  %68 = add i32 %.08086, 2
  %69 = load i32, ptr @hf_osmux_circuit_id, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #10
  %71 = load i32, ptr %6, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 %72, ptr %73, align 1
  %74 = add i32 %.08086, 3
  %75 = load ptr, ptr %7, align 8
  %76 = and i32 %71, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.62, i32 noundef %76) #10
  %77 = load i32, ptr @hf_osmux_amr_ft_cmr, align 4
  %78 = load i32, ptr @ett_osmux_amr_ft_cmr, align 4
  %79 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %44, ptr noundef %0, i32 noundef %74, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @dissect_osmux.amr_ft_cmr_fields, i32 noundef 0, ptr noundef nonnull %5) #10
  %80 = add i32 %.08086, 4
  %81 = load i64, ptr %5, align 8
  %82 = trunc i64 %81 to i8
  %83 = lshr i8 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 %83, ptr %84, align 1
  %85 = and i8 %82, 15
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 %85, ptr %86, align 2
  %87 = icmp ugt i8 %82, -113
  br i1 %87, label %amr_ft_to_bytes.exit, label %88

88:                                               ; preds = %62
  %89 = zext nneg i8 %83 to i64
  %90 = getelementptr [9 x i8], ptr @amr_ft_bytes, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %amr_ft_to_bytes.exit

amr_ft_to_bytes.exit:                             ; preds = %62, %88
  %.0.i = phi i32 [ %92, %88 ], [ 0, %62 ]
  br label %93

93:                                               ; preds = %amr_ft_to_bytes.exit, %93
  %.07985 = phi i8 [ 0, %amr_ft_to_bytes.exit ], [ %97, %93 ]
  %.184 = phi i32 [ %80, %amr_ft_to_bytes.exit ], [ %96, %93 ]
  %94 = load i32, ptr @hf_osmux_amr_data, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %94, ptr noundef %0, i32 noundef %.184, i32 noundef %.0.i, i32 noundef 0) #10
  %96 = add i32 %.184, %.0.i
  %97 = add i8 %.07985, 1
  %98 = load i8, ptr %24, align 1
  %.not81 = icmp ult i8 %98, %97
  br i1 %.not81, label %99, label %93, !llvm.loop !6

99:                                               ; preds = %93
  call fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #10
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %4, %53
  %102 = call i32 @tvb_reported_length(ptr noundef %0) #10
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osmux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @osmux_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.40, ptr noundef %1) #10
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.39) #10
  store i32 %2, ptr @osmux_tap, align 4
  %3 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @osmux_stats_tree_packet, ptr noundef nonnull @osmux_stats_tree_init, ptr noundef null) #10
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @osmux_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @address_to_str(ptr noundef null, ptr noundef %9) #10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.65, i32 noundef %17, ptr noundef %10, i32 noundef %20, ptr noundef %13, i32 noundef %22, i32 noundef %24) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %10) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %13) #10
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %34

29:                                               ; preds = %5
  %30 = load i32, ptr @st_osmux_stats, align 4
  %31 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %30, i32 noundef 1, i32 noundef 1) #10
  %32 = load i32, ptr @st_osmux_stats_conn, align 4
  %33 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %25, i32 noundef %32, i32 noundef 0, i32 noundef 1) #10
  store i32 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %29, %5
  %35 = load i32, ptr @st_osmux_stats_conn, align 4
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %25, i32 noundef %35, i32 noundef 1, i32 noundef 1) #10
  %37 = load i32, ptr %27, align 8
  %38 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %37, i32 noundef 1, i32 noundef 1) #10
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i32, ptr %40, align 4
  %.not107 = icmp eq i32 %41, 0
  br i1 %.not107, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = getelementptr [4 x %struct._value_string], ptr @osmux_ft_vals, i64 0, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %34, %42
  %49 = phi ptr [ %47, %42 ], [ @.str.64, %34 ]
  %50 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.63, ptr noundef %49) #10
  %51 = load i32, ptr %27, align 8
  %52 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 1) #10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %176

56:                                               ; preds = %48
  %57 = load i32, ptr %40, align 4
  %.not108 = icmp eq i32 %57, 0
  br i1 %.not108, label %58, label %176

58:                                               ; preds = %56
  %59 = load i32, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %59, i32 noundef 1, i32 noundef %63) #10
  %65 = load i32, ptr %27, align 8
  %66 = load i8, ptr %60, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 1
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %65, i32 noundef 1, i32 noundef %68) #10
  %70 = load i32, ptr %27, align 8
  %71 = load i32, ptr %3, align 8
  %72 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %70, i32 noundef 1, i32 noundef %71) #10
  %73 = load i32, ptr %27, align 8
  %74 = load i32, ptr %3, align 8
  %75 = tail call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %73, i32 noundef 1, i32 noundef %74) #10
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79, %58
  %84 = load i32, ptr %3, align 8
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %93, label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr %27, align 8
  %87 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %86, i32 noundef 1, i32 noundef 0) #10
  %88 = load i32, ptr %27, align 8
  %89 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %88, i32 noundef 1, i32 noundef 0) #10
  %90 = load i32, ptr %27, align 8
  %91 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %90, i32 noundef 1, i32 noundef 0) #10
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %92, align 8
  br label %123

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %94, ptr noundef nonnull %76) #10
  %95 = call double @nstime_to_msec(ptr noundef nonnull %6) #10
  %96 = fptoui double %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %99, %101
  %103 = load i8, ptr %60, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 1
  %106 = mul i32 %102, -20
  %.neg = mul i32 %106, %105
  %107 = add i32 %.neg, %96
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %110 = load double, ptr %109, align 8
  %111 = uitofp i32 %108 to double
  %112 = fsub double %111, %110
  %113 = fmul double %112, 6.250000e-02
  %114 = fadd double %110, %113
  store double %114, ptr %109, align 8
  %115 = load i32, ptr %27, align 8
  %116 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %115, i32 noundef 1, i32 noundef %107) #10
  %117 = load i32, ptr %27, align 8
  %118 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %117, i32 noundef 1, i32 noundef %108) #10
  %119 = load i32, ptr %27, align 8
  %120 = load double, ptr %109, align 8
  %121 = fptosi double %120 to i32
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %119, i32 noundef 1, i32 noundef %121) #10
  br label %123

123:                                              ; preds = %93, %85
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %130 = load i32, ptr %129, align 4
  %.not110 = icmp eq i32 %130, 0
  br i1 %.not110, label %139, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  %135 = and i32 %134, 255
  %136 = load i8, ptr %125, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131, %123
  %140 = load i32, ptr %27, align 8
  %141 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %140, i32 noundef 1, i32 noundef 1) #10
  %142 = load i8, ptr %125, align 8
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %143, ptr %144, align 8
  store i32 1, ptr %129, align 4
  br label %176

145:                                              ; preds = %131
  %146 = icmp eq i32 %133, %137
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %27, align 8
  %149 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %148, i32 noundef 1, i32 noundef 1) #10
  br label %176

150:                                              ; preds = %145
  %151 = icmp samesign ult i32 %135, %137
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load i32, ptr %27, align 8
  %154 = xor i32 %133, -1
  %155 = add i32 %137, %154
  %156 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %153, i32 noundef 1, i32 noundef %155) #10
  %157 = load i8, ptr %125, align 8
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %132, align 8
  br label %176

159:                                              ; preds = %150
  %160 = sub i32 %133, %137
  %161 = icmp ugt i32 %160, 143
  %reass.sub113 = sub i32 %137, %133
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, ptr %27, align 8
  %164 = add i32 %reass.sub113, 255
  %165 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %163, i32 noundef 1, i32 noundef %164) #10
  %166 = load i8, ptr %125, align 8
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %132, align 8
  br label %176

168:                                              ; preds = %159
  %169 = icmp ugt i32 %133, %137
  %170 = icmp samesign ugt i32 %reass.sub113, 143
  %or.cond = select i1 %169, i1 true, i1 %170
  br i1 %or.cond, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr %27, align 8
  %173 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %172, i32 noundef 1, i32 noundef 1) #10
  %174 = load i32, ptr %27, align 8
  %175 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %174, i32 noundef 1, i32 noundef -1) #10
  br label %176

176:                                              ; preds = %168, %139, %152, %171, %162, %147, %56, %48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @osmux_stats_tree_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr @osmux_stream_hash, align 8
  tail call void @wmem_map_foreach(ptr noundef %2, ptr noundef nonnull @stream_hash_clean_stats, ptr noundef null) #10
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %3, ptr @st_osmux_stats, align 4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %3, i32 noundef 0, i32 noundef 1) #10
  store i32 %4, ptr @st_osmux_stats_conn, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((24, 32)) %3) unnamed_addr #0 {
  %5 = alloca %struct.osmux_stream_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8
  store i32 %10, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %8, ptr %37, align 4
  %38 = load ptr, ptr @osmux_stream_hash, align 8
  %39 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef nonnull %5) #10
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %get_stream.exit

40:                                               ; preds = %4
  %41 = call ptr @wmem_file_scope() #10
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 64) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %43 = call ptr @wmem_file_scope() #10
  %44 = load i32, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 %44, ptr %42, align 8
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %copy_address_wmem.exit.i, label %48

48:                                               ; preds = %40
  %49 = sext i32 %45 to i64
  %50 = call noalias ptr @wmem_memdup(ptr noundef %43, ptr noundef %46, i64 noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %45, ptr %53, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %48, %40
  %54 = call ptr @wmem_file_scope() #10
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %56 = load i32, ptr %18, align 8
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %56, ptr %55, align 8
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %copy_address_wmem.exit16.i, label %60

60:                                               ; preds = %copy_address_wmem.exit.i
  %61 = sext i32 %57 to i64
  %62 = call noalias ptr @wmem_memdup(ptr noundef %54, ptr noundef %58, i64 noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %57, ptr %65, align 4
  br label %copy_address_wmem.exit16.i

copy_address_wmem.exit16.i:                       ; preds = %60, %copy_address_wmem.exit.i
  %66 = call ptr @wmem_file_scope() #10
  %67 = call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 56) #10
  store ptr %42, ptr %67, align 8
  %68 = load i32, ptr @osmux_next_stream_id, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %68, ptr %69, align 8
  %70 = add i32 %68, 1
  store i32 %70, ptr @osmux_next_stream_id, align 4
  %71 = load ptr, ptr @osmux_stream_hash, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef nonnull %42, ptr noundef nonnull %67) #10
  br label %get_stream.exit

get_stream.exit:                                  ; preds = %4, %copy_address_wmem.exit16.i
  %.0.i = phi ptr [ %39, %4 ], [ %67, %copy_address_wmem.exit16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i, ptr %73, align 8
  %74 = load i32, ptr @hf_osmux_stream_id, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %76) #10
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %get_stream.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %get_stream.exit, %78, %81
  %85 = load i32, ptr @osmux_tap, align 4
  call void @tap_queue_packet(i32 noundef %85, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @stream_hash_clean_stats(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 48)) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
