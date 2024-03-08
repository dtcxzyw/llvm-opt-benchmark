; ModuleID = 'bench/wireshark/original/packet-gsm_rlp.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_rlp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_gsmrlp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsmrlp_cr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 1, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_pf, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 2, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_n_r, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_n_s, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_ftype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @rlp_ftype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_u_ftype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @rlp_ftype_u_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_s_ftype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @rlp_ftype_s_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_fcs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_fcs_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_xid_p_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @rlp_xid_param_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_xid_p_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmrlp_xid_p_val, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsmrlp_cr = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gsm_rlp.cr\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Command/Response bit\00", align 1
@hf_gsmrlp_pf = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"P/F\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"gsm_rlp.pf\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@hf_gsmrlp_n_r = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"gsm_rlp.n_r\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Receive Sequence Number\00", align 1
@hf_gsmrlp_n_s = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"gsm_rlp.n_s\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Send Sequence Number\00", align 1
@hf_gsmrlp_ftype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"gsm_rlp.ftype\00", align 1
@rlp_ftype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_gsmrlp_u_ftype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"U Frame type\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"gsm_rlp.u_ftype\00", align 1
@rlp_ftype_u_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 12, ptr @.str.40 }, %struct._value_string { i32 8, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 23, ptr @.str.45 }, %struct._value_string { i32 28, ptr @.str.46 }, %struct._value_string { i32 17, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_gsmrlp_s_ftype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"S frame type\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"gsm_rlp.s_ftype\00", align 1
@rlp_ftype_s_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_gsmrlp_fcs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gsm_rlp.fcs\00", align 1
@hf_gsmrlp_fcs_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"FCS Status\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"gsm_rlp.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_gsmrlp_xid_p_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"XID Parameter Type\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"gsm_rlp.xid.param_type\00", align 1
@rlp_xid_param_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_gsmrlp_xid_p_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"XID Parameter Length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"gsm_rlp.xid.param_len\00", align 1
@hf_gsmrlp_xid_p_val = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"XID Parameter Value\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"gsm_rlp.xid.param_value\00", align 1
@proto_register_gsmrlp.ett = internal global [2 x ptr] [ptr @ett_gsmrlp, ptr @ett_gsmrlp_xid], align 16
@ett_gsmrlp = internal global i32 0, align 4
@ett_gsmrlp_xid = internal global i32 0, align 4
@proto_register_gsmrlp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsmrlp_fcs_bad, %struct.expert_field_info { ptr @.str.28, i32 16777216, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsmrlp_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"gsm_rlp.fcs_bad\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"GSM Radio Link Protocol (RLP)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"GSM-RLP\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gsm_rlp\00", align 1
@proto_gsmrlp = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"decode_as_l2rcop\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Decode payload as L2RCOP\00", align 1
@decode_as_l2rcop = internal global i32 1, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"gsm_l2rcop\00", align 1
@l2rcop_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"REMAP\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Delimiter (end of parameters)\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"RLP version number\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"IWF to UE window size\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"UE to IWF window size\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Acknowledgement Timer (T1)\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Retransmission attempts (N2)\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Reply delay (T2)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Compression PT\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Re-sequencing timer (T4)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Optional Features\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"GSM RLP\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c" U-Frame: %s\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c" S-Frame: %s, N(S): %u, N(R): %u\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c" IS-Frame: %s, N(S): %u, N(R): %u\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"XID Parameter: %s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@rlp_fcs_table = internal unnamed_addr constant [256 x i32] [i32 11705645, i32 6568539, i32 4511866, i32 9600780, i32 334904, i32 13876046, i32 15948143, i32 2489881, i32 8819900, i32 5256138, i32 7393771, i32 10909341, i32 3216809, i32 15184607, i32 13062398, i32 1177480, i32 14323215, i32 797049, i32 2935640, i32 16411694, i32 7147290, i32 12298348, i32 10177101, i32 5107003, i32 15632286, i32 3678440, i32 1622729, i32 13526463, i32 5834379, i32 9413117, i32 11486172, i32 7988394, i32 6470505, i32 11803679, i32 9764414, i32 4348232, i32 13974140, i32 236810, i32 2326315, i32 16111709, i32 5681912, i32 8394126, i32 10549167, i32 7753945, i32 14758893, i32 3642523, i32 1537722, i32 12702156, i32 698443, i32 14421821, i32 16575772, i32 2771562, i32 12396894, i32 7048744, i32 4942857, i32 10341247, i32 4104666, i32 15206060, i32 13165709, i32 1983483, i32 8986831, i32 6260665, i32 8349080, i32 11125486, i32 4839966, i32 10452328, i32 12558153, i32 6895679, i32 16669451, i32 2686077, i32 532060, i32 14596394, i32 8246159, i32 11236601, i32 9148120, i32 6107566, i32 13259418, i32 1897964, i32 3938253, i32 15380667, i32 2214204, i32 16215626, i32 14126187, i32 76573, i32 9848873, i32 4255583, i32 6294910, i32 11971080, i32 1425581, i32 12806107, i32 14910970, i32 3482252, i32 10633656, i32 7661262, i32 5506287, i32 8561561, i32 10091610, i32 5200684, i32 7321869, i32 12131963, i32 3046735, i32 16308793, i32 14170136, i32 958318, i32 11400651, i32 8082109, i32 6008988, i32 9246698, i32 1733854, i32 13423528, i32 15479177, i32 3839743, i32 15855480, i32 2574350, i32 502319, i32 13700441, i32 4615789, i32 9488667, i32 11545402, i32 6720588, i32 12969705, i32 1261983, i32 3384254, i32 15008968, i32 7497724, i32 10797194, i32 8659627, i32 5408221, i32 2038000, i32 13221766, i32 15293863, i32 4192977, i32 11049445, i32 8273555, i32 6216882, i32 8944580, i32 2822497, i32 16627223, i32 14505014, i32 783168, i32 10260596, i32 4863746, i32 7001379, i32 12350037, i32 7801810, i32 10595492, i32 8474245, i32 5761523, i32 12618439, i32 1453489, i32 3592080, i32 14706918, i32 4391491, i32 9807157, i32 11880212, i32 6545506, i32 16024406, i32 2237472, i32 181761, i32 13918583, i32 13582004, i32 1677762, i32 3767267, i32 15719573, i32 7913377, i32 11409623, i32 9370358, i32 5791104, i32 16463653, i32 2986067, i32 881266, i32 14406916, i32 5027376, i32 10096966, i32 12252007, i32 7099409, i32 10956182, i32 7441120, i32 5335233, i32 8900535, i32 1092739, i32 12979189, i32 15133140, i32 3165858, i32 9643015, i32 4555633, i32 6644048, i32 11781670, i32 2401554, i32 15860324, i32 13819973, i32 280371, i32 14966723, i32 3340469, i32 1186452, i32 12893666, i32 5496534, i32 8747424, i32 10853249, i32 7552247, i32 13653586, i32 454948, i32 2495237, i32 15774835, i32 6805319, i32 11628593, i32 9540112, i32 4666726, i32 9194721, i32 5958551, i32 7997878, i32 11316928, i32 3919348, i32 15559298, i32 13469859, i32 1781717, i32 12076400, i32 7266822, i32 5111847, i32 10004305, i32 1033317, i32 14246675, i32 16351538, i32 3089988, i32 3438983, i32 14868209, i32 12729552, i32 1350566, i32 8648850, i32 5595108, i32 7716293, i32 10689203, i32 28694, i32 14079840, i32 16135489, i32 2134583, i32 12054787, i32 6379125, i32 4306004, i32 9900834, i32 6056613, i32 9096659, i32 11153394, i32 8161412, i32 15461296, i32 4017350, i32 1945319, i32 13306257, i32 6841140, i32 12502082, i32 10364515, i32 4751637, i32 14672417, i32 607575, i32 2729846, i32 16711680], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsmrlp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #3
  store i32 %1, ptr @proto_gsmrlp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsmrlp.hf, i32 noundef 12) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsmrlp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_gsmrlp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gsmrlp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_gsmrlp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_gsmrlp, i32 noundef %4) #3
  %6 = load i32, ptr @proto_gsmrlp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull @decode_as_l2rcop) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmrlp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = lshr i8 %12, 3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %15 = shl i8 %14, 5
  %16 = and i8 %15, 32
  %17 = or disjoint i8 %16, %13
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %19 = lshr i8 %18, 2
  %20 = load i32, ptr @proto_gsmrlp, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.62) #3
  %22 = load i32, ptr @ett_gsmrlp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_gsmrlp_cr, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_gsmrlp_pf, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  switch i8 %17, label %77 [
    i8 63, label %28
    i8 62, label %67
  ]

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_gsmrlp_u_ftype, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %33 = and i8 %18, 124
  %34 = icmp eq i8 %33, 92
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %36

36:                                               ; preds = %61, %35
  %.0.i = phi i32 [ 2, %35 ], [ %62, %61 ]
  %37 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %38 = icmp slt i32 %.0.i, %37
  br i1 %38, label %39, label %dissect_gsmrlp_xid.exit

39:                                               ; preds = %36
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #3
  %41 = and i8 %40, 15
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #3
  %43 = lshr i8 %42, 4
  %44 = zext nneg i8 %41 to i32
  %45 = add nuw nsw i32 %44, 1
  %46 = load i32, ptr @ett_gsmrlp_xid, align 4
  %47 = zext nneg i8 %43 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @rlp_xid_param_vals, ptr noundef nonnull @.str.68) #3
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %.0.i, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef %48) #3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_gsmrlp_xid_p_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_gsmrlp_xid_p_len, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_gsmrlp_xid_p_val, align 4
  %59 = add nsw i32 %.0.i, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %44, i32 noundef 0) #3
  br label %61

61:                                               ; preds = %56, %39
  %62 = add i32 %45, %.0.i
  %63 = icmp ult i8 %42, 16
  br i1 %63, label %dissect_gsmrlp_xid.exit, label %36, !llvm.loop !4

dissect_gsmrlp_xid.exit:                          ; preds = %36, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

64:                                               ; preds = %dissect_gsmrlp_xid.exit, %28
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @rlp_ftype_u_vals, ptr noundef nonnull @.str.64) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.63, ptr noundef %66) #3
  br label %100

67:                                               ; preds = %4
  %68 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #3
  %70 = load i32, ptr @hf_gsmrlp_s_ftype, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %72 = load i32, ptr @hf_gsmrlp_n_r, align 4
  %73 = zext nneg i8 %19 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %73) #3
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull @rlp_ftype_s_vals, ptr noundef nonnull @.str.64) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.65, ptr noundef %76, i32 noundef 62, i32 noundef %73) #3
  br label %100

77:                                               ; preds = %4
  %78 = zext nneg i8 %17 to i32
  %79 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #3
  %81 = load i32, ptr @hf_gsmrlp_s_ftype, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %83 = load i32, ptr @hf_gsmrlp_n_s, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %78) #3
  %85 = load i32, ptr @hf_gsmrlp_n_r, align 4
  %86 = zext nneg i8 %19 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %86) #3
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @rlp_ftype_s_vals, ptr noundef nonnull @.str.64) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.66, ptr noundef %89, i32 noundef %78, i32 noundef %86) #3
  %90 = add i32 %9, -5
  %91 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %90) #3
  %92 = load i32, ptr @decode_as_l2rcop, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr @l2rcop_handle, align 8
  %95 = icmp ne ptr %94, null
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %96, label %98

96:                                               ; preds = %77
  %97 = call i32 @call_dissector(ptr noundef nonnull %94, ptr noundef %91, ptr noundef nonnull %1, ptr noundef %23) #3
  br label %100

98:                                               ; preds = %77
  %99 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef nonnull %1, ptr noundef %23) #3
  br label %100

100:                                              ; preds = %67, %98, %96, %64
  %101 = add i32 %9, -3
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %101) #3
  %102 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %101) #3
  %103 = sext i32 %101 to i64
  %.not.i68 = icmp eq i32 %101, 0
  br i1 %.not.i68, label %rlp_fcs_compute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %.012.i = phi i32 [ %112, %.lr.ph.i ], [ 0, %100 ]
  %.01011.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %100 ]
  %104 = getelementptr i8, ptr %102, i64 %.01011.i
  %105 = load i8, ptr %104, align 1
  %106 = trunc i32 %.012.i to i8
  %107 = xor i8 %105, %106
  %108 = lshr i32 %.012.i, 8
  %109 = zext i8 %107 to i64
  %110 = getelementptr [256 x i32], ptr @rlp_fcs_table, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, %108
  %113 = add nuw i64 %.01011.i, 1
  %exitcond.not.i = icmp eq i64 %113, %103
  br i1 %exitcond.not.i, label %rlp_fcs_compute.exit, label %.lr.ph.i, !llvm.loop !6

rlp_fcs_compute.exit:                             ; preds = %.lr.ph.i, %100
  %.0.lcssa.i = phi i32 [ 0, %100 ], [ %112, %.lr.ph.i ]
  %114 = shl i32 %.0.lcssa.i, 16
  %115 = and i32 %114, 16711680
  %116 = and i32 %.0.lcssa.i, 65280
  %117 = or disjoint i32 %115, %116
  %118 = lshr i32 %.0.lcssa.i, 16
  %119 = and i32 %118, 255
  %120 = or disjoint i32 %117, %119
  %121 = load i32, ptr @hf_gsmrlp_fcs, align 4
  %122 = load i32, ptr @hf_gsmrlp_fcs_status, align 4
  %123 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %101, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @ei_gsmrlp_fcs_bad, ptr noundef %1, i32 noundef %120, i32 noundef 0, i32 noundef 1) #3
  %124 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %124
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsmrlp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gsmrlp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.35, i32 noundef %1) #3
  store ptr %2, ptr @l2rcop_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
