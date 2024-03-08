target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.sita_phdr = type { i8, i8, i8, i8, i8 }

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
@proto_sita = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"sita.proto\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"SITA protocol number\00", align 1
@sita_dissector_table = internal global ptr null, align 8
@sita_handle = internal global ptr null, align 8
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
@dissect_sita.rx_errors1_str = internal global [8 x ptr] [ptr @.str.9, ptr @.str.12, ptr @.str.15, ptr @.str.108, ptr @.str.109, ptr @.str.103, ptr @.str.103, ptr @.str.103], align 16
@.str.108 = private unnamed_addr constant [11 x i8] c"Long-frame\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Short-frame\00", align 1
@dissect_sita.rx_errors2_str = internal global [8 x ptr] [ptr @.str.110, ptr @.str.27, ptr @.str.111, ptr @.str.33, ptr @.str.36, ptr @.str.39, ptr @.str.42, ptr @.str.45], align 16
@.str.110 = private unnamed_addr constant [12 x i8] c"Non-Aligned\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"CD-lost\00", align 1
@dissect_sita.tx_errors2_str = internal global [8 x ptr] [ptr @.str.48, ptr @.str.112, ptr @.str.54, ptr @.str.113, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"CTS-lost\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ReTx-limit\00", align 1
@dissect_sita.flags_str = internal global [8 x ptr] [ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.103, ptr @.str.114], align 16
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
define hidden void @proto_register_sita() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79)
  store i32 %1, ptr @proto_sita, align 4
  %2 = load i32, ptr @proto_sita, align 4
  %3 = call ptr @register_dissector_table(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %2, i32 noundef 4, i32 noundef 2)
  store ptr %3, ptr @sita_dissector_table, align 8
  %4 = load i32, ptr @proto_sita, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sita.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sita.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_sita, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.79, ptr noundef @dissect_sita, i32 noundef %5)
  store ptr %6, ptr @sita_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sita(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 34)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.sita_phdr, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sita_phdr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.sita_phdr, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.sita_phdr, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %13, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.sita_phdr, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4
  store i8 %52, ptr %14, align 1
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 36, ptr noundef @.str.115)
  br label %65

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 36, ptr noundef @.str.116)
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_clear(ptr noundef %68, i32 noundef 25)
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @proto_sita, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, ptr noundef @.str.117)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @ett_sita, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_proto, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  %85 = load i8, ptr %10, align 1
  %86 = call ptr @format_flags_string(i8 noundef zeroext %85, ptr noundef @dissect_sita.flags_str)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @ett_sita_flags, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr @.str.115, ptr @.str.116
  %97 = load ptr, ptr %17, align 8
  %98 = call i64 @strlen(ptr noundef %97) #3
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, ptr @.str.119, ptr @.str.103
  %101 = load ptr, ptr %17, align 8
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %89, ptr noundef null, ptr noundef @.str.118, i32 noundef %91, ptr noundef %96, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_droppedframe, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i64
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i64 noundef %107)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_dir, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i64
  %114 = call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i64 noundef %113)
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_signals, align 4
  %118 = load i32, ptr @ett_sita_signals, align 4
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i64
  %121 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef %117, i32 noundef %118, ptr noundef @dissect_sita.signal_flags, i64 noundef %120, i32 noundef 12)
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %153

126:                                              ; preds = %71
  %127 = load i8, ptr %12, align 1
  %128 = call ptr @format_flags_string(i8 noundef zeroext %127, ptr noundef @dissect_sita.rx_errors1_str)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @ett_sita_errors1, align 4
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef %131, ptr noundef null, ptr noundef @.str.120, i32 noundef %133, ptr noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, ptr noundef @dissect_sita.errors1_flags, i64 noundef %139)
  %140 = load i8, ptr %13, align 1
  %141 = call ptr @format_flags_string(i8 noundef zeroext %140, ptr noundef @dissect_sita.rx_errors2_str)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @ett_sita_errors2, align 4
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef null, ptr noundef @.str.120, i32 noundef %146, ptr noundef %147)
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, ptr noundef @dissect_sita.errors2_flags, i64 noundef %152)
  br label %167

153:                                              ; preds = %71
  %154 = load i8, ptr %13, align 1
  %155 = call ptr @format_flags_string(i8 noundef zeroext %154, ptr noundef @dissect_sita.tx_errors2_str)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr @ett_sita_errors1, align 4
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef %158, ptr noundef null, ptr noundef @.str.122, i32 noundef %160, ptr noundef %161)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, ptr noundef @dissect_sita.errors2_flags.121, i64 noundef %166)
  br label %167

167:                                              ; preds = %153, %126
  br label %168

168:                                              ; preds = %167, %65
  %169 = load ptr, ptr @sita_dissector_table, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.sita_phdr, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 4
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @dissector_try_uint(ptr noundef %169, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_str(ptr noundef %184, i32 noundef 34, ptr noundef @.str.123)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.sita_phdr, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.124, i32 noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @call_data_dissector(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %181, %168
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @tvb_captured_length(ptr noundef %199)
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sita() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.82)
  store ptr %5, ptr %1, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.83)
  store ptr %6, ptr %2, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.84)
  store ptr %7, ptr %3, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.85)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 18, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 6, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 5, ptr noundef %12)
  %13 = load ptr, ptr @sita_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.86, i32 noundef 100, ptr noundef %13)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_flags_string(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  store ptr @.str.103, ptr %8, align 8
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %9, i64 noundef 64)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %6, align 4
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %32, ptr noundef @.str.125, ptr noundef %33, ptr noundef %38)
  store ptr @.str.119, ptr %8, align 8
  br label %39

39:                                               ; preds = %31, %22
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !4

44:                                               ; preds = %11
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @wmem_strbuf_get_str(ptr noundef %45)
  ret ptr %46
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
