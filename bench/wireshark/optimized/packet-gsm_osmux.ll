; ModuleID = 'bench/wireshark/original/packet-gsm_osmux.ll'
source_filename = "bench/wireshark/original/packet-gsm_osmux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.osmux_stream_key = type { %struct._address, %struct._address, i32, i32, i32, i32 }

@osmux_handle = internal unnamed_addr global ptr null, align 8
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
@osmux_tap = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Osmux//osmux\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@osmux_ft_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"AMR 4.75\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"AMR 5.15\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"AMR 5.90\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AMR 6.70\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"AMR 7.40\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AMR 7.95\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AMR 10.2\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"AMR 12.2\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"AMR SID\00", align 1
@amr_ft_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_osmux.ft_ctr_fields = internal constant [6 x ptr] [ptr @hf_osmux_rtp_m, ptr @hf_osmux_ft, ptr @hf_osmux_ctr, ptr @hf_osmux_amr_f, ptr @hf_osmux_amr_q, ptr null], align 16
@dissect_osmux.amr_ft_cmr_fields = internal constant [3 x ptr] [ptr @hf_osmux_amr_ft, ptr @hf_osmux_amr_cmr, ptr null], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"Osmux\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Osmux \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"(M) \00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Osmux type %s frame\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Old Dummy (CID %u)\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"(CID %u) \00", align 1
@osmux_next_stream_id = internal unnamed_addr global i32 0, align 4
@amr_ft_bytes = internal unnamed_addr constant [9 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05", align 1
@st_osmux_stats = internal unnamed_addr global i32 -1, align 4
@st_osmux_stats_conn = internal unnamed_addr global i32 -1, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Field: FT: %s\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Old Dummy\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"%u ([%s:%u->%s:%u]:%u)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Osmux Total Packets\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Osmux Streams\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Count: Osmux Packets\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Count: AMR frames\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Field: RTP Marker (M)\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Jitter Analysis: Relative Transmit Time [ms]\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Jitter Analysis: Relative Transmit Time (abs) [ms]\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Jitter Analysis: Jitter [ms]\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"SeqNum Analysis: In Order\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"SeqNum Analysis: Consecutive Repeated\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"SeqNum Analysis: Lost\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"SeqNum Analysis: Out Of Order\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @osmux_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not15 = icmp eq i32 %3, 0
  %13 = select i1 %.not15, i32 196608, i32 65536
  %14 = call ptr @find_conversation(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %13)
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %17, %4
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %15, %12
  %19 = select i1 %.not15, i32 3, i32 1
  %20 = call ptr @conversation_new(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %.0 = phi ptr [ %20, %18 ], [ %14, %15 ]
  %22 = load ptr, ptr @osmux_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.0, ptr noundef %22)
  br label %23

23:                                               ; preds = %5, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_osmux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  store i32 %1, ptr @proto_osmux, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osmux.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osmux.ett, i32 noundef 3)
  %2 = tail call ptr @wmem_epan_scope()
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @osmux_hash, ptr noundef nonnull @osmux_equal)
  store ptr %4, ptr @osmux_stream_hash, align 8
  %5 = load i32, ptr @proto_osmux, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_osmux, i32 noundef %5)
  store ptr %6, ptr @osmux_handle, align 8
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.39)
  store i32 %7, ptr @osmux_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i18, label %.lr.ph.i, !llvm.loop !6

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
  br i1 %exitcond.not.i24, label %add_address_to_hash.exit25, label %.lr.ph.i20, !llvm.loop !6

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
  br i1 %exitcond.not.i33, label %.lr.ph.preheader.i36, label %.lr.ph.i29, !llvm.loop !6

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
  br i1 %exitcond.not.i42, label %.lr.ph.preheader.i45, label %.lr.ph.i38, !llvm.loop !6

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
  br i1 %exitcond.not.i51, label %add_address_to_hash.exit52, label %.lr.ph.i47, !llvm.loop !6

add_address_to_hash.exit52:                       ; preds = %.lr.ph.i47
  %50 = mul i32 %49, 9
  %51 = lshr i32 %50, 11
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, 32769
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %bcmp.i15 = tail call i32 @bcmp(ptr %54, ptr %56, i64 %57)
  %58 = icmp eq i32 %bcmp.i15, 0
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.56)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %13

13:                                               ; preds = %.lr.ph, %98
  %.08293 = phi i32 [ 0, %.lr.ph ], [ %95, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %12, align 8
  %15 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 24) #12
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08293)
  %.lobit = lshr i8 %16, 7
  store i8 %.lobit, ptr %15, align 8
  %17 = lshr i8 %16, 5
  %18 = and i8 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %18, ptr %19, align 1
  %20 = lshr i8 %16, 2
  %21 = and i8 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = lshr i8 %16, 1
  %.lobit85 = and i8 %24, 1
  store i8 %.lobit85, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %26 = and i8 %16, 1
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %19, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @osmux_ft_vals, ptr noundef nonnull @.str.60)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef %31)
  %32 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.61)
  br label %36

36:                                               ; preds = %34, %13
  %37 = load i32, ptr @proto_osmux, align 4
  %38 = load i8, ptr %19, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @osmux_ft_vals, ptr noundef nonnull @.str.60)
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.08293, i32 noundef -1, ptr noundef nonnull @.str.62, ptr noundef %40)
  %42 = load i32, ptr @ett_osmux, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_osmux_ft_ctr, align 4
  %45 = load i32, ptr @ett_osmux_ft_ctr, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef %.08293, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @dissect_osmux.ft_ctr_fields, i32 noundef 0)
  %47 = add i32 %.08293, 1
  %48 = icmp eq i8 %16, 35
  br i1 %48, label %49, label %61

49:                                               ; preds = %36
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.08293)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %.thread, label %61

.thread:                                          ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %52, align 1
  %53 = load i32, ptr @hf_osmux_circuit_id, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %55 = load i32, ptr %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 %56, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = and i32 %55, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.63, i32 noundef %59)
  call fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %15)
  %60 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

61:                                               ; preds = %49, %36
  %62 = load i32, ptr @hf_osmux_seq, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %62, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %64 = load i32, ptr %6, align 4
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %65, ptr %66, align 1
  %67 = add i32 %.08293, 2
  %68 = load i32, ptr @hf_osmux_circuit_id, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %70 = load i32, ptr %6, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 %71, ptr %72, align 2
  %73 = add i32 %.08293, 3
  %74 = load ptr, ptr %7, align 8
  %75 = and i32 %70, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %75)
  %76 = load i32, ptr @hf_osmux_amr_ft_cmr, align 4
  %77 = load i32, ptr @ett_osmux_amr_ft_cmr, align 4
  %78 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %43, ptr noundef %0, i32 noundef %73, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @dissect_osmux.amr_ft_cmr_fields, i32 noundef 0, ptr noundef nonnull %5)
  %79 = add i32 %.08293, 4
  %80 = load i64, ptr %5, align 8
  %81 = trunc i64 %80 to i8
  %82 = lshr i8 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %82, ptr %83, align 8
  %84 = and i8 %81, 15
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 %84, ptr %85, align 1
  %86 = icmp ugt i8 %81, -113
  br i1 %86, label %amr_ft_to_bytes.exit, label %87

87:                                               ; preds = %61
  %88 = zext nneg i8 %82 to i64
  %89 = getelementptr i8, ptr @amr_ft_bytes, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %amr_ft_to_bytes.exit

amr_ft_to_bytes.exit:                             ; preds = %61, %87
  %.0.i = phi i32 [ %91, %87 ], [ 0, %61 ]
  br label %92

92:                                               ; preds = %amr_ft_to_bytes.exit, %92
  %.08192 = phi i8 [ 0, %amr_ft_to_bytes.exit ], [ %96, %92 ]
  %.28491 = phi i32 [ %79, %amr_ft_to_bytes.exit ], [ %95, %92 ]
  %93 = load i32, ptr @hf_osmux_amr_data, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %93, ptr noundef %0, i32 noundef %.28491, i32 noundef %.0.i, i32 noundef 0)
  %95 = add i32 %.28491, %.0.i
  %96 = add i8 %.08192, 1
  %97 = load i8, ptr %22, align 2
  %.not = icmp ult i8 %97, %96
  br i1 %.not, label %98, label %92, !llvm.loop !10

98:                                               ; preds = %92
  call fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %95)
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %13, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %98, %4
  %101 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %102

102:                                              ; preds = %.thread, %._crit_edge
  %.2 = phi i32 [ %60, %.thread ], [ %101, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osmux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @osmux_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.40, ptr noundef %1)
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @osmux_stats_tree_packet, ptr noundef nonnull @osmux_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @osmux_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @address_to_str(ptr noundef null, ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %12)
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
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.67, i32 noundef %17, ptr noundef %10, i32 noundef %20, ptr noundef %13, i32 noundef %22, i32 noundef %24)
  tail call void @wmem_free(ptr noundef null, ptr noundef %10)
  tail call void @wmem_free(ptr noundef null, ptr noundef %13)
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %34

29:                                               ; preds = %5
  %30 = load i32, ptr @st_osmux_stats, align 4
  %31 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %30, i1 noundef zeroext true, i32 noundef 1)
  %32 = load i32, ptr @st_osmux_stats_conn, align 4
  %33 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %25, i32 noundef %32, i32 noundef 0, i1 noundef zeroext true)
  store i32 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %29, %5
  %35 = load i32, ptr @st_osmux_stats_conn, align 4
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %25, i32 noundef %35, i1 noundef zeroext true, i32 noundef 1)
  %37 = load i32, ptr %27, align 8
  %38 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %37, i1 noundef zeroext true, i32 noundef 1)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [16 x i8], ptr @osmux_ft_vals, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %34, %43
  %51 = phi ptr [ %49, %43 ], [ @.str.66, %34 ]
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.65, ptr noundef %51)
  %53 = load i32, ptr %27, align 8
  %54 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %52, i32 noundef %53, i1 noundef zeroext true, i32 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %183

58:                                               ; preds = %50
  %59 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %183, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %62, i1 noundef zeroext true, i32 noundef %66)
  %68 = load i32, ptr %27, align 8
  %69 = load i8, ptr %63, align 2
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 1
  %72 = tail call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %68, i1 noundef zeroext true, i32 noundef %71)
  %73 = load i32, ptr %27, align 8
  %74 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %75 = zext nneg i8 %74 to i32
  %76 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %73, i1 noundef zeroext true, i32 noundef %75)
  %77 = load i32, ptr %27, align 8
  %78 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %79 = zext nneg i8 %78 to i32
  %80 = tail call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %77, i1 noundef zeroext true, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %61
  %89 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %27, align 8
  %93 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %92, i1 noundef zeroext true, i32 noundef 0)
  %94 = load i32, ptr %27, align 8
  %95 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %94, i1 noundef zeroext true, i32 noundef 0)
  %96 = load i32, ptr %27, align 8
  %97 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %96, i1 noundef zeroext true, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %98, align 8
  br label %129

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %100, ptr noundef nonnull %81)
  %101 = call double @nstime_to_msec(ptr noundef nonnull %6)
  %102 = fptoui double %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = load i8, ptr %63, align 2
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 1
  %112 = mul i32 %108, -20
  %.neg = mul i32 %112, %111
  %113 = add i32 %.neg, %102
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %116 = load double, ptr %115, align 8
  %117 = uitofp i32 %114 to double
  %118 = fsub double %117, %116
  %119 = fmul double %118, 6.250000e-02
  %120 = fadd double %116, %119
  store double %120, ptr %115, align 8
  %121 = load i32, ptr %27, align 8
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %121, i1 noundef zeroext true, i32 noundef %113)
  %123 = load i32, ptr %27, align 8
  %124 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %123, i1 noundef zeroext true, i32 noundef %114)
  %125 = load i32, ptr %27, align 8
  %126 = load double, ptr %115, align 8
  %127 = fptosi double %126 to i32
  %128 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %125, i1 noundef zeroext true, i32 noundef %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %99, %91
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %136 = load i8, ptr %135, align 4, !range !8, !noundef !9
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  %142 = and i32 %141, 255
  %143 = load i8, ptr %131, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %138, %129
  %147 = load i32, ptr %27, align 8
  %148 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %147, i1 noundef zeroext true, i32 noundef 1)
  %149 = load i8, ptr %131, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %150, ptr %151, align 8
  store i8 1, ptr %135, align 4
  br label %183

152:                                              ; preds = %138
  %153 = icmp eq i32 %140, %144
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr %27, align 8
  %156 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %155, i1 noundef zeroext true, i32 noundef 1)
  br label %183

157:                                              ; preds = %152
  %158 = icmp samesign ult i32 %142, %144
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load i32, ptr %27, align 8
  %161 = xor i32 %140, -1
  %162 = add i32 %144, %161
  %163 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %160, i1 noundef zeroext true, i32 noundef %162)
  %164 = load i8, ptr %131, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %139, align 8
  br label %183

166:                                              ; preds = %157
  %167 = sub i32 %140, %144
  %168 = icmp ugt i32 %167, 143
  %reass.sub109 = sub i32 %144, %140
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %27, align 8
  %171 = add i32 %reass.sub109, 255
  %172 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %170, i1 noundef zeroext true, i32 noundef %171)
  %173 = load i8, ptr %131, align 1
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %139, align 8
  br label %183

175:                                              ; preds = %166
  %176 = icmp ugt i32 %140, %144
  %177 = icmp samesign ugt i32 %reass.sub109, 143
  %or.cond = select i1 %176, i1 true, i1 %177
  br i1 %or.cond, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, ptr %27, align 8
  %180 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %179, i1 noundef zeroext true, i32 noundef 1)
  %181 = load i32, ptr %27, align 8
  %182 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %181, i1 noundef zeroext true, i32 noundef -1)
  br label %183

183:                                              ; preds = %175, %146, %159, %178, %169, %154, %58, %50
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @osmux_stats_tree_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr @osmux_stream_hash, align 8
  tail call void @wmem_map_foreach(ptr noundef %2, ptr noundef nonnull @stream_hash_clean_stats, ptr noundef null)
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %3, ptr @st_osmux_stats, align 4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  store i32 %4, ptr @st_osmux_stats_conn, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((16, 24)) %3) unnamed_addr #0 {
  %5 = alloca %struct.osmux_stream_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %39 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %get_stream.exit

40:                                               ; preds = %4
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %41, i64 noundef 64) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %43 = call ptr @wmem_file_scope()
  %44 = load i32, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 %44, ptr %42, align 8
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %copy_address_wmem.exit.i, label %48

48:                                               ; preds = %40
  %49 = sext i32 %45 to i64
  %50 = call ptr @wmem_memdup(ptr noundef %43, ptr noundef %46, i64 noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %45, ptr %53, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %48, %40
  %54 = call ptr @wmem_file_scope()
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
  %62 = call ptr @wmem_memdup(ptr noundef %54, ptr noundef %58, i64 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %57, ptr %65, align 4
  br label %copy_address_wmem.exit16.i

copy_address_wmem.exit16.i:                       ; preds = %60, %copy_address_wmem.exit.i
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 56) #12
  store ptr %42, ptr %67, align 8
  %68 = load i32, ptr @osmux_next_stream_id, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %68, ptr %69, align 8
  %70 = add i32 %68, 1
  store i32 %70, ptr @osmux_next_stream_id, align 4
  %71 = load ptr, ptr @osmux_stream_hash, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %42, ptr noundef %67)
  br label %get_stream.exit

get_stream.exit:                                  ; preds = %4, %copy_address_wmem.exit16.i
  %.0.i = phi ptr [ %39, %4 ], [ %67, %copy_address_wmem.exit16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %73, align 8
  %74 = load i32, ptr @hf_osmux_stream_id, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %get_stream.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
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
  call void @tap_queue_packet(i32 noundef %85, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal void @stream_hash_clean_stats(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %4, i8 noundef 0, i64 noundef 40, i1 noundef false) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
