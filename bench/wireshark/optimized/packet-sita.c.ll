; ModuleID = 'bench/wireshark/original/packet-sita.c.ll'
source_filename = "bench/wireshark/original/packet-sita.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_sita.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_proto, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tfs_sita_proto, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dir, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_sita_flags, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_droppedframe, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_sita_error, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framing, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_sita_error, i64 1, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parity, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_sita_error, i64 2, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collision, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_sita_error, i64 4, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_longframe, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_sita_error, i64 8, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shortframe, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_sita_error, i64 16, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nonaligned, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_sita_error, i64 1, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_abort, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_sita_received, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lostcd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_sita_lost, i64 4, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rxdpll, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_sita_error, i64 8, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_overrun, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_sita_error, i64 16, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_sita_violation, i64 32, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_sita_error, i64 64, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_break, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @tfs_sita_received, i64 128, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_underrun, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_sita_error, i64 1, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lostcts, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @tfs_sita_lost, i64 2, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uarterror, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_sita_error, i64 4, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtxlimit, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @tfs_sita_exceeded, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cts, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rts, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signals, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_proto = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sita.errors.protocol\00", align 1
@tfs_sita_proto = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string { i32 16, ptr @.str.97 }, %struct._value_string { i32 17, ptr @.str.98 }, %struct._value_string { i32 18, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Protocol value\00", align 1
@hf_dir = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"sita.flags.flags\00", align 1
@tfs_sita_flags = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.101 }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"TRUE 'from Remote', FALSE 'from Local'\00", align 1
@hf_droppedframe = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"No Buffers\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"sita.flags.droppedframe\00", align 1
@tfs_sita_error = internal constant %struct.true_false_string { ptr @.str.102, ptr @.str.103 }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"TRUE if Buffer Failure\00", align 1
@hf_framing = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Framing\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"sita.errors.framing\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"TRUE if Framing Error\00", align 1
@hf_parity = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"sita.errors.parity\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"TRUE if Parity Error\00", align 1
@hf_collision = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"sita.errors.collision\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"TRUE if Collision\00", align 1
@hf_longframe = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Long Frame\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sita.errors.longframe\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"TRUE if Long Frame Received\00", align 1
@hf_shortframe = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Short Frame\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"sita.errors.shortframe\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"TRUE if Short Frame\00", align 1
@hf_nonaligned = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"NonAligned\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"sita.errors.nonaligned\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"TRUE if NonAligned Frame\00", align 1
@hf_abort = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"sita.errors.abort\00", align 1
@tfs_sita_received = internal constant %struct.true_false_string { ptr @.str.104, ptr @.str.103 }, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"TRUE if Abort Received\00", align 1
@hf_lostcd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Carrier\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"sita.errors.lostcd\00", align 1
@tfs_sita_lost = internal constant %struct.true_false_string { ptr @.str.105, ptr @.str.103 }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"TRUE if Carrier Lost\00", align 1
@hf_rxdpll = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"DPLL\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"sita.errors.rxdpll\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"TRUE if DPLL Error\00", align 1
@hf_overrun = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Overrun\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"sita.errors.overrun\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"TRUE if Overrun Error\00", align 1
@hf_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"sita.errors.length\00", align 1
@tfs_sita_violation = internal constant %struct.true_false_string { ptr @.str.106, ptr @.str.103 }, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"TRUE if Length Violation\00", align 1
@hf_crc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"sita.errors.crc\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"TRUE if CRC Error\00", align 1
@hf_break = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"sita.errors.break\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"TRUE if Break Received\00", align 1
@hf_underrun = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Underrun\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"sita.errors.underrun\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"TRUE if Tx Underrun\00", align 1
@hf_lostcts = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Clear To Send\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"sita.errors.lostcts\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"TRUE if Clear To Send Lost\00", align 1
@hf_uarterror = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"UART\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"sita.errors.uarterror\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"TRUE if UART Error\00", align 1
@hf_rtxlimit = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Retx Limit\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"sita.errors.rtxlimit\00", align 1
@tfs_sita_exceeded = internal constant %struct.true_false_string { ptr @.str.107, ptr @.str.103 }, align 8
@.str.59 = private unnamed_addr constant [33 x i8] c"TRUE if Retransmit Limit reached\00", align 1
@hf_dsr = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"sita.signals.dsr\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c"TRUE if Data Set Ready\00", align 1
@hf_dtr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"DTR\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"sita.signals.dtr\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"TRUE if Data Terminal Ready\00", align 1
@hf_cts = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"sita.signals.cts\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"TRUE if Clear To Send\00", align 1
@hf_rts = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"sita.signals.rts\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"TRUE if Request To Send\00", align 1
@hf_dcd = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"sita.signals.dcd\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"TRUE if Data Carrier Detect\00", align 1
@hf_signals = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Signals\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"sita.signals\00", align 1
@proto_register_sita.ett = internal global [5 x ptr] [ptr @ett_sita, ptr @ett_sita_flags, ptr @ett_sita_signals, ptr @ett_sita_errors1, ptr @ett_sita_errors2], align 16
@ett_sita = internal global i32 0, align 4
@ett_sita_flags = internal global i32 0, align 4
@ett_sita_signals = internal global i32 0, align 4
@ett_sita_errors1 = internal global i32 0, align 4
@ett_sita_errors2 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [59 x i8] c"Societe Internationale de Telecommunications Aeronautiques\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"SITA\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"sita\00", align 1
@proto_sita = internal unnamed_addr global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"sita.proto\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"SITA protocol number\00", align 1
@sita_dissector_table = internal unnamed_addr global ptr null, align 8
@sita_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ipars\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Async (Interrupt I/O)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Async (Block I/O)\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"IPARS\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"UTS\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"PPP/HDLC\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"DPM Link\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"From Remote\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"From Local\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Lost\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Violation\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Exceeded\00", align 1
@dissect_sita.rx_errors1_str = internal unnamed_addr constant [8 x ptr] [ptr @.str.9, ptr @.str.12, ptr @.str.15, ptr @.str.108, ptr @.str.109, ptr @.str.103, ptr @.str.103, ptr @.str.103], align 16
@.str.108 = private unnamed_addr constant [11 x i8] c"Long-frame\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Short-frame\00", align 1
@dissect_sita.rx_errors2_str = internal unnamed_addr constant [8 x ptr] [ptr @.str.110, ptr @.str.27, ptr @.str.111, ptr @.str.33, ptr @.str.36, ptr @.str.39, ptr @.str.42, ptr @.str.45], align 16
@.str.110 = private unnamed_addr constant [12 x i8] c"Non-Aligned\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"CD-lost\00", align 1
@dissect_sita.tx_errors2_str = internal unnamed_addr constant [8 x ptr] [ptr @.str.48, ptr @.str.112, ptr @.str.54, ptr @.str.113, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"CTS-lost\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ReTx-limit\00", align 1
@dissect_sita.flags_str = internal unnamed_addr constant [8 x ptr] [ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.114], align 16
@.str.114 = private unnamed_addr constant [11 x i8] c"No-buffers\00", align 1
@dissect_sita.signal_flags = internal constant [6 x ptr] [ptr @hf_dcd, ptr @hf_rts, ptr @hf_cts, ptr @hf_dtr, ptr @hf_dsr, ptr null], align 16
@.str.115 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Link Layer\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"Flags: 0x%02x (From %s)%s%s\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_sita.errors1_flags = internal constant [6 x ptr] [ptr @hf_shortframe, ptr @hf_longframe, ptr @hf_collision, ptr @hf_parity, ptr @hf_framing, ptr null], align 16
@dissect_sita.errors2_flags = internal constant [9 x ptr] [ptr @hf_break, ptr @hf_crc, ptr @hf_length, ptr @hf_overrun, ptr @hf_rxdpll, ptr @hf_lostcd, ptr @hf_abort, ptr @hf_nonaligned, ptr null], align 16
@.str.120 = private unnamed_addr constant [26 x i8] c"Receive Status: 0x%02x %s\00", align 1
@dissect_sita.errors2_flags.121 = internal constant [5 x ptr] [ptr @hf_rtxlimit, ptr @hf_uarterror, ptr @hf_lostcts, ptr @hf_underrun, ptr null], align 16
@.str.122 = private unnamed_addr constant [27 x i8] c"Transmit Status: 0x%02x %s\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"IOP protocol number: %u\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sita() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #2
  store i32 %1, ptr @proto_sita, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %1, i32 noundef 4, i32 noundef 2) #2
  store ptr %2, ptr @sita_dissector_table, align 8
  %3 = load i32, ptr @proto_sita, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sita.hf, i32 noundef 26) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sita.ett, i32 noundef 5) #2
  %4 = load i32, ptr @proto_sita, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @dissect_sita, i32 noundef %4) #2
  store ptr %5, ptr @sita_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sita(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 34) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %9, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %10 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %5, align 8
  %.str.115..str.116 = select i1 %21, ptr @.str.115, ptr @.str.116
  tail call void @col_set_str(ptr noundef %22, i32 noundef 36, ptr noundef nonnull %.str.115..str.116) #2
  %23 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %109, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_sita, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.117) #2
  %27 = load i32, ptr @ett_sita, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_proto, align 4
  %30 = zext i8 %18 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %30) #2
  %32 = tail call ptr @wmem_packet_scope() #2
  %33 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %32, i64 noundef 64) #2
  br label %34

34:                                               ; preds = %43, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %43 ]
  %.014.i = phi ptr [ @.str.103, %24 ], [ %.1.i, %43 ]
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr ptr, ptr @dissect_sita.flags_str, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %.not12.i = icmp eq i8 %41, 0
  br i1 %.not12.i, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %33, ptr noundef nonnull @.str.125, ptr noundef %.014.i, ptr noundef nonnull %40) #2
  br label %43

43:                                               ; preds = %42, %38, %34
  %.1.i = phi ptr [ @.str.119, %42 ], [ %.014.i, %38 ], [ %.014.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %format_flags_string.exit, label %34, !llvm.loop !4

format_flags_string.exit:                         ; preds = %43
  %44 = tail call ptr @wmem_strbuf_get_str(ptr noundef %33) #2
  %45 = load i32, ptr @ett_sita_flags, align 4
  %46 = select i1 %21, ptr @.str.115, ptr @.str.116
  %char0 = load i8, ptr %44, align 1
  %.not69 = icmp eq i8 %char0, 0
  %47 = select i1 %.not69, ptr @.str.103, ptr @.str.119
  %48 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef %19, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %44) #2
  %49 = load i32, ptr @hf_droppedframe, align 4
  %50 = zext i8 %10 to i64
  %51 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %50) #2
  %52 = load i32, ptr @hf_dir, align 4
  %53 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %50) #2
  %54 = load i32, ptr @hf_signals, align 4
  %55 = load i32, ptr @ett_sita_signals, align 4
  %56 = zext i8 %12 to i64
  %57 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @dissect_sita.signal_flags, i64 noundef %56, i32 noundef 12) #2
  %58 = tail call ptr @wmem_packet_scope() #2
  %59 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %58, i64 noundef 64) #2
  br i1 %21, label %93, label %60

60:                                               ; preds = %format_flags_string.exit
  %61 = zext i8 %14 to i32
  br label %62

62:                                               ; preds = %71, %60
  %indvars.iv.i72 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i77, %71 ]
  %.014.i73 = phi ptr [ @.str.103, %60 ], [ %.1.i76, %71 ]
  %63 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %61
  %.not.i74 = icmp eq i32 %65, 0
  br i1 %.not.i74, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr ptr, ptr @dissect_sita.rx_errors1_str, i64 %indvars.iv.i72
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %.not12.i75 = icmp eq i8 %69, 0
  br i1 %.not12.i75, label %71, label %70

70:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef nonnull @.str.125, ptr noundef %.014.i73, ptr noundef nonnull %68) #2
  br label %71

71:                                               ; preds = %70, %66, %62
  %.1.i76 = phi ptr [ @.str.119, %70 ], [ %.014.i73, %66 ], [ %.014.i73, %62 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 8
  br i1 %exitcond.not.i78, label %format_flags_string.exit79, label %62, !llvm.loop !4

format_flags_string.exit79:                       ; preds = %71
  %72 = tail call ptr @wmem_strbuf_get_str(ptr noundef %59) #2
  %73 = load i32, ptr @ett_sita_errors1, align 4
  %74 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef %61, ptr noundef %72) #2
  %75 = zext i8 %14 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_sita.errors1_flags, i64 noundef %75) #2
  %76 = tail call ptr @wmem_packet_scope() #2
  %77 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %76, i64 noundef 64) #2
  %78 = zext i8 %16 to i32
  br label %79

79:                                               ; preds = %88, %format_flags_string.exit79
  %indvars.iv.i80 = phi i64 [ 0, %format_flags_string.exit79 ], [ %indvars.iv.next.i85, %88 ]
  %.014.i81 = phi ptr [ @.str.103, %format_flags_string.exit79 ], [ %.1.i84, %88 ]
  %80 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = and i32 %81, %78
  %.not.i82 = icmp eq i32 %82, 0
  br i1 %.not.i82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr ptr, ptr @dissect_sita.rx_errors2_str, i64 %indvars.iv.i80
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %.not12.i83 = icmp eq i8 %86, 0
  br i1 %.not12.i83, label %88, label %87

87:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %77, ptr noundef nonnull @.str.125, ptr noundef %.014.i81, ptr noundef nonnull %85) #2
  br label %88

88:                                               ; preds = %87, %83, %79
  %.1.i84 = phi ptr [ @.str.119, %87 ], [ %.014.i81, %83 ], [ %.014.i81, %79 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 8
  br i1 %exitcond.not.i86, label %format_flags_string.exit87, label %79, !llvm.loop !4

format_flags_string.exit87:                       ; preds = %88
  %89 = tail call ptr @wmem_strbuf_get_str(ptr noundef %77) #2
  %90 = load i32, ptr @ett_sita_errors2, align 4
  %91 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef %78, ptr noundef %89) #2
  %92 = zext i8 %16 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_sita.errors2_flags, i64 noundef %92) #2
  br label %109

93:                                               ; preds = %format_flags_string.exit
  %94 = zext i8 %16 to i32
  br label %95

95:                                               ; preds = %104, %93
  %indvars.iv.i88 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i93, %104 ]
  %.014.i89 = phi ptr [ @.str.103, %93 ], [ %.1.i92, %104 ]
  %96 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  %97 = shl nuw nsw i32 1, %96
  %98 = and i32 %97, %94
  %.not.i90 = icmp eq i32 %98, 0
  br i1 %.not.i90, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr ptr, ptr @dissect_sita.tx_errors2_str, i64 %indvars.iv.i88
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %.not12.i91 = icmp eq i8 %102, 0
  br i1 %.not12.i91, label %104, label %103

103:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef nonnull @.str.125, ptr noundef %.014.i89, ptr noundef nonnull %101) #2
  br label %104

104:                                              ; preds = %103, %99, %95
  %.1.i92 = phi ptr [ @.str.119, %103 ], [ %.014.i89, %99 ], [ %.014.i89, %95 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 8
  br i1 %exitcond.not.i94, label %format_flags_string.exit95, label %95, !llvm.loop !4

format_flags_string.exit95:                       ; preds = %104
  %105 = tail call ptr @wmem_strbuf_get_str(ptr noundef %59) #2
  %106 = load i32, ptr @ett_sita_errors1, align 4
  %107 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef %94, ptr noundef %105) #2
  %108 = zext i8 %16 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_sita.errors2_flags.121, i64 noundef %108) #2
  br label %109

109:                                              ; preds = %format_flags_string.exit87, %format_flags_string.exit95, %4
  %110 = load ptr, ptr @sita_dissector_table, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = tail call i32 @dissector_try_uint(ptr noundef %110, i32 noundef %114, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not71 = icmp eq i32 %115, 0
  br i1 %.not71, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %117, i32 noundef 34, ptr noundef nonnull @.str.123) #2
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %122) #2
  %123 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %124

124:                                              ; preds = %116, %109
  %125 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sita() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.82) #2
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.83) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.84) #2
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.85) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 18, ptr noundef %2) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 6, ptr noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 5, ptr noundef %4) #2
  %5 = load ptr, ptr @sita_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.86, i32 noundef 100, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

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
