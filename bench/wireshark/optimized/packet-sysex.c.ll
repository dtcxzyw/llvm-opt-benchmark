; ModuleID = 'bench/wireshark/original/packet-sysex.c.ll'
source_filename = "bench/wireshark/original/packet-sysex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

@proto_register_sysex.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sysex_message_start, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_manufacturer_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @sysex_manufacturer_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_three_byte_manufacturer_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 514, ptr @sysex_extended_manufacturer_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysex_message_eox, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sysex_message_start = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"SysEx message start\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sysex.start\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"System Exclusive Message start (0xF0)\00", align 1
@hf_sysex_manufacturer_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"sysex.manufacturer_id\00", align 1
@sysex_manufacturer_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 88, ptr @sysex_manufacturer_id_vals, ptr @.str.18 }, align 8
@hf_sysex_three_byte_manufacturer_id = internal global i32 0, align 4
@sysex_extended_manufacturer_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 495, ptr @sysex_extended_manufacturer_id_vals, ptr @.str.107 }, align 8
@hf_sysex_message_eox = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"EOX\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sysex.eox\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"System Exclusive Message end (0xF7)\00", align 1
@proto_register_sysex.sysex_subtrees = internal global [1 x ptr] [ptr @ett_sysex], align 8
@ett_sysex = internal global i32 0, align 4
@proto_register_sysex.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sysex_message_start_byte, %struct.expert_field_info { ptr @.str.8, i32 150994944, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sysex_message_end_byte, %struct.expert_field_info { ptr @.str.10, i32 150994944, i32 6291456, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sysex_undecoded, %struct.expert_field_info { ptr @.str.12, i32 83886080, i32 6291456, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sysex_message_start_byte = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"sysex.message_start_byte\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"SYSEX Error: Wrong start byte\00", align 1
@ei_sysex_message_end_byte = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"sysex.message_end_byte\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"SYSEX Error: Wrong end byte\00", align 1
@ei_sysex_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"sysex.undecoded\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"MIDI System Exclusive\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SYSEX\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sysex\00", align 1
@proto_sysex = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"sysex_digitech\00", align 1
@sysex_digitech_handle = internal unnamed_addr global ptr null, align 8
@sysex_manufacturer_id_vals = internal constant [89 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string { i32 6, ptr @.str.24 }, %struct._value_string { i32 7, ptr @.str.25 }, %struct._value_string { i32 8, ptr @.str.26 }, %struct._value_string { i32 9, ptr @.str.27 }, %struct._value_string { i32 10, ptr @.str.28 }, %struct._value_string { i32 11, ptr @.str.29 }, %struct._value_string { i32 12, ptr @.str.30 }, %struct._value_string { i32 13, ptr @.str.31 }, %struct._value_string { i32 14, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.33 }, %struct._value_string { i32 16, ptr @.str.34 }, %struct._value_string { i32 17, ptr @.str.35 }, %struct._value_string { i32 18, ptr @.str.36 }, %struct._value_string { i32 19, ptr @.str.37 }, %struct._value_string { i32 20, ptr @.str.38 }, %struct._value_string { i32 21, ptr @.str.39 }, %struct._value_string { i32 22, ptr @.str.40 }, %struct._value_string { i32 23, ptr @.str.41 }, %struct._value_string { i32 24, ptr @.str.42 }, %struct._value_string { i32 25, ptr @.str.43 }, %struct._value_string { i32 26, ptr @.str.44 }, %struct._value_string { i32 27, ptr @.str.45 }, %struct._value_string { i32 28, ptr @.str.46 }, %struct._value_string { i32 29, ptr @.str.47 }, %struct._value_string { i32 30, ptr @.str.48 }, %struct._value_string { i32 31, ptr @.str.49 }, %struct._value_string { i32 32, ptr @.str.50 }, %struct._value_string { i32 33, ptr @.str.51 }, %struct._value_string { i32 34, ptr @.str.52 }, %struct._value_string { i32 35, ptr @.str.53 }, %struct._value_string { i32 36, ptr @.str.54 }, %struct._value_string { i32 37, ptr @.str.55 }, %struct._value_string { i32 38, ptr @.str.56 }, %struct._value_string { i32 39, ptr @.str.57 }, %struct._value_string { i32 40, ptr @.str.58 }, %struct._value_string { i32 41, ptr @.str.59 }, %struct._value_string { i32 42, ptr @.str.60 }, %struct._value_string { i32 43, ptr @.str.61 }, %struct._value_string { i32 44, ptr @.str.62 }, %struct._value_string { i32 45, ptr @.str.63 }, %struct._value_string { i32 46, ptr @.str.64 }, %struct._value_string { i32 47, ptr @.str.65 }, %struct._value_string { i32 48, ptr @.str.66 }, %struct._value_string { i32 49, ptr @.str.67 }, %struct._value_string { i32 50, ptr @.str.68 }, %struct._value_string { i32 51, ptr @.str.69 }, %struct._value_string { i32 52, ptr @.str.70 }, %struct._value_string { i32 53, ptr @.str.71 }, %struct._value_string { i32 54, ptr @.str.72 }, %struct._value_string { i32 55, ptr @.str.73 }, %struct._value_string { i32 56, ptr @.str.74 }, %struct._value_string { i32 57, ptr @.str.75 }, %struct._value_string { i32 58, ptr @.str.76 }, %struct._value_string { i32 59, ptr @.str.77 }, %struct._value_string { i32 60, ptr @.str.78 }, %struct._value_string { i32 61, ptr @.str.79 }, %struct._value_string { i32 62, ptr @.str.80 }, %struct._value_string { i32 63, ptr @.str.81 }, %struct._value_string { i32 64, ptr @.str.82 }, %struct._value_string { i32 65, ptr @.str.83 }, %struct._value_string { i32 66, ptr @.str.84 }, %struct._value_string { i32 67, ptr @.str.85 }, %struct._value_string { i32 68, ptr @.str.86 }, %struct._value_string { i32 70, ptr @.str.87 }, %struct._value_string { i32 71, ptr @.str.88 }, %struct._value_string { i32 72, ptr @.str.89 }, %struct._value_string { i32 75, ptr @.str.90 }, %struct._value_string { i32 76, ptr @.str.91 }, %struct._value_string { i32 78, ptr @.str.92 }, %struct._value_string { i32 80, ptr @.str.93 }, %struct._value_string { i32 81, ptr @.str.94 }, %struct._value_string { i32 82, ptr @.str.95 }, %struct._value_string { i32 84, ptr @.str.96 }, %struct._value_string { i32 85, ptr @.str.97 }, %struct._value_string { i32 86, ptr @.str.98 }, %struct._value_string { i32 87, ptr @.str.99 }, %struct._value_string { i32 89, ptr @.str.100 }, %struct._value_string { i32 90, ptr @.str.101 }, %struct._value_string { i32 92, ptr @.str.102 }, %struct._value_string { i32 95, ptr @.str.103 }, %struct._value_string { i32 125, ptr @.str.104 }, %struct._value_string { i32 126, ptr @.str.105 }, %struct._value_string { i32 127, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"sysex_manufacturer_id_vals\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Sequential\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Voyetra Turtle Beach, Inc.\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Moog Music\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Passport Designs\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Lexicon Inc.\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Kurzweil / Young Chang\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Fender\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"MIDI9\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"AKG Acoustics\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Voyce Music\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"WaveFrame (Timeline)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"ADA Signal Processors, Inc.\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Garfield Electronics\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Ensoniq\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Oberheim / Gibson Labs\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Apple, Inc.\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Grey Matter Response\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Digidesign Inc.\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Palmtree Instruments\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"JLCooper Electronics\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Lowrey Organ Company\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Adams-Smith\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"E-mu\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Harmony Systems\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ART\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Baldwin\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Eventide\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Inventronics\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Key Concepts\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Clarity\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Passac\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Proel Labs (SIEL)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Synthaxe (UK)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Stepp\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Hohner\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Twister\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Ketron s.r.l.\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Jellinghaus MS\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Southworth Music Systems\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"PPG (Germany)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"JEN\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Solid State Logic Organ Systems\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Audio Veritrieb-P. Struven\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Neve\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Soundtracs Ltd.\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Elka\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Dynacord\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"Viscount International Spa (Intercontinental Electronics)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Drawmer\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Clavia Digital Instruments\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Audio Architecture\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Generalmusic Corp SpA\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Cheetah Marketing\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"C.T.M.\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Simmons UK\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Soundcraft Electronics\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"Steinberg Media Technologies AG\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Wersi Gmbh\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"AVAB Niethammer AB\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Digigram\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Waldorf Electronics GmbH\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Quasimidi\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Kawai Musical Instruments MFG. CO. Ltd\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Roland Corporation\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Korg Inc.\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Yamaha Corporation\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Casio Computer Co. Ltd\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Kamiya Studio Co. Ltd\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Akai Electric Co. Ltd.\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Victor Company of Japan, Ltd.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Fujitsu Limited\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Sony Corporation\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Teac Corporation\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Matsushita Electric Industrial Co. , Ltd\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Fostex Corporation\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Zoom Corporation\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Matsushita Communication Industrial Co., Ltd.\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Suzuki Musical Instruments MFG. Co., Ltd.\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Fuji Sound Corporation Ltd.\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Acoustic Technical Laboratory, Inc.\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Faith, Inc.\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Internet Corporation\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Seekers Co. Ltd.\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"SD Card Association\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Educational/Non-Commercial Use\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"Non-Real Time Universal System Exclusive\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Real Time Universal System Exclusive\00", align 1
@sysex_extended_manufacturer_id_vals = internal constant [496 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.113 }, %struct._value_string { i32 7, ptr @.str.114 }, %struct._value_string { i32 8, ptr @.str.115 }, %struct._value_string { i32 9, ptr @.str.116 }, %struct._value_string { i32 10, ptr @.str.117 }, %struct._value_string { i32 11, ptr @.str.118 }, %struct._value_string { i32 12, ptr @.str.119 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.121 }, %struct._value_string { i32 15, ptr @.str.122 }, %struct._value_string { i32 16, ptr @.str.123 }, %struct._value_string { i32 17, ptr @.str.124 }, %struct._value_string { i32 18, ptr @.str.125 }, %struct._value_string { i32 19, ptr @.str.126 }, %struct._value_string { i32 20, ptr @.str.127 }, %struct._value_string { i32 21, ptr @.str.128 }, %struct._value_string { i32 22, ptr @.str.129 }, %struct._value_string { i32 23, ptr @.str.130 }, %struct._value_string { i32 24, ptr @.str.131 }, %struct._value_string { i32 25, ptr @.str.132 }, %struct._value_string { i32 26, ptr @.str.133 }, %struct._value_string { i32 27, ptr @.str.134 }, %struct._value_string { i32 28, ptr @.str.135 }, %struct._value_string { i32 29, ptr @.str.136 }, %struct._value_string { i32 30, ptr @.str.137 }, %struct._value_string { i32 31, ptr @.str.138 }, %struct._value_string { i32 32, ptr @.str.139 }, %struct._value_string { i32 33, ptr @.str.140 }, %struct._value_string { i32 34, ptr @.str.141 }, %struct._value_string { i32 35, ptr @.str.142 }, %struct._value_string { i32 36, ptr @.str.143 }, %struct._value_string { i32 37, ptr @.str.144 }, %struct._value_string { i32 38, ptr @.str.145 }, %struct._value_string { i32 39, ptr @.str.146 }, %struct._value_string { i32 40, ptr @.str.147 }, %struct._value_string { i32 41, ptr @.str.148 }, %struct._value_string { i32 42, ptr @.str.149 }, %struct._value_string { i32 43, ptr @.str.150 }, %struct._value_string { i32 44, ptr @.str.151 }, %struct._value_string { i32 45, ptr @.str.152 }, %struct._value_string { i32 46, ptr @.str.153 }, %struct._value_string { i32 47, ptr @.str.154 }, %struct._value_string { i32 48, ptr @.str.155 }, %struct._value_string { i32 49, ptr @.str.156 }, %struct._value_string { i32 50, ptr @.str.157 }, %struct._value_string { i32 51, ptr @.str.158 }, %struct._value_string { i32 52, ptr @.str.159 }, %struct._value_string { i32 53, ptr @.str.160 }, %struct._value_string { i32 54, ptr @.str.151 }, %struct._value_string { i32 55, ptr @.str.161 }, %struct._value_string { i32 56, ptr @.str.162 }, %struct._value_string { i32 57, ptr @.str.163 }, %struct._value_string { i32 58, ptr @.str.164 }, %struct._value_string { i32 59, ptr @.str.165 }, %struct._value_string { i32 60, ptr @.str.166 }, %struct._value_string { i32 61, ptr @.str.167 }, %struct._value_string { i32 62, ptr @.str.168 }, %struct._value_string { i32 63, ptr @.str.169 }, %struct._value_string { i32 64, ptr @.str.170 }, %struct._value_string { i32 65, ptr @.str.171 }, %struct._value_string { i32 66, ptr @.str.172 }, %struct._value_string { i32 67, ptr @.str.173 }, %struct._value_string { i32 68, ptr @.str.174 }, %struct._value_string { i32 69, ptr @.str.175 }, %struct._value_string { i32 70, ptr @.str.176 }, %struct._value_string { i32 71, ptr @.str.177 }, %struct._value_string { i32 72, ptr @.str.178 }, %struct._value_string { i32 73, ptr @.str.179 }, %struct._value_string { i32 74, ptr @.str.180 }, %struct._value_string { i32 75, ptr @.str.181 }, %struct._value_string { i32 76, ptr @.str.182 }, %struct._value_string { i32 77, ptr @.str.183 }, %struct._value_string { i32 78, ptr @.str.184 }, %struct._value_string { i32 79, ptr @.str.185 }, %struct._value_string { i32 80, ptr @.str.186 }, %struct._value_string { i32 81, ptr @.str.187 }, %struct._value_string { i32 82, ptr @.str.188 }, %struct._value_string { i32 83, ptr @.str.189 }, %struct._value_string { i32 84, ptr @.str.190 }, %struct._value_string { i32 85, ptr @.str.191 }, %struct._value_string { i32 86, ptr @.str.192 }, %struct._value_string { i32 87, ptr @.str.193 }, %struct._value_string { i32 88, ptr @.str.194 }, %struct._value_string { i32 89, ptr @.str.195 }, %struct._value_string { i32 90, ptr @.str.196 }, %struct._value_string { i32 91, ptr @.str.197 }, %struct._value_string { i32 92, ptr @.str.198 }, %struct._value_string { i32 93, ptr @.str.151 }, %struct._value_string { i32 94, ptr @.str.199 }, %struct._value_string { i32 95, ptr @.str.200 }, %struct._value_string { i32 96, ptr @.str.201 }, %struct._value_string { i32 97, ptr @.str.202 }, %struct._value_string { i32 98, ptr @.str.203 }, %struct._value_string { i32 99, ptr @.str.204 }, %struct._value_string { i32 100, ptr @.str.205 }, %struct._value_string { i32 101, ptr @.str.206 }, %struct._value_string { i32 102, ptr @.str.207 }, %struct._value_string { i32 103, ptr @.str.208 }, %struct._value_string { i32 104, ptr @.str.209 }, %struct._value_string { i32 105, ptr @.str.210 }, %struct._value_string { i32 106, ptr @.str.211 }, %struct._value_string { i32 107, ptr @.str.212 }, %struct._value_string { i32 108, ptr @.str.213 }, %struct._value_string { i32 109, ptr @.str.214 }, %struct._value_string { i32 110, ptr @.str.215 }, %struct._value_string { i32 111, ptr @.str.216 }, %struct._value_string { i32 112, ptr @.str.217 }, %struct._value_string { i32 113, ptr @.str.218 }, %struct._value_string { i32 114, ptr @.str.219 }, %struct._value_string { i32 115, ptr @.str.220 }, %struct._value_string { i32 116, ptr @.str.221 }, %struct._value_string { i32 117, ptr @.str.222 }, %struct._value_string { i32 118, ptr @.str.223 }, %struct._value_string { i32 119, ptr @.str.224 }, %struct._value_string { i32 120, ptr @.str.225 }, %struct._value_string { i32 121, ptr @.str.226 }, %struct._value_string { i32 122, ptr @.str.227 }, %struct._value_string { i32 123, ptr @.str.228 }, %struct._value_string { i32 124, ptr @.str.229 }, %struct._value_string { i32 125, ptr @.str.230 }, %struct._value_string { i32 126, ptr @.str.231 }, %struct._value_string { i32 127, ptr @.str.232 }, %struct._value_string { i32 256, ptr @.str.233 }, %struct._value_string { i32 257, ptr @.str.234 }, %struct._value_string { i32 258, ptr @.str.235 }, %struct._value_string { i32 259, ptr @.str.236 }, %struct._value_string { i32 260, ptr @.str.237 }, %struct._value_string { i32 261, ptr @.str.238 }, %struct._value_string { i32 262, ptr @.str.239 }, %struct._value_string { i32 264, ptr @.str.240 }, %struct._value_string { i32 265, ptr @.str.241 }, %struct._value_string { i32 266, ptr @.str.171 }, %struct._value_string { i32 267, ptr @.str.242 }, %struct._value_string { i32 268, ptr @.str.243 }, %struct._value_string { i32 269, ptr @.str.244 }, %struct._value_string { i32 270, ptr @.str.245 }, %struct._value_string { i32 271, ptr @.str.246 }, %struct._value_string { i32 272, ptr @.str.247 }, %struct._value_string { i32 273, ptr @.str.248 }, %struct._value_string { i32 274, ptr @.str.249 }, %struct._value_string { i32 275, ptr @.str.250 }, %struct._value_string { i32 276, ptr @.str.251 }, %struct._value_string { i32 277, ptr @.str.252 }, %struct._value_string { i32 278, ptr @.str.253 }, %struct._value_string { i32 279, ptr @.str.254 }, %struct._value_string { i32 280, ptr @.str.255 }, %struct._value_string { i32 281, ptr @.str.256 }, %struct._value_string { i32 282, ptr @.str.257 }, %struct._value_string { i32 283, ptr @.str.258 }, %struct._value_string { i32 284, ptr @.str.259 }, %struct._value_string { i32 285, ptr @.str.260 }, %struct._value_string { i32 286, ptr @.str.261 }, %struct._value_string { i32 287, ptr @.str.262 }, %struct._value_string { i32 288, ptr @.str.263 }, %struct._value_string { i32 289, ptr @.str.264 }, %struct._value_string { i32 290, ptr @.str.265 }, %struct._value_string { i32 291, ptr @.str.266 }, %struct._value_string { i32 292, ptr @.str.267 }, %struct._value_string { i32 293, ptr @.str.268 }, %struct._value_string { i32 294, ptr @.str.269 }, %struct._value_string { i32 295, ptr @.str.270 }, %struct._value_string { i32 296, ptr @.str.271 }, %struct._value_string { i32 297, ptr @.str.272 }, %struct._value_string { i32 298, ptr @.str.273 }, %struct._value_string { i32 299, ptr @.str.274 }, %struct._value_string { i32 300, ptr @.str.275 }, %struct._value_string { i32 301, ptr @.str.276 }, %struct._value_string { i32 302, ptr @.str.277 }, %struct._value_string { i32 303, ptr @.str.278 }, %struct._value_string { i32 304, ptr @.str.279 }, %struct._value_string { i32 305, ptr @.str.280 }, %struct._value_string { i32 306, ptr @.str.281 }, %struct._value_string { i32 307, ptr @.str.282 }, %struct._value_string { i32 308, ptr @.str.283 }, %struct._value_string { i32 309, ptr @.str.284 }, %struct._value_string { i32 310, ptr @.str.285 }, %struct._value_string { i32 311, ptr @.str.286 }, %struct._value_string { i32 312, ptr @.str.287 }, %struct._value_string { i32 313, ptr @.str.288 }, %struct._value_string { i32 314, ptr @.str.289 }, %struct._value_string { i32 315, ptr @.str.290 }, %struct._value_string { i32 316, ptr @.str.291 }, %struct._value_string { i32 317, ptr @.str.292 }, %struct._value_string { i32 318, ptr @.str.293 }, %struct._value_string { i32 319, ptr @.str.294 }, %struct._value_string { i32 320, ptr @.str.295 }, %struct._value_string { i32 321, ptr @.str.296 }, %struct._value_string { i32 322, ptr @.str.297 }, %struct._value_string { i32 323, ptr @.str.298 }, %struct._value_string { i32 324, ptr @.str.299 }, %struct._value_string { i32 325, ptr @.str.300 }, %struct._value_string { i32 326, ptr @.str.301 }, %struct._value_string { i32 327, ptr @.str.302 }, %struct._value_string { i32 328, ptr @.str.303 }, %struct._value_string { i32 329, ptr @.str.304 }, %struct._value_string { i32 330, ptr @.str.305 }, %struct._value_string { i32 331, ptr @.str.306 }, %struct._value_string { i32 332, ptr @.str.307 }, %struct._value_string { i32 333, ptr @.str.308 }, %struct._value_string { i32 334, ptr @.str.309 }, %struct._value_string { i32 335, ptr @.str.310 }, %struct._value_string { i32 336, ptr @.str.311 }, %struct._value_string { i32 337, ptr @.str.312 }, %struct._value_string { i32 338, ptr @.str.313 }, %struct._value_string { i32 339, ptr @.str.314 }, %struct._value_string { i32 340, ptr @.str.315 }, %struct._value_string { i32 341, ptr @.str.316 }, %struct._value_string { i32 342, ptr @.str.317 }, %struct._value_string { i32 343, ptr @.str.318 }, %struct._value_string { i32 344, ptr @.str.319 }, %struct._value_string { i32 345, ptr @.str.320 }, %struct._value_string { i32 346, ptr @.str.321 }, %struct._value_string { i32 347, ptr @.str.322 }, %struct._value_string { i32 348, ptr @.str.323 }, %struct._value_string { i32 349, ptr @.str.324 }, %struct._value_string { i32 350, ptr @.str.325 }, %struct._value_string { i32 351, ptr @.str.326 }, %struct._value_string { i32 352, ptr @.str.327 }, %struct._value_string { i32 353, ptr @.str.328 }, %struct._value_string { i32 354, ptr @.str.329 }, %struct._value_string { i32 355, ptr @.str.330 }, %struct._value_string { i32 356, ptr @.str.331 }, %struct._value_string { i32 357, ptr @.str.332 }, %struct._value_string { i32 358, ptr @.str.333 }, %struct._value_string { i32 359, ptr @.str.334 }, %struct._value_string { i32 360, ptr @.str.335 }, %struct._value_string { i32 361, ptr @.str.336 }, %struct._value_string { i32 362, ptr @.str.337 }, %struct._value_string { i32 363, ptr @.str.338 }, %struct._value_string { i32 364, ptr @.str.339 }, %struct._value_string { i32 365, ptr @.str.340 }, %struct._value_string { i32 366, ptr @.str.341 }, %struct._value_string { i32 367, ptr @.str.342 }, %struct._value_string { i32 368, ptr @.str.343 }, %struct._value_string { i32 369, ptr @.str.344 }, %struct._value_string { i32 370, ptr @.str.345 }, %struct._value_string { i32 371, ptr @.str.346 }, %struct._value_string { i32 372, ptr @.str.347 }, %struct._value_string { i32 373, ptr @.str.348 }, %struct._value_string { i32 374, ptr @.str.349 }, %struct._value_string { i32 375, ptr @.str.350 }, %struct._value_string { i32 376, ptr @.str.351 }, %struct._value_string { i32 377, ptr @.str.352 }, %struct._value_string { i32 378, ptr @.str.353 }, %struct._value_string { i32 379, ptr @.str.354 }, %struct._value_string { i32 380, ptr @.str.355 }, %struct._value_string { i32 381, ptr @.str.356 }, %struct._value_string { i32 382, ptr @.str.357 }, %struct._value_string { i32 383, ptr @.str.358 }, %struct._value_string { i32 512, ptr @.str.359 }, %struct._value_string { i32 513, ptr @.str.360 }, %struct._value_string { i32 514, ptr @.str.361 }, %struct._value_string { i32 515, ptr @.str.362 }, %struct._value_string { i32 516, ptr @.str.363 }, %struct._value_string { i32 517, ptr @.str.364 }, %struct._value_string { i32 518, ptr @.str.365 }, %struct._value_string { i32 519, ptr @.str.366 }, %struct._value_string { i32 520, ptr @.str.367 }, %struct._value_string { i32 521, ptr @.str.368 }, %struct._value_string { i32 522, ptr @.str.369 }, %struct._value_string { i32 523, ptr @.str.370 }, %struct._value_string { i32 524, ptr @.str.371 }, %struct._value_string { i32 525, ptr @.str.372 }, %struct._value_string { i32 526, ptr @.str.373 }, %struct._value_string { i32 527, ptr @.str.374 }, %struct._value_string { i32 528, ptr @.str.375 }, %struct._value_string { i32 529, ptr @.str.376 }, %struct._value_string { i32 530, ptr @.str.377 }, %struct._value_string { i32 531, ptr @.str.378 }, %struct._value_string { i32 532, ptr @.str.379 }, %struct._value_string { i32 533, ptr @.str.380 }, %struct._value_string { i32 534, ptr @.str.381 }, %struct._value_string { i32 535, ptr @.str.382 }, %struct._value_string { i32 536, ptr @.str.383 }, %struct._value_string { i32 537, ptr @.str.384 }, %struct._value_string { i32 538, ptr @.str.385 }, %struct._value_string { i32 539, ptr @.str.386 }, %struct._value_string { i32 540, ptr @.str.387 }, %struct._value_string { i32 541, ptr @.str.388 }, %struct._value_string { i32 542, ptr @.str.389 }, %struct._value_string { i32 543, ptr @.str.390 }, %struct._value_string { i32 544, ptr @.str.391 }, %struct._value_string { i32 545, ptr @.str.392 }, %struct._value_string { i32 546, ptr @.str.393 }, %struct._value_string { i32 547, ptr @.str.394 }, %struct._value_string { i32 548, ptr @.str.395 }, %struct._value_string { i32 549, ptr @.str.396 }, %struct._value_string { i32 550, ptr @.str.397 }, %struct._value_string { i32 551, ptr @.str.398 }, %struct._value_string { i32 552, ptr @.str.399 }, %struct._value_string { i32 553, ptr @.str.400 }, %struct._value_string { i32 554, ptr @.str.401 }, %struct._value_string { i32 555, ptr @.str.402 }, %struct._value_string { i32 556, ptr @.str.403 }, %struct._value_string { i32 557, ptr @.str.404 }, %struct._value_string { i32 8192, ptr @.str.405 }, %struct._value_string { i32 8193, ptr @.str.406 }, %struct._value_string { i32 8194, ptr @.str.407 }, %struct._value_string { i32 8195, ptr @.str.408 }, %struct._value_string { i32 8196, ptr @.str.409 }, %struct._value_string { i32 8197, ptr @.str.410 }, %struct._value_string { i32 8198, ptr @.str.411 }, %struct._value_string { i32 8199, ptr @.str.412 }, %struct._value_string { i32 8200, ptr @.str.413 }, %struct._value_string { i32 8201, ptr @.str.414 }, %struct._value_string { i32 8202, ptr @.str.415 }, %struct._value_string { i32 8203, ptr @.str.416 }, %struct._value_string { i32 8204, ptr @.str.417 }, %struct._value_string { i32 8205, ptr @.str.418 }, %struct._value_string { i32 8206, ptr @.str.419 }, %struct._value_string { i32 8207, ptr @.str.420 }, %struct._value_string { i32 8208, ptr @.str.421 }, %struct._value_string { i32 8209, ptr @.str.422 }, %struct._value_string { i32 8210, ptr @.str.423 }, %struct._value_string { i32 8211, ptr @.str.424 }, %struct._value_string { i32 8212, ptr @.str.425 }, %struct._value_string { i32 8213, ptr @.str.426 }, %struct._value_string { i32 8214, ptr @.str.427 }, %struct._value_string { i32 8215, ptr @.str.428 }, %struct._value_string { i32 8216, ptr @.str.429 }, %struct._value_string { i32 8217, ptr @.str.430 }, %struct._value_string { i32 8218, ptr @.str.431 }, %struct._value_string { i32 8219, ptr @.str.432 }, %struct._value_string { i32 8220, ptr @.str.433 }, %struct._value_string { i32 8221, ptr @.str.434 }, %struct._value_string { i32 8222, ptr @.str.435 }, %struct._value_string { i32 8223, ptr @.str.436 }, %struct._value_string { i32 8224, ptr @.str.437 }, %struct._value_string { i32 8225, ptr @.str.438 }, %struct._value_string { i32 8226, ptr @.str.439 }, %struct._value_string { i32 8227, ptr @.str.440 }, %struct._value_string { i32 8228, ptr @.str.441 }, %struct._value_string { i32 8229, ptr @.str.442 }, %struct._value_string { i32 8230, ptr @.str.443 }, %struct._value_string { i32 8231, ptr @.str.444 }, %struct._value_string { i32 8232, ptr @.str.445 }, %struct._value_string { i32 8233, ptr @.str.446 }, %struct._value_string { i32 8234, ptr @.str.447 }, %struct._value_string { i32 8235, ptr @.str.448 }, %struct._value_string { i32 8236, ptr @.str.449 }, %struct._value_string { i32 8237, ptr @.str.450 }, %struct._value_string { i32 8238, ptr @.str.451 }, %struct._value_string { i32 8239, ptr @.str.452 }, %struct._value_string { i32 8240, ptr @.str.453 }, %struct._value_string { i32 8241, ptr @.str.454 }, %struct._value_string { i32 8242, ptr @.str.455 }, %struct._value_string { i32 8243, ptr @.str.456 }, %struct._value_string { i32 8244, ptr @.str.457 }, %struct._value_string { i32 8245, ptr @.str.458 }, %struct._value_string { i32 8246, ptr @.str.459 }, %struct._value_string { i32 8247, ptr @.str.460 }, %struct._value_string { i32 8248, ptr @.str.461 }, %struct._value_string { i32 8249, ptr @.str.462 }, %struct._value_string { i32 8250, ptr @.str.463 }, %struct._value_string { i32 8251, ptr @.str.464 }, %struct._value_string { i32 8252, ptr @.str.465 }, %struct._value_string { i32 8253, ptr @.str.466 }, %struct._value_string { i32 8254, ptr @.str.467 }, %struct._value_string { i32 8255, ptr @.str.468 }, %struct._value_string { i32 8256, ptr @.str.469 }, %struct._value_string { i32 8257, ptr @.str.470 }, %struct._value_string { i32 8258, ptr @.str.471 }, %struct._value_string { i32 8259, ptr @.str.472 }, %struct._value_string { i32 8260, ptr @.str.473 }, %struct._value_string { i32 8261, ptr @.str.474 }, %struct._value_string { i32 8262, ptr @.str.475 }, %struct._value_string { i32 8263, ptr @.str.476 }, %struct._value_string { i32 8264, ptr @.str.477 }, %struct._value_string { i32 8265, ptr @.str.478 }, %struct._value_string { i32 8266, ptr @.str.479 }, %struct._value_string { i32 8267, ptr @.str.480 }, %struct._value_string { i32 8268, ptr @.str.481 }, %struct._value_string { i32 8269, ptr @.str.482 }, %struct._value_string { i32 8270, ptr @.str.483 }, %struct._value_string { i32 8271, ptr @.str.484 }, %struct._value_string { i32 8272, ptr @.str.485 }, %struct._value_string { i32 8273, ptr @.str.486 }, %struct._value_string { i32 8274, ptr @.str.487 }, %struct._value_string { i32 8275, ptr @.str.488 }, %struct._value_string { i32 8276, ptr @.str.489 }, %struct._value_string { i32 8277, ptr @.str.490 }, %struct._value_string { i32 8278, ptr @.str.491 }, %struct._value_string { i32 8279, ptr @.str.492 }, %struct._value_string { i32 8280, ptr @.str.493 }, %struct._value_string { i32 8281, ptr @.str.494 }, %struct._value_string { i32 8282, ptr @.str.495 }, %struct._value_string { i32 8283, ptr @.str.496 }, %struct._value_string { i32 8284, ptr @.str.497 }, %struct._value_string { i32 8285, ptr @.str.498 }, %struct._value_string { i32 8286, ptr @.str.499 }, %struct._value_string { i32 8287, ptr @.str.500 }, %struct._value_string { i32 8288, ptr @.str.501 }, %struct._value_string { i32 8289, ptr @.str.502 }, %struct._value_string { i32 8290, ptr @.str.503 }, %struct._value_string { i32 8291, ptr @.str.504 }, %struct._value_string { i32 8292, ptr @.str.505 }, %struct._value_string { i32 8293, ptr @.str.506 }, %struct._value_string { i32 8294, ptr @.str.507 }, %struct._value_string { i32 8295, ptr @.str.508 }, %struct._value_string { i32 8296, ptr @.str.509 }, %struct._value_string { i32 8297, ptr @.str.510 }, %struct._value_string { i32 8298, ptr @.str.511 }, %struct._value_string { i32 8299, ptr @.str.512 }, %struct._value_string { i32 8300, ptr @.str.513 }, %struct._value_string { i32 8301, ptr @.str.514 }, %struct._value_string { i32 8302, ptr @.str.515 }, %struct._value_string { i32 8303, ptr @.str.516 }, %struct._value_string { i32 8304, ptr @.str.517 }, %struct._value_string { i32 8305, ptr @.str.518 }, %struct._value_string { i32 8306, ptr @.str.519 }, %struct._value_string { i32 8307, ptr @.str.520 }, %struct._value_string { i32 8308, ptr @.str.521 }, %struct._value_string { i32 8309, ptr @.str.522 }, %struct._value_string { i32 8310, ptr @.str.523 }, %struct._value_string { i32 8311, ptr @.str.524 }, %struct._value_string { i32 8312, ptr @.str.525 }, %struct._value_string { i32 8313, ptr @.str.526 }, %struct._value_string { i32 8314, ptr @.str.527 }, %struct._value_string { i32 8315, ptr @.str.528 }, %struct._value_string { i32 8316, ptr @.str.529 }, %struct._value_string { i32 8317, ptr @.str.530 }, %struct._value_string { i32 8318, ptr @.str.531 }, %struct._value_string { i32 8319, ptr @.str.532 }, %struct._value_string { i32 8448, ptr @.str.533 }, %struct._value_string { i32 8449, ptr @.str.534 }, %struct._value_string { i32 8450, ptr @.str.535 }, %struct._value_string { i32 8451, ptr @.str.536 }, %struct._value_string { i32 8452, ptr @.str.537 }, %struct._value_string { i32 8453, ptr @.str.538 }, %struct._value_string { i32 8454, ptr @.str.539 }, %struct._value_string { i32 8455, ptr @.str.540 }, %struct._value_string { i32 8456, ptr @.str.541 }, %struct._value_string { i32 8457, ptr @.str.542 }, %struct._value_string { i32 8458, ptr @.str.543 }, %struct._value_string { i32 8459, ptr @.str.544 }, %struct._value_string { i32 8460, ptr @.str.545 }, %struct._value_string { i32 8461, ptr @.str.546 }, %struct._value_string { i32 8462, ptr @.str.547 }, %struct._value_string { i32 8463, ptr @.str.548 }, %struct._value_string { i32 8464, ptr @.str.549 }, %struct._value_string { i32 8465, ptr @.str.550 }, %struct._value_string { i32 8466, ptr @.str.551 }, %struct._value_string { i32 8467, ptr @.str.552 }, %struct._value_string { i32 8468, ptr @.str.553 }, %struct._value_string { i32 8469, ptr @.str.554 }, %struct._value_string { i32 8470, ptr @.str.555 }, %struct._value_string { i32 8471, ptr @.str.556 }, %struct._value_string { i32 8472, ptr @.str.557 }, %struct._value_string { i32 8473, ptr @.str.558 }, %struct._value_string { i32 8474, ptr @.str.559 }, %struct._value_string { i32 8475, ptr @.str.560 }, %struct._value_string { i32 8476, ptr @.str.561 }, %struct._value_string { i32 8477, ptr @.str.562 }, %struct._value_string { i32 8478, ptr @.str.563 }, %struct._value_string { i32 8479, ptr @.str.564 }, %struct._value_string { i32 8480, ptr @.str.565 }, %struct._value_string { i32 8481, ptr @.str.566 }, %struct._value_string { i32 8482, ptr @.str.567 }, %struct._value_string { i32 8483, ptr @.str.568 }, %struct._value_string { i32 8484, ptr @.str.569 }, %struct._value_string { i32 8485, ptr @.str.570 }, %struct._value_string { i32 8486, ptr @.str.571 }, %struct._value_string { i32 8487, ptr @.str.572 }, %struct._value_string { i32 8488, ptr @.str.573 }, %struct._value_string { i32 8489, ptr @.str.574 }, %struct._value_string { i32 8490, ptr @.str.575 }, %struct._value_string { i32 8491, ptr @.str.576 }, %struct._value_string { i32 8492, ptr @.str.577 }, %struct._value_string { i32 8493, ptr @.str.578 }, %struct._value_string { i32 8494, ptr @.str.579 }, %struct._value_string { i32 8495, ptr @.str.580 }, %struct._value_string { i32 8496, ptr @.str.581 }, %struct._value_string { i32 8497, ptr @.str.582 }, %struct._value_string { i32 8498, ptr @.str.583 }, %struct._value_string { i32 8499, ptr @.str.584 }, %struct._value_string { i32 8500, ptr @.str.585 }, %struct._value_string { i32 8501, ptr @.str.586 }, %struct._value_string { i32 8502, ptr @.str.587 }, %struct._value_string { i32 8503, ptr @.str.588 }, %struct._value_string { i32 8504, ptr @.str.589 }, %struct._value_string { i32 8505, ptr @.str.590 }, %struct._value_string { i32 8506, ptr @.str.591 }, %struct._value_string { i32 8507, ptr @.str.592 }, %struct._value_string { i32 8508, ptr @.str.593 }, %struct._value_string { i32 8509, ptr @.str.594 }, %struct._value_string { i32 8510, ptr @.str.595 }, %struct._value_string { i32 8511, ptr @.str.596 }, %struct._value_string { i32 16384, ptr @.str.597 }, %struct._value_string { i32 16385, ptr @.str.598 }, %struct._value_string { i32 16387, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [36 x i8] c"sysex_extended_manufacturer_id_vals\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Time/Warner Interactive\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Advanced Gravis Comp. Tech Ltd.\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Media Vision\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Dornes Research Group\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"K-Muse\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Stypher\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Digital Music Corp.\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"IOTA Systems\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"New England Digital\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Artisyn\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"IVL Technologies Ltd.\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Southern Music Systems\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Lake Butler Sound Company\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Alesis Studio Electronics\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Sound Creation\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"DOD Electronics Corp.\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Studer-Editech\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Sonus\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Temporal Acuity Products\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Perfect Fretworks\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"KAT Inc.\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Opcode Systems\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Rane Corporation\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Anadi Electronique\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"KMX\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Allen & Heath Brenell\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Peavey Electronics\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"360 Systems\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Spectrum Design and Development\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Marquis Music\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Zeta Systems\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Axxes (Brian Parsonett)\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"Orban\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Indian Valley Mfg.\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Triton\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"KTI\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Breakaway Technologies\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Leprecon / CAE Inc.\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Harrison Systems Inc.\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Future Lab/Mark Kuo\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Rocktron Corporation\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"PianoDisc\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Cannon Research Group\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Rodgers Instrument LLC\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Blue Sky Logic\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Encore Electronics\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Uptown\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"Voce\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"CTI Audio, Inc. (Musically Intel. Devs.)\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"S3 Incorporated\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Broderbund / Red Orb\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Allen Organ Co.\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Music Quest\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"Aphex\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Gallien Krueger\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"Mark Of The Unicorn\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Hotz Corporation\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"ETA Lighting\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"NSI Corporation\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Ad Lib, Inc.\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Richmond Sound Design\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Microsoft\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"Mindscape (Software Toolworks)\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Russ Jones Marketing / Niche\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Intone\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Advanced Remote Technologies\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"White Instruments\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"GT Electronics/Groove Tubes\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Pacific Research & Engineering\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Timeline Vista, Inc.\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Mesa Boogie Ltd.\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"FSLI\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"Sequoia Development Group\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Studio Electronics\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Euphonix, Inc\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"InterMIDI, Inc.\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"MIDI Solutions Inc.\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"3DO Company\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"Lightwave Research / High End Systems\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Micro-W Corporation\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Spectral Synthesis, Inc.\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Lone Wolf\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Studio Technologies Inc.\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"Peterson Electro-Musical Product, Inc.\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Atari Corporation\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"Marion Systems Corporation\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Design Event\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Winjammer Software Ltd.\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"AT&T Bell Laboratories\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Symetrix\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"MIDI the World\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"Spatializer\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Micros 'N MIDI\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Accordians International\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"EuPhonics (now 3Com)\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Musonix\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"Turtle Beach Systems (Voyetra)\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"Loud Technologies / Mackie\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Compuserve\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"BEC Technologies\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"QRS Music Inc\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"P.G. Music\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Sierra Semiconductor\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"EpiGraf\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"Electronics Diversified Inc\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Tune 1000\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"Advanced Micro Devices\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Mediamation\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"Sabine Musical Mfg. Co. Inc.\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Woog Labs\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Micropolis Corp\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Ta Horng Musical Instrument\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"e-Tek Labs (Forte Tech)\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Electro-Voice\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Midisoft Corporation\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"QSound Labs\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"Westrex\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Nvidia\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"ESS Technology\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Media Trix Peripherals\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Brooktree Corp\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Otari Corp\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Key Electronics, Inc.\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Shure Incorporated\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"AuraSound\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"Crystal Semiconductor\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Conexant (Rockwell)\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Silicon Graphics\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"M-Audio (Midiman)\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"PreSonus\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Topaz Enterprises\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Cast Lighting\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Sonic Foundry\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Line 6 (Fast Forward) (Yamaha)\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"Beatnik Inc\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Van Koevering Company\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Altech Systems\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"S & S Research\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"VLSI Technology\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Chromatic Research\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Sapphire\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"IDRC\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Justonic Tuning\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"TorComp Research Inc.\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Newtek Inc.\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"Sound Sculpture\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Walker Technical\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Digital Harmony (PAVO)\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"InVision Interactive\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"T-Square Design\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Nemesys Music Technology\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"DBX Professional (Harman Intl)\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Syndyne Corporation\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"Bitheadz\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Cakewalk Music Software\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Analog Devices\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"National Semiconductor\00", align 1
@.str.267 = private unnamed_addr constant [46 x i8] c"Boom Theory / Adinolfi Alternative Percussion\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"Virtual DSP Corporation\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Antares Systems\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"Angel Software\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"St Louis Music\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"Passport Music Software LLC (Gvox)\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Ashley Audio Inc.\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Vari-Lite Inc.\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Summit Audio Inc.\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Aureal Semiconductor Inc.\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"SeaSound LLC\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"U.S. Robotics\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Aurisis Research\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"Nearfield Research\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"FM7 Inc\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Swivel Systems\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Hyperactive Audio Systems\00", align 1
@.str.284 = private unnamed_addr constant [38 x i8] c"MidiLite (Castle Studios Productions)\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Radikal Technologies\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"Roger Linn Design\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"TC-Helicon Vocal Technologies\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Event Electronics\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"Sonic Network Inc\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"Realtime Music Solutions\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"Apogee Digital\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"Classical Organs, Inc.\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Microtools Inc.\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"Numark Industries\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"Frontier Design Group, LLC\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"Recordare LLC\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Starr Labs\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"Voyager Sound Inc.\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"Manifold Labs\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"Aviom Inc.\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"Mixmeister Technology\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"Notation Software\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Mercurial Communications\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Wave Arts\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"Logic Sequencing Devices\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"Axess Electronics\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"Muse Research\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Open Labs\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Guillemot Corp\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"Samson Technologies\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"Electronic Theatre Controls\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Blackberry (RIM)\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Mobileer\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Synthogy\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Lynx Studio Technology Inc.\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"Damage Control Engineering LLC\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Yost Engineering, Inc.\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"Brooks & Forsman Designs LLC / DrumLite\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"Infinite Response\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"Garritan Corp\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Plogue Art et Technologie, Inc\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"RJM Music Technology\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"Custom Solutions Software\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"Sonarcana LLC / Highly Liquid\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"Centrance\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"Kesumo LLC\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"Stanton (Gibson Brands)\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Livid Instruments\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"First Act / 745 Media\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Pygraphics, Inc.\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Panadigm Innovations Ltd\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"Avedis Zildjian Co\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Auvital Music Corp\00", align 1
@.str.334 = private unnamed_addr constant [44 x i8] c"You Rock Guitar (was: Inspired Instruments)\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Chris Grigg Designs\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Slate Digital LLC\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Mixware\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"Social Entropy\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"Source Audio LLC\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Ernie Ball / Music Man\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Fishman\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Custom Audio Electronics\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"American Audio/DJ\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"Mega Control Systems\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Kilpatrick Audio\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"iConnectivity\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Fractal Audio\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"NetLogic Microsystems\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Music Computing\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Nektar Technology Inc\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Zenph Sound Innovations\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"DJTechTools.com\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"Rezonance Labs\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Decibel Eleven\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"CNMAT\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"Media Overkill\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"Confusion Studios\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"moForte Inc\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"Miselu Inc\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"Amelia's Compass LLC\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Zivix LLC\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"Artiphon\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"Synclavier Digital\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"Light & Sound Control Devices LLC\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Retronyms Inc\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"JS Technologies\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"Quicco Sound\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"A-Designs Audio\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"McCarthy Music Corp\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"Denon DJ\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Keith Robert Murray\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"ISP Technologies\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Abstrakt Instruments LLC\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"Meris LLC\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Sensorpoint LLC\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Hi-Z Labs\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Imitone\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"Intellijel Designs Inc.\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"Dasz Instruments Inc.\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"Remidi\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"Disaster Area Designs LLC\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Universal Audio\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"Carter Duncan Corp\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"Essential Technology\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Cantux Research LLC\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"Hummel Technologies\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"Sensel Inc\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"DBML Group\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Madrona Labs\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Mesa Boogie\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"Effigy Labs\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"MK2 Image Ltd\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Red Panda LLC\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"OnSong LLC\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Jamboxx Inc.\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Electro-Harmonix \00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"RnD64 Inc\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"Neunaber Technology LLC \00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"Kaom Inc.\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Hallowell EMC\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"Sound Devices, LLC\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"Spectrasonics, Inc\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"Second Sound, LLC\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"Dream SAS\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Strand Lighting\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"Amek Div of Harman Industries\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"Casa Di Risparmio Di Loreto\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"B\C3\B6hm electronic GmbH\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"Syntec Digital Audio\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"Trident Audio Developments\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Real World Studio\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Evolution Synthesis, Ltd\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"Yes Technology\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"Audiomatica\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Bontempi SpA (Sigma)\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"F.B.T. Elettronica SpA\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"MidiTemp GmbH\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"LA Audio (Larking Audio)\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"Zero 88 Lighting Limited\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Micon Audio Electronics GmbH\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"Forefront Technology\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"Studio Audio and Video Ltd.\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"Kenton Electronics\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"Celco/ Electrosonic\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"ADB\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"Marshall Products Limited\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"DDA\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"BSS Audio Ltd.\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"MA Lighting Technology\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c"Fatar SRL c/o Music Industries\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"QSC Audio Products Inc.\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"Artisan Classic Organ Inc.\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"Orla Spa\00", align 1
@.str.435 = private unnamed_addr constant [34 x i8] c"Pinnacle Audio (Klark Teknik PLC)\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"TC Electronics\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"Doepfer Musikelektronik GmbH\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"Creative ATC / E-mu\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"Seyddo/Minami\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"LG Electronics (Goldstar)\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Midisoft sas di M.Cima & C\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Samick Musical Inst. Co. Ltd.\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"Penny and Giles (Bowthorpe PLC)\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"Acorn Computer\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"LSC Electronics Pty. Ltd.\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"Focusrite/Novation\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Samkyung Mechatronics\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Medeli Electronics Co.\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"Charlie Lab SRL\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"Blue Chip Music Technology\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"BEE OH Corp\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"LG Semicon America\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"TESI\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"EMAGIC\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Behringer GmbH\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Access Music Electronics\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"Synoptic\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Hanmesoft\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"Terratec Electronic GmbH\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"Proel SpA\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"IBK MIDI\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"IRCAM\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Propellerhead Software\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"Red Sound Systems Ltd\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"Elektron ESI AB\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"Sintefex Audio\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"MAM (Music and More)\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"Amsaro GmbH\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"CDS Advanced Technology BV (Lanbox)\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"Mode Machines (Touched By Sound GmbH)\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"DSP Arts\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Phil Rees Music Tech\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Stamer Musikanlagen GmbH\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"Musical Muntaner S.A. dba Soundart\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"C-Mexx Software\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"Klavis Technologies\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"Noteheads AB\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"Algorithmix\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"Skrydstrup R&D\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"Professional Audio Company\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"NewWave Labs (MadWaves)\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"Vermona\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"Wave Idea\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"Hartmann GmbH\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"Lion's Tracs\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Analogue Systems\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"Focal-JMlab\00", align 1
@.str.489 = private unnamed_addr constant [40 x i8] c"Ringway Electronics (Chang-Zhou) Co Ltd\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"Faith Technologies (Digiplug)\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"Showworks\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"Manikin Electronic\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"1 Come Tech\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"Phonic Corp\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Dolby Australia (Lake)\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"Silansys Technologies\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"Winbond Electronics\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"Cinetix Medien und Interface GmbH\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"A&G Soluzioni Digitali\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"Sequentix GmbH\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"Oram Pro Audio\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"Be4 Ltd\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Infection Music\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"Central Music Co. (CME)\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"genoQs Machines GmbH\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"Medialon\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"Waves Audio Ltd\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"Jerash Labs\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"Da Fact\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"Elby Designs\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"Spectral Audio\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"Arturia\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"Vixid\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"C-Thru Music\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"Ya Horng Electronic Co LTD\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"SM Pro Audio\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"OTO Machines\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"ELZAB S.A. (G LAB)\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"Blackstar Amplification Ltd\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"M3i Technologies GmbH\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Gemalto (from Xiring)\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"Prostage SL\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Teenage Engineering\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"Tobias Erichsen Consulting\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"Nixer Ltd\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"Hanpin Electron Co Ltd\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"\22MIDI-hardware\22 R.Sowa\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"Beyond Music Industrial Ltd\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"Kiss Box B.V.\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"Misa Digital Technologies Ltd\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"AI Musics Technology Inc\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Serato Inc LP\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"Limex\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"Kyodday (Tokai)\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"Mutable Instruments\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"PreSonus Software Ltd\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"Ingenico (was Xiring)\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"Fairlight Instruments Pty Ltd\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"Musicom Lab\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"Modal Electronics (Modulus/VacoLoco)\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"RWA (Hong Kong) Limited\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"Native Instruments\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"Naonext\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"MFB\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"Teknel Research\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"Ploytec GmbH\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"Surfin Kangaroo Studio\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"Philips Electronics HK Ltd\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"ROLI Ltd\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"Panda-Audio Ltd\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"BauM Software\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"Machinewerks Ltd.\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"Xiamen Elane Electronics\00", align 1
@.str.554 = private unnamed_addr constant [27 x i8] c"Marshall Amplification PLC\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"Kiwitechnics Ltd\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"Rob Papen\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"Spicetone OU\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"V3Sound\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"IK Multimedia\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"Novalia Ltd\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"Modor Music\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"Ableton\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"Dtronics\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"ZAQ Audio\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"Muabaobao Education Technology Co Ltd\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"Flux Effects\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"Audiothingies (MCDA)\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"Retrokits\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"Morningstar FX Pte Ltd\00", align 1
@.str.570 = private unnamed_addr constant [29 x i8] c"Changsha Hotone Audio Co Ltd\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"Expressive E\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"Expert Sleepers Ltd\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"Timecode-Vision Technology\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"Hornberg Research GbR\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"Sonic Potions\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"Audiofront\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"Fred's Lab\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"Audio Modeling\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"C. Bechstein Digital GmbH\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"Motas Electronics Ltd\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"MIND Music Labs\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"Sonic Academy Ltd\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Bome Software\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"AODYO SAS\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Pianoforce S.R.O\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"Dreadbox P.C.\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"TouchKeys Instruments Ltd\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"The Gigrig Ltd\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"ALM Co\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"CH Sound Design\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"Beat Bars\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"Blokas\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"GEWA Music GmbH\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"dadamachines\00", align 1
@.str.595 = private unnamed_addr constant [33 x i8] c"Augmented Instruments Ltd (Bela)\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"Supercritical Ltd\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"Crimson Technology Inc.\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"Softbank Mobile Corp\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"D&M Holdings Inc.\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"MIDI System Exclusive Command\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sysex() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_sysex, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sysex.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sysex.sysex_subtrees, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sysex, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sysex.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_sysex, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_sysex_command, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sysex_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.600) #2
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %9 = load i32, ptr @proto_sysex, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.600) #2
  %11 = load i32, ptr @ett_sysex, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @hf_sysex_message_start, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %13, -16
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_sysex_message_start_byte) #2
  br label %18

18:                                               ; preds = %16, %4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #2
  %23 = load i32, ptr @hf_sysex_three_byte_manufacturer_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %25 = icmp eq i32 %22, 16
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_sysex_manufacturer_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %26, %21
  %.054 = phi i32 [ 4, %21 ], [ 2, %26 ]
  %.0 = phi i1 [ %25, %21 ], [ false, %26 ]
  %30 = xor i32 %.054, -1
  %31 = add i32 %8, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.054, i32 noundef %31) #2
  br i1 %.0, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr @sysex_digitech_handle, align 8
  %37 = tail call i32 @call_dissector(ptr noundef %36, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #2
  %38 = add i32 %37, %.054
  br label %39

39:                                               ; preds = %35, %33, %29
  %.1 = phi i32 [ %38, %35 ], [ %.054, %33 ], [ %.054, %29 ]
  %40 = add i32 %8, -1
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = xor i32 %.1, -1
  %44 = add i32 %8, %43
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_sysex_undecoded, ptr noundef %0, i32 noundef %.1, i32 noundef %44) #2
  br label %46

46:                                               ; preds = %42, %39
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #2
  %48 = load i32, ptr @hf_sysex_message_eox, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #2
  %.not56 = icmp eq i8 %47, -9
  br i1 %.not56, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_sysex_message_end_byte) #2
  br label %52

52:                                               ; preds = %50, %46
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sysex() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sysex, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %1) #2
  store ptr %2, ptr @sysex_digitech_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
