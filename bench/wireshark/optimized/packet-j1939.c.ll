; ModuleID = 'bench/wireshark/original/packet-j1939.c.ll'
source_filename = "bench/wireshark/original/packet-j1939.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_j1939.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_j1939_can_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 469762048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_pgn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 67108863, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_extended_data_page, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_data_page, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_pdu_format, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_pdu_specific, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_src_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 6, ptr @j1939_fmt_address, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_dst_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 6, ptr @j1939_fmt_address, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_group_extension, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_j1939_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_j1939_can_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"CAN Identifier\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"j1939.can_id\00", align 1
@hf_j1939_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"j1939.priority\00", align 1
@hf_j1939_pgn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"PGN\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"j1939.pgn\00", align 1
@hf_j1939_extended_data_page = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Extended Data Page\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"j1939.ex_data_page\00", align 1
@hf_j1939_data_page = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Data Page\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"j1939.data_page\00", align 1
@hf_j1939_pdu_format = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"PDU Format\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"j1939.pdu_format\00", align 1
@hf_j1939_pdu_specific = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"PDU Specific\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"j1939.pdu_specific\00", align 1
@hf_j1939_src_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"j1939.src_addr\00", align 1
@hf_j1939_dst_addr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"j1939.dst_addr\00", align 1
@hf_j1939_group_extension = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Group Extension\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"j1939.group_extension\00", align 1
@hf_j1939_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"j1939.data\00", align 1
@proto_register_j1939.ett = internal global [3 x ptr] [ptr @ett_j1939, ptr @ett_j1939_can, ptr @ett_j1939_message], align 16
@ett_j1939 = internal global i32 0, align 4
@ett_j1939_can = internal global i32 0, align 4
@ett_j1939_message = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"SAE J1939\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"J1939\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"j1939\00", align 1
@proto_j1939 = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"PGN Handle\00", align 1
@subdissector_pgn_table = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"AT_J1939\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"J1939 Address\00", align 1
@j1939_address_type = internal unnamed_addr global i32 -1, align 4
@j1939_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@j1939_address_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 98, ptr @j1939_address_vals, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"%d (Arbitrary)\00", align 1
@j1939_address_vals = internal constant [99 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string { i32 6, ptr @.str.39 }, %struct._value_string { i32 7, ptr @.str.40 }, %struct._value_string { i32 8, ptr @.str.41 }, %struct._value_string { i32 9, ptr @.str.42 }, %struct._value_string { i32 10, ptr @.str.43 }, %struct._value_string { i32 11, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.45 }, %struct._value_string { i32 13, ptr @.str.46 }, %struct._value_string { i32 14, ptr @.str.47 }, %struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string { i32 16, ptr @.str.49 }, %struct._value_string { i32 17, ptr @.str.50 }, %struct._value_string { i32 18, ptr @.str.51 }, %struct._value_string { i32 19, ptr @.str.52 }, %struct._value_string { i32 20, ptr @.str.53 }, %struct._value_string { i32 21, ptr @.str.54 }, %struct._value_string { i32 22, ptr @.str.55 }, %struct._value_string { i32 23, ptr @.str.56 }, %struct._value_string { i32 24, ptr @.str.57 }, %struct._value_string { i32 25, ptr @.str.58 }, %struct._value_string { i32 26, ptr @.str.59 }, %struct._value_string { i32 27, ptr @.str.60 }, %struct._value_string { i32 28, ptr @.str.61 }, %struct._value_string { i32 29, ptr @.str.62 }, %struct._value_string { i32 30, ptr @.str.63 }, %struct._value_string { i32 31, ptr @.str.64 }, %struct._value_string { i32 32, ptr @.str.65 }, %struct._value_string { i32 33, ptr @.str.66 }, %struct._value_string { i32 34, ptr @.str.67 }, %struct._value_string { i32 35, ptr @.str.68 }, %struct._value_string { i32 36, ptr @.str.69 }, %struct._value_string { i32 37, ptr @.str.70 }, %struct._value_string { i32 38, ptr @.str.71 }, %struct._value_string { i32 39, ptr @.str.72 }, %struct._value_string { i32 40, ptr @.str.73 }, %struct._value_string { i32 41, ptr @.str.74 }, %struct._value_string { i32 42, ptr @.str.75 }, %struct._value_string { i32 43, ptr @.str.76 }, %struct._value_string { i32 44, ptr @.str.77 }, %struct._value_string { i32 45, ptr @.str.78 }, %struct._value_string { i32 46, ptr @.str.79 }, %struct._value_string { i32 47, ptr @.str.80 }, %struct._value_string { i32 48, ptr @.str.81 }, %struct._value_string { i32 49, ptr @.str.82 }, %struct._value_string { i32 50, ptr @.str.83 }, %struct._value_string { i32 51, ptr @.str.84 }, %struct._value_string { i32 52, ptr @.str.85 }, %struct._value_string { i32 53, ptr @.str.86 }, %struct._value_string { i32 54, ptr @.str.87 }, %struct._value_string { i32 55, ptr @.str.88 }, %struct._value_string { i32 56, ptr @.str.89 }, %struct._value_string { i32 57, ptr @.str.90 }, %struct._value_string { i32 58, ptr @.str.91 }, %struct._value_string { i32 59, ptr @.str.92 }, %struct._value_string { i32 60, ptr @.str.93 }, %struct._value_string { i32 61, ptr @.str.94 }, %struct._value_string { i32 62, ptr @.str.95 }, %struct._value_string { i32 63, ptr @.str.96 }, %struct._value_string { i32 64, ptr @.str.97 }, %struct._value_string { i32 65, ptr @.str.98 }, %struct._value_string { i32 66, ptr @.str.99 }, %struct._value_string { i32 67, ptr @.str.100 }, %struct._value_string { i32 68, ptr @.str.101 }, %struct._value_string { i32 69, ptr @.str.102 }, %struct._value_string { i32 70, ptr @.str.103 }, %struct._value_string { i32 71, ptr @.str.104 }, %struct._value_string { i32 72, ptr @.str.105 }, %struct._value_string { i32 73, ptr @.str.106 }, %struct._value_string { i32 74, ptr @.str.107 }, %struct._value_string { i32 75, ptr @.str.108 }, %struct._value_string { i32 76, ptr @.str.109 }, %struct._value_string { i32 77, ptr @.str.110 }, %struct._value_string { i32 78, ptr @.str.111 }, %struct._value_string { i32 79, ptr @.str.112 }, %struct._value_string { i32 80, ptr @.str.113 }, %struct._value_string { i32 81, ptr @.str.114 }, %struct._value_string { i32 82, ptr @.str.115 }, %struct._value_string { i32 83, ptr @.str.116 }, %struct._value_string { i32 84, ptr @.str.117 }, %struct._value_string { i32 85, ptr @.str.118 }, %struct._value_string { i32 86, ptr @.str.119 }, %struct._value_string { i32 87, ptr @.str.120 }, %struct._value_string { i32 88, ptr @.str.121 }, %struct._value_string { i32 89, ptr @.str.122 }, %struct._value_string { i32 248, ptr @.str.123 }, %struct._value_string { i32 249, ptr @.str.124 }, %struct._value_string { i32 250, ptr @.str.125 }, %struct._value_string { i32 251, ptr @.str.126 }, %struct._value_string { i32 252, ptr @.str.127 }, %struct._value_string { i32 253, ptr @.str.128 }, %struct._value_string { i32 254, ptr @.str.129 }, %struct._value_string { i32 255, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [19 x i8] c"j1939_address_vals\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Engine #1\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Engine #2\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Turbocharger\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Transmission #1\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Transmission #2\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Shift Console - Primary\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Shift Console - Secondary\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Power TakeOff - (Main or Rear)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Axle - Steering\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Axle - Drive #1\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Axle - Drive #2\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Brakes - System Controller\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Brakes - Steer Axle\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Brakes - Drive axle #1\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Brakes - Drive Axle #2\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Retarder - Engine\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Retarder - Driveline\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Cruise Control\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Fuel System\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Steering Controller\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Suspension - Steer Axle\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Suspension - Drive Axle #1\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Suspension - Drive Axle #2\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Instrument Cluster #1\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Trip Recorder\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Passenger-Operator Climate Control #1\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Alternator/Electrical Charging System\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Aerodynamic Control\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Vehicle Navigation\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Vehicle Security\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Electrical System\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Starter System\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Tractor-Trailer Bridge #1\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Body Controller\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"Auxiliary Valve Control or Engine Air System Valve Control\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Hitch Control\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Power TakeOff (Front or Secondary)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Off Vehicle Gateway\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Virtual Terminal (in cab)\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Management Computer #1\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Cab Display #1\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Retarder, Exhaust, Engine #1\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Headway Controller\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"On-Board Diagnostic Unit\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Retarder, Exhaust, Engine #2\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Endurance Braking System\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Hydraulic Pump Controller\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Suspension - System Controller #1\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Pneumatic - System Controller\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Cab Controller - Primary\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Cab Controller - Secondary\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Tire Pressure Controller\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Ignition Control Module #1\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Ignition Control Module #2\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Seat Control #1\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"Lighting - Operator Controls\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Rear Axle Steering Controller #1\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Water Pump Controller\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Passenger-Operator Climate Control #2\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Transmission Display - Primary\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Transmission Display - Secondary\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Exhaust Emission Controller\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Vehicle Dynamic Stability Controller\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Oil Sensor\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Suspension - System Controller #2\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Information System Controller #1\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Ramp Control\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Clutch/Converter Unit\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Auxiliary Heater #1\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Auxiliary Heater #2\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"Engine Valve Controller\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Chassis Controller #1\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Chassis Controller #2\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Propulsion Battery Charger\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"Communications Unit, Cellular\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Communications Unit, Satellite\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Communications Unit, Radio\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Steering Column Unit\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Fan Drive Controller\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Seat Control #2\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Parking brake controller\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"Aftertreatment #1 system gas intake\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Aftertreatment #1 system gas outlet\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Safety Restraint System\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Cab Display #2\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Diesel Particulate Filter Controller\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Aftertreatment #2 system gas intake\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"Aftertreatment #2 system gas outlet\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Safety Restraint System #2\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Atmospheric Sensor\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"File Server / Printer\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"Off Board Diagnostic-Service Tool #1\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"Off Board Diagnostic-Service Tool #2\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"On-Board Data Logger\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Reserved for OEM\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Null Address\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-j1939.c\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"CAN Identifier: 0x%08x\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"PGN: %-6u\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"(Remote Transmission Request)\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_j1939() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #6
  store i32 %1, ptr @proto_j1939, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_j1939.hf, i32 noundef 11) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_j1939.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_j1939, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef 7, i32 noundef 1) #6
  store ptr %3, ptr @subdissector_pgn_table, align 8
  %4 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @J1939_addr_to_str, ptr noundef nonnull @J1939_addr_str_len, ptr noundef null, ptr noundef nonnull @J1939_col_filter_str, ptr noundef nonnull @J1939_addr_len, ptr noundef null, ptr noundef null) #6
  store i32 %4, ptr @j1939_address_type, align 4
  %5 = load i32, ptr @proto_j1939, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_j1939, i32 noundef %5) #6
  store ptr %6, ptr @j1939_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @j1939_fmt_address(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = add i32 %1, -248
  %or.cond = icmp ult i32 %3, -120
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @val_to_str_ext_const(i32 noundef %1, ptr noundef nonnull @j1939_address_vals_ext, ptr noundef nonnull @.str.30) #6
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.29, i32 noundef %1, ptr noundef %5) #6
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.31, i32 noundef %1) #6
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @J1939_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %2 to i64
  tail call void @guint32_to_str_buf(i32 noundef %7, ptr noundef %1, i64 noundef %8) #6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @J1939_addr_str_len(ptr nocapture readnone %0) #2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @J1939_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  %.str.17..str.15 = select i1 %.not, ptr @.str.17, ptr @.str.15
  ret ptr %.str.17..str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @J1939_addr_len() #2 {
  ret i32 1
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_j1939(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 172, ptr noundef nonnull @.str.133) #8
  unreachable

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %8 = and i32 %.sroa.0.0.copyload, -1610612736
  %or.cond.not = icmp eq i32 %8, -2147483648
  br i1 %or.cond.not, label %9, label %147

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.23) #6
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #6
  %13 = load i32, ptr @proto_j1939, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0) #6
  %16 = load i32, ptr @ett_j1939, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @ett_j1939_can, align 4
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef %.sroa.0.0.copyload) #6
  %20 = load i32, ptr @hf_j1939_can_id, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %22, %25
  %29 = load i32, ptr @hf_j1939_priority, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i94 = icmp eq ptr %30, null
  br i1 %.not.i94, label %proto_item_set_generated.exit96, label %31

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i95 = icmp eq ptr %33, null
  br i1 %.not5.i95, label %proto_item_set_generated.exit96, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit96

proto_item_set_generated.exit96:                  ; preds = %proto_item_set_generated.exit, %31, %34
  %38 = load i32, ptr @hf_j1939_extended_data_page, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i97 = icmp eq ptr %39, null
  br i1 %.not.i97, label %proto_item_set_generated.exit99, label %40

40:                                               ; preds = %proto_item_set_generated.exit96
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i98 = icmp eq ptr %42, null
  br i1 %.not5.i98, label %proto_item_set_generated.exit99, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit99

proto_item_set_generated.exit99:                  ; preds = %proto_item_set_generated.exit96, %40, %43
  %47 = load i32, ptr @hf_j1939_data_page, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i100 = icmp eq ptr %48, null
  br i1 %.not.i100, label %proto_item_set_generated.exit102, label %49

49:                                               ; preds = %proto_item_set_generated.exit99
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i101 = icmp eq ptr %51, null
  br i1 %.not5.i101, label %proto_item_set_generated.exit102, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit102

proto_item_set_generated.exit102:                 ; preds = %proto_item_set_generated.exit99, %49, %52
  %56 = load i32, ptr @hf_j1939_pdu_format, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i103 = icmp eq ptr %57, null
  br i1 %.not.i103, label %proto_item_set_generated.exit105, label %58

58:                                               ; preds = %proto_item_set_generated.exit102
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i104 = icmp eq ptr %60, null
  br i1 %.not5.i104, label %proto_item_set_generated.exit105, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit105

proto_item_set_generated.exit105:                 ; preds = %proto_item_set_generated.exit102, %58, %61
  %65 = load i32, ptr @hf_j1939_pdu_specific, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i106 = icmp eq ptr %66, null
  br i1 %.not.i106, label %proto_item_set_generated.exit108, label %67

67:                                               ; preds = %proto_item_set_generated.exit105
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i107 = icmp eq ptr %69, null
  br i1 %.not5.i107, label %proto_item_set_generated.exit108, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit108

proto_item_set_generated.exit108:                 ; preds = %proto_item_set_generated.exit105, %67, %70
  %74 = load i32, ptr @hf_j1939_src_addr, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i109 = icmp eq ptr %75, null
  br i1 %.not.i109, label %proto_item_set_generated.exit111, label %76

76:                                               ; preds = %proto_item_set_generated.exit108
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i110 = icmp eq ptr %78, null
  br i1 %.not5.i110, label %proto_item_set_generated.exit111, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit111

proto_item_set_generated.exit111:                 ; preds = %proto_item_set_generated.exit108, %76, %79
  %83 = getelementptr inbounds i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 1) #6
  %86 = trunc i32 %.sroa.0.0.copyload to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %1, i64 208
  %88 = load i32, ptr @j1939_address_type, align 4
  store i32 %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %91, align 8
  %92 = lshr i32 %.sroa.0.0.copyload, 8
  %93 = and i32 %.sroa.0.0.copyload, 15728640
  %.not91 = icmp eq i32 %93, 15728640
  br i1 %.not91, label %101, label %94

94:                                               ; preds = %proto_item_set_generated.exit111
  %95 = and i32 %92, 261888
  %96 = load i32, ptr @hf_j1939_dst_addr, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i112 = icmp eq ptr %97, null
  br i1 %.not.i112, label %proto_item_set_generated.exit114, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i113 = icmp eq ptr %100, null
  br i1 %.not5.i113, label %proto_item_set_generated.exit114, label %proto_item_set_generated.exit114.sink.split

101:                                              ; preds = %proto_item_set_generated.exit111
  %102 = and i32 %92, 262143
  %103 = load i32, ptr @hf_j1939_group_extension, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  %.not.i115 = icmp eq ptr %104, null
  br i1 %.not.i115, label %proto_item_set_generated.exit114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not5.i116 = icmp eq ptr %107, null
  br i1 %.not5.i116, label %proto_item_set_generated.exit114, label %proto_item_set_generated.exit114.sink.split

proto_item_set_generated.exit114.sink.split:      ; preds = %105, %98
  %.sink123 = phi ptr [ %100, %98 ], [ %107, %105 ]
  %.087.ph = phi i32 [ %95, %98 ], [ %102, %105 ]
  %108 = getelementptr inbounds i8, ptr %.sink123, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit114

proto_item_set_generated.exit114:                 ; preds = %proto_item_set_generated.exit114.sink.split, %105, %101, %98, %94
  %.087 = phi i32 [ %95, %94 ], [ %95, %98 ], [ %102, %101 ], [ %102, %105 ], [ %.087.ph, %proto_item_set_generated.exit114.sink.split ]
  %111 = load ptr, ptr %83, align 8
  %112 = tail call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 1) #6
  %113 = trunc i32 %92 to i8
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %1, i64 232
  %115 = load i32, ptr @j1939_address_type, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %112, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.135, i32 noundef %.087) #6
  %120 = and i32 %.sroa.0.0.copyload, 1073741824
  %.not92 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %10, align 8
  br i1 %.not92, label %123, label %122

122:                                              ; preds = %proto_item_set_generated.exit114
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #6
  br label %126

123:                                              ; preds = %proto_item_set_generated.exit114
  %124 = load ptr, ptr %83, align 8
  %125 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef %5, i8 noundef signext 32) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %125) #6
  br label %126

126:                                              ; preds = %123, %122
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %128 = load i32, ptr @ett_j1939_message, align 4
  %129 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef nonnull @.str.138) #6
  %130 = load i32, ptr @hf_j1939_pgn, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.087) #6
  %.not.i118 = icmp eq ptr %131, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i119 = icmp eq ptr %134, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %126, %132, %135
  %139 = load ptr, ptr @subdissector_pgn_table, align 8
  %140 = tail call i32 @dissector_try_uint_new(ptr noundef %139, i32 noundef %.087, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %129, i32 noundef 1, ptr noundef nonnull %3) #6
  %.not93 = icmp eq i32 %140, 0
  br i1 %.not93, label %141, label %145

141:                                              ; preds = %proto_item_set_generated.exit120
  %142 = load i32, ptr @hf_j1939_data, align 4
  %143 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef %143, i32 noundef 0) #6
  br label %145

145:                                              ; preds = %141, %proto_item_set_generated.exit120
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %147

147:                                              ; preds = %7, %145
  %.0 = phi i32 [ %146, %145 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_j1939() local_unnamed_addr #0 {
  %1 = load ptr, ptr @j1939_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.28, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
