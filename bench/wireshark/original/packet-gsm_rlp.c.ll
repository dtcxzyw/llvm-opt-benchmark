target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gsmrlp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"decode_as_l2rcop\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Decode payload as L2RCOP\00", align 1
@decode_as_l2rcop = internal global i32 1, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"gsm_l2rcop\00", align 1
@l2rcop_handle = internal global ptr null, align 8
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
@rlp_fcs_table = internal constant [256 x i32] [i32 11705645, i32 6568539, i32 4511866, i32 9600780, i32 334904, i32 13876046, i32 15948143, i32 2489881, i32 8819900, i32 5256138, i32 7393771, i32 10909341, i32 3216809, i32 15184607, i32 13062398, i32 1177480, i32 14323215, i32 797049, i32 2935640, i32 16411694, i32 7147290, i32 12298348, i32 10177101, i32 5107003, i32 15632286, i32 3678440, i32 1622729, i32 13526463, i32 5834379, i32 9413117, i32 11486172, i32 7988394, i32 6470505, i32 11803679, i32 9764414, i32 4348232, i32 13974140, i32 236810, i32 2326315, i32 16111709, i32 5681912, i32 8394126, i32 10549167, i32 7753945, i32 14758893, i32 3642523, i32 1537722, i32 12702156, i32 698443, i32 14421821, i32 16575772, i32 2771562, i32 12396894, i32 7048744, i32 4942857, i32 10341247, i32 4104666, i32 15206060, i32 13165709, i32 1983483, i32 8986831, i32 6260665, i32 8349080, i32 11125486, i32 4839966, i32 10452328, i32 12558153, i32 6895679, i32 16669451, i32 2686077, i32 532060, i32 14596394, i32 8246159, i32 11236601, i32 9148120, i32 6107566, i32 13259418, i32 1897964, i32 3938253, i32 15380667, i32 2214204, i32 16215626, i32 14126187, i32 76573, i32 9848873, i32 4255583, i32 6294910, i32 11971080, i32 1425581, i32 12806107, i32 14910970, i32 3482252, i32 10633656, i32 7661262, i32 5506287, i32 8561561, i32 10091610, i32 5200684, i32 7321869, i32 12131963, i32 3046735, i32 16308793, i32 14170136, i32 958318, i32 11400651, i32 8082109, i32 6008988, i32 9246698, i32 1733854, i32 13423528, i32 15479177, i32 3839743, i32 15855480, i32 2574350, i32 502319, i32 13700441, i32 4615789, i32 9488667, i32 11545402, i32 6720588, i32 12969705, i32 1261983, i32 3384254, i32 15008968, i32 7497724, i32 10797194, i32 8659627, i32 5408221, i32 2038000, i32 13221766, i32 15293863, i32 4192977, i32 11049445, i32 8273555, i32 6216882, i32 8944580, i32 2822497, i32 16627223, i32 14505014, i32 783168, i32 10260596, i32 4863746, i32 7001379, i32 12350037, i32 7801810, i32 10595492, i32 8474245, i32 5761523, i32 12618439, i32 1453489, i32 3592080, i32 14706918, i32 4391491, i32 9807157, i32 11880212, i32 6545506, i32 16024406, i32 2237472, i32 181761, i32 13918583, i32 13582004, i32 1677762, i32 3767267, i32 15719573, i32 7913377, i32 11409623, i32 9370358, i32 5791104, i32 16463653, i32 2986067, i32 881266, i32 14406916, i32 5027376, i32 10096966, i32 12252007, i32 7099409, i32 10956182, i32 7441120, i32 5335233, i32 8900535, i32 1092739, i32 12979189, i32 15133140, i32 3165858, i32 9643015, i32 4555633, i32 6644048, i32 11781670, i32 2401554, i32 15860324, i32 13819973, i32 280371, i32 14966723, i32 3340469, i32 1186452, i32 12893666, i32 5496534, i32 8747424, i32 10853249, i32 7552247, i32 13653586, i32 454948, i32 2495237, i32 15774835, i32 6805319, i32 11628593, i32 9540112, i32 4666726, i32 9194721, i32 5958551, i32 7997878, i32 11316928, i32 3919348, i32 15559298, i32 13469859, i32 1781717, i32 12076400, i32 7266822, i32 5111847, i32 10004305, i32 1033317, i32 14246675, i32 16351538, i32 3089988, i32 3438983, i32 14868209, i32 12729552, i32 1350566, i32 8648850, i32 5595108, i32 7716293, i32 10689203, i32 28694, i32 14079840, i32 16135489, i32 2134583, i32 12054787, i32 6379125, i32 4306004, i32 9900834, i32 6056613, i32 9096659, i32 11153394, i32 8161412, i32 15461296, i32 4017350, i32 1945319, i32 13306257, i32 6841140, i32 12502082, i32 10364515, i32 4751637, i32 14672417, i32 607575, i32 2729846, i32 16711680], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsmrlp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %3, ptr @proto_gsmrlp, align 4
  %4 = load i32, ptr @proto_gsmrlp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gsmrlp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsmrlp.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_gsmrlp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_gsmrlp.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_gsmrlp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_gsmrlp, i32 noundef %8)
  %10 = load i32, ptr @proto_gsmrlp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef null, ptr noundef @decode_as_l2rcop)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmrlp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.31)
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = shl i32 %32, 5
  %34 = or i32 %28, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_gsmrlp, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef @.str.62)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_gsmrlp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_gsmrlp_cr, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_gsmrlp_pf, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 63
  br i1 %59, label %60, label %82

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gsmrlp_u_ftype, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 31
  %72 = icmp eq i32 %71, 23
  br i1 %72, label %73, label %78

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissect_gsmrlp_xid(ptr noundef %74, i32 noundef 2, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %60
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @rlp_ftype_u_vals, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.63, ptr noundef %81)
  br label %160

82:                                               ; preds = %4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 62
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_gsmrlp_s_ftype, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_gsmrlp_n_r, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @val_to_str(i32 noundef %102, ptr noundef @rlp_ftype_s_vals, ptr noundef @.str.64)
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.65, ptr noundef %103, i32 noundef %105, i32 noundef %107)
  br label %159

108:                                              ; preds = %82
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_gsmrlp_ftype, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_gsmrlp_s_ftype, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_gsmrlp_n_s, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 2, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_gsmrlp_n_r, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @val_to_str(i32 noundef %130, ptr noundef @rlp_ftype_s_vals, ptr noundef @.str.64)
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.66, ptr noundef %131, i32 noundef %133, i32 noundef %135)
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 3
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call ptr @tvb_new_subset_length(ptr noundef %139, i32 noundef 2, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load i32, ptr @decode_as_l2rcop, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %108
  %145 = load ptr, ptr @l2rcop_handle, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr @l2rcop_handle, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @call_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %158

153:                                              ; preds = %144, %108
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @call_data_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %147
  br label %159

159:                                              ; preds = %158, %86
  br label %160

160:                                              ; preds = %159, %78
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sub i32 %162, 3
  call void @tvb_ensure_bytes_exist(ptr noundef %161, i32 noundef 0, i32 noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %165, 3
  %167 = call ptr @tvb_get_ptr(ptr noundef %164, i32 noundef 0, i32 noundef %166)
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = call i32 @rlp_fcs_compute(ptr noundef %167, i64 noundef %170)
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sub i32 %174, 3
  %176 = load i32, ptr @hf_gsmrlp_fcs, align 4
  %177 = load i32, ptr @hf_gsmrlp_fcs_status, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @proto_tree_add_checksum(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @ei_gsmrlp_fcs_bad, ptr noundef %178, i32 noundef %179, i32 noundef 0, i32 noundef 1)
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @tvb_reported_length(ptr noundef %181)
  ret i32 %182
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsmrlp() #0 {
  %1 = load i32, ptr @proto_gsmrlp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.35, i32 noundef %1)
  store ptr %2, ptr @l2rcop_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmrlp_xid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %74, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 1, %36
  %38 = load i32, ptr @ett_gsmrlp_xid, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @rlp_xid_param_vals, ptr noundef @.str.68)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef %12, ptr noundef @.str.67, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_gsmrlp_xid_p_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_gsmrlp_xid_p_len, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %10, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %19
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_gsmrlp_xid_p_val, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %55, %19
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 1, %66
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %75

74:                                               ; preds = %64
  br label %14, !llvm.loop !4

75:                                               ; preds = %73, %14
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sub i32 %76, %77
  ret i32 %78
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlp_fcs_compute(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 255
  %20 = xor i32 %17, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 8
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i32], ptr @rlp_fcs_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %23, %27
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %8, !llvm.loop !6

32:                                               ; preds = %8
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 16
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 65280
  %38 = or i32 %35, %37
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 16
  %42 = or i32 %38, %41
  ret i32 %42
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
