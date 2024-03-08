target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_j1939 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"PGN Handle\00", align 1
@subdissector_pgn_table = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"AT_J1939\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"J1939 Address\00", align 1
@j1939_address_type = internal global i32 -1, align 4
@j1939_handle = internal global ptr null, align 8
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
define hidden void @proto_register_j1939() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_j1939, align 4
  %2 = load i32, ptr @proto_j1939, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_j1939.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_j1939.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_j1939, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.25, i32 noundef %3, i32 noundef 7, i32 noundef 1)
  store ptr %4, ptr @subdissector_pgn_table, align 8
  %5 = call i32 @address_type_dissector_register(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @J1939_addr_to_str, ptr noundef @J1939_addr_str_len, ptr noundef null, ptr noundef @J1939_col_filter_str, ptr noundef @J1939_addr_len, ptr noundef null, ptr noundef null)
  store i32 %5, ptr @j1939_address_type, align 4
  %6 = load i32, ptr @proto_j1939, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_j1939, i32 noundef %6)
  store ptr %7, ptr @j1939_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @j1939_fmt_address(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 128
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %8, 247
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef @j1939_address_vals_ext, ptr noundef @.str.30)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.29, i32 noundef %12, ptr noundef %14) #6
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 240, ptr noundef @.str.31, i32 noundef %18) #6
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @J1939_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @guint32_to_str_buf(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @J1939_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind uwtable
define internal ptr @J1939_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @J1939_addr_len() #0 {
  ret i32 1
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_j1939(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.can_info, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 172, ptr noundef @.str.133) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %29, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 536870912
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -2147483648
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %28
  store i32 0, ptr %5, align 4
  br label %220

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.23)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_j1939, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_j1939, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @ett_j1939_can, align 4
  %60 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef %59, ptr noundef null, ptr noundef @.str.134, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_j1939_can_id, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_j1939_priority, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_j1939_extended_data_page, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_j1939_data_page, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_j1939_pdu_format, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_j1939_pdu_specific, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_j1939_src_addr, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 1)
  store ptr %115, ptr %19, align 8
  %116 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %19, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 16
  %123 = load i32, ptr @j1939_address_type, align 4
  %124 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %122, i32 noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 67108608
  %128 = lshr i32 %127, 8
  store i32 %128, ptr %18, align 4
  %129 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16711680
  %132 = lshr i32 %131, 16
  %133 = icmp ult i32 %132, 240
  br i1 %133, label %134, label %144

134:                                              ; preds = %40
  %135 = load i32, ptr %18, align 4
  %136 = and i32 %135, 261888
  store i32 %136, ptr %18, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_j1939_dst_addr, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  br label %152

144:                                              ; preds = %40
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_j1939_group_extension, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %134
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 1)
  store ptr %156, ptr %20, align 8
  %157 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65280
  %160 = lshr i32 %159, 8
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %20, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 17
  %165 = load i32, ptr @j1939_address_type, align 4
  %166 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %164, i32 noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.135, i32 noundef %170)
  %171 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1073741824
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %152
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.136, ptr noundef @.str.137)
  br label %189

179:                                              ; preds = %152
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @tvb_bytes_to_str_punct(ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef %187, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.136, ptr noundef %188)
  br label %189

189:                                              ; preds = %179, %175
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_reported_length(ptr noundef %192)
  %194 = load i32, ptr @ett_j1939_message, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.138)
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_j1939_pgn, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  %202 = load ptr, ptr @subdissector_pgn_table, align 8
  %203 = load i32, ptr %18, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @dissector_try_uint_new(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %189
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_j1939_data, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @tvb_reported_length(ptr noundef %214)
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %210, %189
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @tvb_captured_length(ptr noundef %218)
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %217, %39
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_j1939() #0 {
  %1 = load ptr, ptr @j1939_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.28, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
