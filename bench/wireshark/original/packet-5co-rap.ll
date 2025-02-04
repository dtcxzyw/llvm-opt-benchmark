target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.FCOSConvKey = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.FCOSConvDevices = type { [10 x i32], [10 x i32] }

@proto_register_FiveCoRAP.hf = internal global [84 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_source_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_dest_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 4, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread_answer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regcall, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_answer, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_interface, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_regerror, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_eof, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 5, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameerror, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_interface, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mac, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_ip, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mask, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_unsupported, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s.readanswer\00", align 1
@registers_def = internal global [30 x %struct.FCOSRegisterDef] [%struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.79, ptr @.str.80, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, ptr @disp_type }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.81, ptr @.str.82, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, ptr @disp_version }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.83, ptr @.str.84, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.85, ptr @.str.86, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.87, ptr @.str.88, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.89, ptr @.str.90, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.93, ptr @.str.94, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, ptr @disp_voltage }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.95, ptr @.str.96, i32 7, i32 2, i32 -2147483648, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.97, ptr @.str.98, i32 11, i32 2, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.99, ptr @.str.100, i32 11, i32 2, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.101, ptr @.str.102, i32 7, i32 1, i32 -2147483648, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.103, ptr @.str.104, i32 7, i32 1, i32 -2147483648, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 0, ptr @.str.105, ptr @.str.106, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 8, i32 0, ptr @.str.107, ptr @.str.108, i32 11, i32 2, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 0, ptr @.str.105, ptr @.str.109, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.110, ptr @.str.111, i32 7, i32 2, i32 -2147483648, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.112, ptr @.str.113, i32 9, i32 6, i32 0, i32 -1, i32 -1, ptr @disp_mac }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.114, ptr @.str.115, i32 7, i32 6, i32 0, i32 -1, i32 -1, ptr @disp_ip }, %struct.FCOSRegisterDef { i32 4, i32 0, ptr @.str.116, ptr @.str.117, i32 7, i32 6, i32 0, i32 -1, i32 -1, ptr @disp_mask }, %struct.FCOSRegisterDef { i32 1, i32 0, ptr @.str.118, ptr @.str.119, i32 4, i32 6, i32 -2147483648, i32 -1, i32 -1, ptr @disp_timeout }, %struct.FCOSRegisterDef { i32 16, i32 0, ptr @.str.120, ptr @.str.121, i32 26, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 0, ptr @.str.105, ptr @.str.122, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 0, ptr @.str.105, ptr @.str.123, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 0, ptr @.str.124, ptr @.str.125, i32 30, i32 11, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 0, ptr @.str.126, ptr @.str.127, i32 30, i32 11, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 0, ptr @.str.128, ptr @.str.129, i32 30, i32 11, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 16, i32 0, ptr @.str.130, ptr @.str.131, i32 30, i32 11, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 6, i32 0, ptr @.str.132, ptr @.str.133, i32 30, i32 11, i32 0, i32 -1, i32 -1, ptr null }, %struct.FCOSRegisterDef { i32 0, i32 1, ptr @.str.134, ptr @.str.135, i32 0, i32 0, i32 0, i32 -1, i32 -1, ptr null }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s.write\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Read answer register 0x%.2X (Name: %s, Size: %d)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Write register 0x%.2X (Name: %s, Size: %d)\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Invalid read answer register 0x%.2X (Name: %s): A function cannot have a read answer\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Call function 0x%.2X (Name: %s)\00", align 1
@proto_register_FiveCoRAP.ett = internal global [50 x ptr] zeroinitializer, align 16
@ett_fiveco = internal global [10 x i32] zeroinitializer, align 16
@ett_fiveco_data = internal global [10 x i32] zeroinitializer, align 16
@ett_fiveco_easyip = internal global [10 x i32] zeroinitializer, align 16
@ett_fiveco_sub = internal global [10 x i32] zeroinitializer, align 16
@ett_fiveco_sub_details = internal global [10 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"FiveCo RAP Register Access Protocol\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"5co-rap\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"5co_rap\00", align 1
@proto_FiveCoRAP = internal global i32 0, align 4
@proto_reg_handoff_FiveCoRAP.initialized = internal global i32 0, align 4
@proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_fiveco_source_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"5co_rap.src_addr\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"FRAP source address\00", align 1
@hf_fiveco_dest_addr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"5co_rap.dest_addr\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"FRAP destination address\00", align 1
@hf_fiveco_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"5co_rap.data\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Data (parameters)\00", align 1
@hf_fiveco_regread = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Read register\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"5co_rap.regread\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Read register at index\00", align 1
@hf_fiveco_regread_answer = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Read answer register\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"5co_rap.regreadans\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Answer to a read register\00", align 1
@hf_fiveco_regwrite = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Write register\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"5co_rap.regwrite\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Write register at index\00", align 1
@hf_fiveco_regcall = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Call function\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"5co_rap.regcall\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Call function at index\00", align 1
@hf_fiveco_routing = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Routing to subdevice\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"5co_rap.routing\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Frame to be routed to a sub device\00", align 1
@hf_fiveco_routing_answer = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Answer from subdevice\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"5co_rap.routinganswer\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Answer from a subdevice\00", align 1
@hf_fiveco_routing_interface = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"5co_rap.routinginterface\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Device routing interface for sub device\00", align 1
@hf_fiveco_routing_timeout = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"5co_rap.routingtimeout\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Answer timeout from the sub device\00", align 1
@hf_fiveco_routing_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Size of frame to route\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"5co_rap.routingsize\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Size of frame to be routed to a sub device\00", align 1
@hf_fiveco_ext_regerror = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Register access error\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"5co_rap.regerror\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Error while accessing a register\00", align 1
@hf_fiveco_ext_frameid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"5co_rap.frameid\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ID of the frame\00", align 1
@hf_fiveco_ext_eof = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"End of frame\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"5co_rap.eof\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"End of the frame\00", align 1
@hf_fiveco_cks = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"5co_rap.checksum\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Checksum of the frame\00", align 1
@hf_fiveco_ext_frameerror = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Frame error\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"5co_rap.frameerror\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Frame error occurred\00", align 1
@hf_fiveco_ext_easyip = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Easy IP configuration\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"5co_rap.easyip\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Change IP config easily by broadcast\00", align 1
@hf_fiveco_ext_easyip_version = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Extension version\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"5co_rap.easyipversion\00", align 1
@hf_fiveco_ext_easyip_interface = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"Destination FRAP interface\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"5co_rap.easyipinterface\00", align 1
@hf_fiveco_ext_easyip_mac = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"5co_rap.easyipmac\00", align 1
@hf_fiveco_ext_easyip_ip = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"New IP address\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"5co_rap.easyipip\00", align 1
@hf_fiveco_ext_easyip_mask = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"New subnet mask\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"5co_rap.easyipmask\00", align 1
@hf_fiveco_ext_unsupported = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Unsupported function\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"5co_rap.frameunsupported\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Function ignored by this dissector\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Type/Model\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"5co_rap.RegTypeModel\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"5co_rap.RegVersion\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Reset device\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"5co_rap.RegReset\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Save user parameters\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"5co_rap.RegSave\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Restore user parameters\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"5co_rap.RegRestore\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Restore factory parameters\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"5co_rap.RegRestoreFact\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"Save factory parameters\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"5co_rap.SaveFact\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"5co_rap.Voltage\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"5co_rap.Warnings\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Time Read\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"5co_rap.TimeR\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Time Write\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"5co_rap.TimeW\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Number of power up\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"5co_rap.NbPowerUp\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Service time (seconds)\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"5co_rap.ServiceTime\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"5co_rap.RegUnknown0D\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"CPU usage\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"5co_rap.CPUUsage\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"5co_rap.RegUnknown0F\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Communication options\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"5co_rap.RegComOption\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Ethernet MAC Address\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"5co_rap.RegMAC\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"IP Address / Com ID\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"5co_rap.RegIPAdd\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"IP Mask\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"5co_rap.RegIPMask\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"TCP Timeout\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"5co_rap.RegTCPTimeout\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Module name\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"5co_rap.RegName\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"5co_rap.RegUnknown15\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"5co_rap.RegUnknown16\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"FW upgrade flash data 0\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"5co_rap.FwUpgFlashData0\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"FW upgrade flash data 1\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"5co_rap.FwUpgFlashData1\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"FW upgrade flash data 2\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"5co_rap.FwUpgFlashData2\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"FW upgrade flash data 3\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"5co_rap.FwUpgFlashData3\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"FW upgrade flash pointer\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"5co_rap.FwUpgFlashPointer\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"FW upgrade execute\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"5co_rap.FwForceExecute\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"%u.%u (%.4X.%.4X)\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"FW: %u.%u\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"HW: %u.%u / FW: %u.%u\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"%u.%u V\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"%.2X-%.2X-%.2X-%.2X-%.2X-%.2X\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@fiveco_types_models_hash = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [19 x i8] c", %d \E2\86\92 %d Len=%d\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"%d \E2\86\92 %d Len=%d\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c" [BAD CHECKSUM !!]\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c", Src Addr: %d, Dst Addr: %d, Len: %d\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c" Broadcast message\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c", Detected device: %d.%d\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c", Version: %d.%d\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c", Version: HW=%d.%d FW=%d.%d\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c" 0x%.2X (Name: %s, Size: %d)\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c" 0x%.2X (Name: Unknown, Size: %d)\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%.2X \00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c" 0x%.2X (Name: Unknown, Size: %d): \00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"0x%.2X \00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c": Index 0x%.2X\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c": New IP: %s for %s\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c" (Interface: %d, Timeout: %d, Frame size: %d)\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c" (Interface: %d, Frame size: %d)\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.165 = private unnamed_addr constant [100 x i8] c" Sub frame cannot be displayed because max number of subdevices that can be dissected is exceeded !\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_FiveCoRAP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca %struct.hf_register_info, align 8
  %8 = alloca %struct.hf_register_info, align 8
  %9 = alloca %struct.hf_register_info, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %16
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [24 x %struct.hf_register_info], ptr @hf_base, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %20, i64 80, i1 false)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %10, !llvm.loop !4

24:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %260, %24
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 30
  br i1 %28, label %29, label %263

29:                                               ; preds = %25
  %30 = call ptr @wmem_epan_scope()
  %31 = call noalias ptr @wmem_strbuf_new(ptr noundef %30, ptr noundef @.str)
  store ptr %31, ptr %2, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_strbuf_new(ptr noundef %32, ptr noundef @.str)
  store ptr %33, ptr %3, align 8
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_strbuf_new(ptr noundef %34, ptr noundef @.str)
  store ptr %35, ptr %4, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_strbuf_new(ptr noundef %36, ptr noundef @.str)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %44, ptr noundef @.str.2, ptr noundef %49)
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %29
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %1, align 4
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %57, ptr noundef @.str.3, i32 noundef %58, ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %1, align 4
  %71 = load i32, ptr %1, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %69, ptr noundef @.str.4, i32 noundef %70, ptr noundef %75, i32 noundef %80)
  br label %96

81:                                               ; preds = %29
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %1, align 4
  %84 = load i32, ptr %1, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %82, ptr noundef @.str.5, i32 noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %1, align 4
  %91 = load i32, ptr %1, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %89, ptr noundef @.str.6, i32 noundef %90, ptr noundef %95)
  br label %96

96:                                               ; preds = %81, %56
  %97 = load i32, ptr %1, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %186

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.hf_register_info, ptr %6, i32 0, i32 0
  %105 = load i32, ptr %1, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %107, i32 0, i32 7
  store ptr %108, ptr %104, align 8
  %109 = getelementptr inbounds %struct.hf_register_info, ptr %6, i32 0, i32 1
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @wmem_strbuf_get_str(ptr noundef %111)
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 1
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @wmem_strbuf_get_str(ptr noundef %114)
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 2
  %117 = load i32, ptr %1, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %116, align 8
  %122 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 3
  %123 = load i32, ptr %1, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %122, align 4
  %128 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 4
  %129 = load i32, ptr %1, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %134 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 5
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 7
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 8
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 9
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 10
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 11
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %1, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 24, %142
  %144 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 8 %6, i64 80, i1 false)
  %145 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 0
  %146 = load i32, ptr %1, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %148, i32 0, i32 8
  store ptr %149, ptr %145, align 8
  %150 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 1
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %2, align 8
  %153 = call ptr @wmem_strbuf_get_str(ptr noundef %152)
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 1
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @wmem_strbuf_get_str(ptr noundef %155)
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 2
  %158 = load i32, ptr %1, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %157, align 8
  %163 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 3
  %164 = load i32, ptr %1, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %163, align 4
  %169 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 4
  %170 = load i32, ptr %1, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %169, align 8
  %175 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 5
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 6
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 7
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 8
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 9
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 10
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 11
  store ptr null, ptr %181, align 8
  %182 = load i32, ptr %1, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 54, %183
  %185 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 8 %7, i64 80, i1 false)
  br label %259

186:                                              ; preds = %96
  %187 = getelementptr inbounds %struct.hf_register_info, ptr %8, i32 0, i32 0
  %188 = load i32, ptr %1, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %190, i32 0, i32 7
  store ptr %191, ptr %187, align 8
  %192 = getelementptr inbounds %struct.hf_register_info, ptr %8, i32 0, i32 1
  %193 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %3, align 8
  %195 = call ptr @wmem_strbuf_get_str(ptr noundef %194)
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 1
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @wmem_strbuf_get_str(ptr noundef %197)
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 2
  %200 = load i32, ptr %1, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %199, align 8
  %205 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 3
  %206 = load i32, ptr %1, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %205, align 4
  %211 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 4
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 5
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 6
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 7
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 8
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 9
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 10
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds %struct._header_field_info, ptr %192, i32 0, i32 11
  store ptr null, ptr %218, align 8
  %219 = load i32, ptr %1, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 24, %220
  %222 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 8 %8, i64 80, i1 false)
  %223 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 0
  %224 = load i32, ptr %1, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %226, i32 0, i32 8
  store ptr %227, ptr %223, align 8
  %228 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %229 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %2, align 8
  %231 = call ptr @wmem_strbuf_get_str(ptr noundef %230)
  store ptr %231, ptr %229, align 8
  %232 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 1
  %233 = load ptr, ptr %4, align 8
  %234 = call ptr @wmem_strbuf_get_str(ptr noundef %233)
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 2
  %236 = load i32, ptr %1, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %235, align 8
  %241 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 3
  %242 = load i32, ptr %1, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %241, align 4
  %247 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 4
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 5
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 6
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 7
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 8
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 9
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 10
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds %struct._header_field_info, ptr %228, i32 0, i32 11
  store ptr null, ptr %254, align 8
  %255 = load i32, ptr %1, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 54, %256
  %258 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %258, ptr align 8 %9, i64 80, i1 false)
  br label %259

259:                                              ; preds = %186, %103
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %1, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %1, align 4
  br label %25, !llvm.loop !6

263:                                              ; preds = %25
  store i32 0, ptr %1, align 4
  br label %264

264:                                              ; preds = %308, %263
  %265 = load i32, ptr %1, align 4
  %266 = icmp ult i32 %265, 10
  br i1 %266, label %267, label %311

267:                                              ; preds = %264
  %268 = load i32, ptr %1, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr [10 x i32], ptr @ett_fiveco, i64 0, i64 %269
  %271 = load i32, ptr %1, align 4
  %272 = mul i32 5, %271
  %273 = add i32 %272, 0
  %274 = zext i32 %273 to i64
  %275 = getelementptr [50 x ptr], ptr @proto_register_FiveCoRAP.ett, i64 0, i64 %274
  store ptr %270, ptr %275, align 8
  %276 = load i32, ptr %1, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr [10 x i32], ptr @ett_fiveco_data, i64 0, i64 %277
  %279 = load i32, ptr %1, align 4
  %280 = mul i32 5, %279
  %281 = add i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr [50 x ptr], ptr @proto_register_FiveCoRAP.ett, i64 0, i64 %282
  store ptr %278, ptr %283, align 8
  %284 = load i32, ptr %1, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr [10 x i32], ptr @ett_fiveco_easyip, i64 0, i64 %285
  %287 = load i32, ptr %1, align 4
  %288 = mul i32 5, %287
  %289 = add i32 %288, 2
  %290 = zext i32 %289 to i64
  %291 = getelementptr [50 x ptr], ptr @proto_register_FiveCoRAP.ett, i64 0, i64 %290
  store ptr %286, ptr %291, align 8
  %292 = load i32, ptr %1, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr [10 x i32], ptr @ett_fiveco_sub, i64 0, i64 %293
  %295 = load i32, ptr %1, align 4
  %296 = mul i32 5, %295
  %297 = add i32 %296, 3
  %298 = zext i32 %297 to i64
  %299 = getelementptr [50 x ptr], ptr @proto_register_FiveCoRAP.ett, i64 0, i64 %298
  store ptr %294, ptr %299, align 8
  %300 = load i32, ptr %1, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr [10 x i32], ptr @ett_fiveco_sub_details, i64 0, i64 %301
  %303 = load i32, ptr %1, align 4
  %304 = mul i32 5, %303
  %305 = add i32 %304, 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr [50 x ptr], ptr @proto_register_FiveCoRAP.ett, i64 0, i64 %306
  store ptr %302, ptr %307, align 8
  br label %308

308:                                              ; preds = %267
  %309 = load i32, ptr %1, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %1, align 4
  br label %264, !llvm.loop !7

311:                                              ; preds = %264
  %312 = call i32 @proto_register_protocol(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %312, ptr @proto_FiveCoRAP, align 4
  %313 = load i32, ptr @proto_FiveCoRAP, align 4
  call void @proto_register_field_array(i32 noundef %313, ptr noundef @proto_register_FiveCoRAP.hf, i32 noundef 84)
  call void @proto_register_subtree_array(ptr noundef @proto_register_FiveCoRAP.ett, i32 noundef 50)
  call void @register_init_routine(ptr noundef @fiveco_protocol_init)
  %314 = load i32, ptr @proto_FiveCoRAP, align 4
  %315 = call ptr @prefs_register_protocol(i32 noundef %314, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @wmem_strbuf_get_str(ptr noundef) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fiveco_protocol_init() #0 {
  %1 = load ptr, ptr @fiveco_types_models_hash, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @fiveco_types_models_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new(ptr noundef @fiveco_hash, ptr noundef @fiveco_hash_equal)
  store ptr %6, ptr @fiveco_types_models_hash, align 8
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_FiveCoRAP() #0 {
  %1 = load i32, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_FiveCoRAP, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_FiveCoRAP, i32 noundef %4)
  store ptr %5, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  %6 = load ptr, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 8030, ptr noundef %6)
  %7 = load ptr, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.11, i32 noundef 7030, ptr noundef %7)
  store i32 1, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 4
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FiveCoRAP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.FCOSConvKey, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %88

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.8)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %7, align 8
  %31 = call nonnull ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.conversation, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FCOSConvKey, ptr %15, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr @fiveco_types_models_hash, align 8
  %37 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %15)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %23
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 4)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %15, i64 4, i1 false)
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 80)
  store ptr %45, ptr %17, align 8
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %60, %40
  %47 = load i32, ptr %10, align 4
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.FCOSConvDevices, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [10 x i32], ptr %51, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.FCOSConvDevices, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [10 x i32], ptr %56, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %46, !llvm.loop !8

63:                                               ; preds = %46
  %64 = load ptr, ptr @fiveco_types_models_hash, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %23
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @dissect_frame(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %13)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %88

84:                                               ; preds = %73
  br label %69, !llvm.loop !9

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %83, %22
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @disp_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 18, ptr noundef @.str.136, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, -16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 65535
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 65535
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 11, ptr noundef @.str.137, i32 noundef %21, i32 noundef %22) #4
  br label %42

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 255
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 25, ptr noundef @.str.138, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_voltage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 11, ptr noundef @.str.139, i32 noundef %13, i32 noundef %14) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_mac(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 18, ptr noundef @.str.140, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_ip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 15, ptr noundef @.str.141, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 15, ptr noundef @.str.141, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @unit_name_string_get_value(i32 noundef %10, ptr noundef @units_second_seconds)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 12, ptr noundef @.str.142, i32 noundef %9, ptr noundef %11) #4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 8, ptr noundef @.str.143) #4
  br label %16

16:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fiveco_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FCOSConvKey, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fiveco_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FCOSConvKey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FCOSConvKey, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @tvb_captured_length(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 0
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %20, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %21, align 1
  store i32 2, ptr %23, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @get_data_size(ptr noundef %51, i32 noundef %52, ptr noundef %23)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %910

57:                                               ; preds = %7
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, ptr %23, align 4
  %63 = sub i32 %61, %62
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %910

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = trunc i32 %68 to i16
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %70, %71
  %73 = sub i32 %72, 1
  %74 = trunc i32 %73 to i16
  %75 = call zeroext i8 @checksum_fiveco(ptr noundef %67, i16 noundef zeroext %69, i16 noundef zeroext %74)
  store i8 %75, ptr %16, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %22, align 4
  %81 = add i32 %79, %80
  %82 = sub i32 %81, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %66
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %21, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %20, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.144, i32 noundef %91, i32 noundef %93, i32 noundef %94)
  br label %104

95:                                               ; preds = %66
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %21, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.145, i32 noundef %100, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %86
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.146)
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @proto_FiveCoRAP, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 0
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %120, %121
  %123 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.147, i32 noundef %126, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [10 x i32], ptr @ett_fiveco, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %135)
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load i32, ptr @hf_fiveco_dest_addr, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 0
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %25, align 8
  %143 = load i8, ptr %20, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %114
  %147 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.148)
  br label %148

148:                                              ; preds = %146, %114
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.FCOSConvDevices, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [10 x i32], ptr %150, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %148
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.FCOSConvDevices, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [10 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 16
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.FCOSConvDevices, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [10 x i32], ptr %168, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.149, i32 noundef %166, i32 noundef %174)
  br label %175

175:                                              ; preds = %157, %148
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.FCOSConvDevices, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr [10 x i32], ptr %177, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %260

184:                                              ; preds = %175
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.FCOSConvDevices, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr [10 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -16777216
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %222

194:                                              ; preds = %184
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.FCOSConvDevices, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr [10 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65280
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %194
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.FCOSConvDevices, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr [10 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 16
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.FCOSConvDevices, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr [10 x i32], ptr %215, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.150, i32 noundef %213, i32 noundef %221)
  br label %259

222:                                              ; preds = %194, %184
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.FCOSConvDevices, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr [10 x i32], ptr %225, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 24
  %232 = and i32 %231, 255
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.FCOSConvDevices, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [10 x i32], ptr %234, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.FCOSConvDevices, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr [10 x i32], ptr %243, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.FCOSConvDevices, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr [10 x i32], ptr %252, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.151, i32 noundef %232, i32 noundef %241, i32 noundef %250, i32 noundef %258)
  br label %259

259:                                              ; preds = %222, %204
  br label %260

260:                                              ; preds = %259, %175
  %261 = load ptr, ptr %28, align 8
  %262 = load i32, ptr @hf_fiveco_source_addr, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 1
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr @hf_fiveco_data, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %23, align 4
  %272 = add i32 %270, %271
  %273 = load i32, ptr %22, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef %273, i32 noundef 0)
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.152, i32 noundef %276)
  %277 = load ptr, ptr %25, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr [10 x i32], ptr @ett_fiveco_data, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %282)
  store ptr %283, ptr %29, align 8
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %13, align 4
  %287 = load i32, ptr %13, align 4
  store i32 %287, ptr %18, align 4
  br label %288

288:                                              ; preds = %907, %260
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %22, align 4
  %292 = add i32 %290, %291
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %908

294:                                              ; preds = %288
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %18, align 4
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %296)
  store i8 %297, ptr %33, align 1
  %298 = load i8, ptr %33, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 224
  switch i32 %300, label %780 [
    i32 0, label %301
    i32 32, label %347
    i32 64, label %500
    i32 224, label %649
  ]

301:                                              ; preds = %294
  %302 = load i8, ptr %33, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 31
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %34, align 1
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %18, align 4
  %308 = add i32 %307, 1
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %306, i32 noundef %308)
  store i8 %309, ptr %35, align 1
  %310 = load ptr, ptr %29, align 8
  %311 = load i32, ptr @hf_fiveco_regread, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %18, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %26, align 8
  %315 = load i8, ptr %35, align 1
  %316 = zext i8 %315 to i64
  %317 = icmp ult i64 %316, 30
  br i1 %317, label %318, label %338

318:                                              ; preds = %301
  %319 = load i8, ptr %35, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = load i8, ptr %34, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %338

327:                                              ; preds = %318
  %328 = load ptr, ptr %26, align 8
  %329 = load i8, ptr %35, align 1
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %35, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i8, ptr %34, align 1
  %337 = zext i8 %336 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.153, i32 noundef %330, ptr noundef %335, i32 noundef %337)
  br label %344

338:                                              ; preds = %318, %301
  %339 = load ptr, ptr %26, align 8
  %340 = load i8, ptr %35, align 1
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %34, align 1
  %343 = zext i8 %342 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.154, i32 noundef %341, i32 noundef %343)
  br label %344

344:                                              ; preds = %338, %327
  %345 = load i32, ptr %18, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %18, align 4
  br label %907

347:                                              ; preds = %294
  %348 = load i8, ptr %33, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 31
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %34, align 1
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %18, align 4
  %354 = add i32 %353, 1
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %354)
  store i8 %355, ptr %35, align 1
  %356 = load i8, ptr %35, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %347
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 2
  %363 = call i32 @tvb_get_guint32(ptr noundef %360, i32 noundef %362, i32 noundef -2147483648)
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.FCOSConvDevices, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr [10 x i32], ptr %365, i64 0, i64 %368
  store i32 %363, ptr %369, align 4
  br label %386

370:                                              ; preds = %347
  %371 = load i8, ptr %35, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %385

374:                                              ; preds = %370
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %18, align 4
  %377 = add i32 %376, 2
  %378 = call i32 @tvb_get_guint32(ptr noundef %375, i32 noundef %377, i32 noundef -2147483648)
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.FCOSConvDevices, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr [10 x i32], ptr %380, i64 0, i64 %383
  store i32 %378, ptr %384, align 4
  br label %385

385:                                              ; preds = %374, %370
  br label %386

386:                                              ; preds = %385, %359
  %387 = load i8, ptr %35, align 1
  %388 = zext i8 %387 to i64
  %389 = icmp ult i64 %388, 30
  br i1 %389, label %390, label %462

390:                                              ; preds = %386
  %391 = load i8, ptr %35, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = load i8, ptr %34, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %462

399:                                              ; preds = %390
  %400 = load i8, ptr %35, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %443

406:                                              ; preds = %399
  %407 = load ptr, ptr %29, align 8
  %408 = load i8, ptr %35, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %18, align 4
  %415 = add i32 %414, 2
  %416 = load i8, ptr %34, align 1
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr %35, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef %417, i32 noundef %422)
  store ptr %423, ptr %26, align 8
  %424 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.155)
  store i32 0, ptr %19, align 4
  br label %425

425:                                              ; preds = %439, %406
  %426 = load i32, ptr %19, align 4
  %427 = load i8, ptr %34, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp ult i32 %426, %428
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr %26, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %18, align 4
  %434 = add i32 %433, 2
  %435 = load i32, ptr %19, align 4
  %436 = add i32 %434, %435
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %432, i32 noundef %436)
  %438 = zext i8 %437 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str.156, i32 noundef %438)
  br label %439

439:                                              ; preds = %430
  %440 = load i32, ptr %19, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %19, align 4
  br label %425, !llvm.loop !10

442:                                              ; preds = %425
  br label %461

443:                                              ; preds = %399
  %444 = load ptr, ptr %29, align 8
  %445 = load i8, ptr %35, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %18, align 4
  %452 = add i32 %451, 2
  %453 = load i8, ptr %34, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %35, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 8
  %460 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef %454, i32 noundef %459)
  br label %461

461:                                              ; preds = %443, %442
  br label %494

462:                                              ; preds = %390, %386
  %463 = load ptr, ptr %29, align 8
  %464 = load i32, ptr @hf_fiveco_regread_answer, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %18, align 4
  %467 = load i8, ptr %34, align 1
  %468 = zext i8 %467 to i32
  %469 = add i32 2, %468
  %470 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %469, i32 noundef 0)
  store ptr %470, ptr %26, align 8
  %471 = load ptr, ptr %26, align 8
  %472 = load i8, ptr %35, align 1
  %473 = zext i8 %472 to i32
  %474 = load i8, ptr %34, align 1
  %475 = zext i8 %474 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef @.str.157, i32 noundef %473, i32 noundef %475)
  store i32 0, ptr %19, align 4
  br label %476

476:                                              ; preds = %490, %462
  %477 = load i32, ptr %19, align 4
  %478 = load i8, ptr %34, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp ult i32 %477, %479
  br i1 %480, label %481, label %493

481:                                              ; preds = %476
  %482 = load ptr, ptr %26, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %18, align 4
  %485 = add i32 %484, 2
  %486 = load i32, ptr %19, align 4
  %487 = add i32 %485, %486
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %483, i32 noundef %487)
  %489 = zext i8 %488 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.156, i32 noundef %489)
  br label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %19, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %19, align 4
  br label %476, !llvm.loop !11

493:                                              ; preds = %476
  br label %494

494:                                              ; preds = %493, %461
  %495 = load i8, ptr %34, align 1
  %496 = zext i8 %495 to i32
  %497 = add i32 2, %496
  %498 = load i32, ptr %18, align 4
  %499 = add i32 %498, %497
  store i32 %499, ptr %18, align 4
  br label %907

500:                                              ; preds = %294
  %501 = load i8, ptr %33, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 31
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %34, align 1
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %18, align 4
  %507 = add i32 %506, 1
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %505, i32 noundef %507)
  store i8 %508, ptr %35, align 1
  %509 = load i8, ptr %35, align 1
  %510 = zext i8 %509 to i64
  %511 = icmp ult i64 %510, 30
  br i1 %511, label %512, label %592

512:                                              ; preds = %500
  %513 = load i8, ptr %35, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = load i8, ptr %34, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %592

521:                                              ; preds = %512
  %522 = load i8, ptr %35, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %573

528:                                              ; preds = %521
  %529 = load ptr, ptr %29, align 8
  %530 = load i8, ptr %35, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %18, align 4
  %537 = add i32 %536, 2
  %538 = load i8, ptr %34, align 1
  %539 = zext i8 %538 to i32
  %540 = load i8, ptr %35, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 8
  %545 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef %539, i32 noundef %544)
  store ptr %545, ptr %26, align 8
  %546 = load i8, ptr %35, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %528
  %553 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %553, ptr noundef @.str.155)
  store i32 0, ptr %19, align 4
  br label %554

554:                                              ; preds = %568, %552
  %555 = load i32, ptr %19, align 4
  %556 = load i8, ptr %34, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp ult i32 %555, %557
  br i1 %558, label %559, label %571

559:                                              ; preds = %554
  %560 = load ptr, ptr %26, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %18, align 4
  %563 = add i32 %562, 2
  %564 = load i32, ptr %19, align 4
  %565 = add i32 %563, %564
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %561, i32 noundef %565)
  %567 = zext i8 %566 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef @.str.158, i32 noundef %567)
  br label %568

568:                                              ; preds = %559
  %569 = load i32, ptr %19, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %19, align 4
  br label %554, !llvm.loop !12

571:                                              ; preds = %554
  br label %572

572:                                              ; preds = %571, %528
  br label %591

573:                                              ; preds = %521
  %574 = load ptr, ptr %29, align 8
  %575 = load i8, ptr %35, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %577, i32 0, i32 7
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %18, align 4
  %582 = add i32 %581, 2
  %583 = load i8, ptr %34, align 1
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %35, align 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.FCOSRegisterDef, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %588, align 8
  %590 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef %584, i32 noundef %589)
  br label %591

591:                                              ; preds = %573, %572
  br label %643

592:                                              ; preds = %512, %500
  %593 = load i8, ptr %34, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %628

596:                                              ; preds = %592
  %597 = load ptr, ptr %29, align 8
  %598 = load i32, ptr @hf_fiveco_regwrite, align 4
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %18, align 4
  %601 = load i8, ptr %34, align 1
  %602 = zext i8 %601 to i32
  %603 = add i32 2, %602
  %604 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %603, i32 noundef 0)
  store ptr %604, ptr %26, align 8
  %605 = load ptr, ptr %26, align 8
  %606 = load i8, ptr %35, align 1
  %607 = zext i8 %606 to i32
  %608 = load i8, ptr %34, align 1
  %609 = zext i8 %608 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.157, i32 noundef %607, i32 noundef %609)
  store i32 0, ptr %19, align 4
  br label %610

610:                                              ; preds = %624, %596
  %611 = load i32, ptr %19, align 4
  %612 = load i8, ptr %34, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp ult i32 %611, %613
  br i1 %614, label %615, label %627

615:                                              ; preds = %610
  %616 = load ptr, ptr %26, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = load i32, ptr %18, align 4
  %619 = add i32 %618, 2
  %620 = load i32, ptr %19, align 4
  %621 = add i32 %619, %620
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %617, i32 noundef %621)
  %623 = zext i8 %622 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef @.str.156, i32 noundef %623)
  br label %624

624:                                              ; preds = %615
  %625 = load i32, ptr %19, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %19, align 4
  br label %610, !llvm.loop !13

627:                                              ; preds = %610
  br label %642

628:                                              ; preds = %592
  %629 = load ptr, ptr %29, align 8
  %630 = load i32, ptr @hf_fiveco_regcall, align 4
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %18, align 4
  %633 = load i8, ptr %34, align 1
  %634 = zext i8 %633 to i32
  %635 = add i32 2, %634
  %636 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %635, i32 noundef 0)
  store ptr %636, ptr %26, align 8
  %637 = load ptr, ptr %26, align 8
  %638 = load i8, ptr %35, align 1
  %639 = zext i8 %638 to i32
  %640 = load i8, ptr %34, align 1
  %641 = zext i8 %640 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %637, ptr noundef @.str.154, i32 noundef %639, i32 noundef %641)
  br label %642

642:                                              ; preds = %628, %627
  br label %643

643:                                              ; preds = %642, %591
  %644 = load i8, ptr %34, align 1
  %645 = zext i8 %644 to i32
  %646 = add i32 2, %645
  %647 = load i32, ptr %18, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %18, align 4
  br label %907

649:                                              ; preds = %294
  %650 = load i8, ptr %33, align 1
  %651 = zext i8 %650 to i32
  switch i32 %651, label %775 [
    i32 224, label %652
    i32 225, label %667
    i32 226, label %667
    i32 227, label %681
    i32 228, label %697
    i32 229, label %705
    i32 230, label %705
    i32 231, label %713
  ]

652:                                              ; preds = %649
  %653 = load ptr, ptr %9, align 8
  %654 = load i32, ptr %18, align 4
  %655 = add i32 %654, 1
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %653, i32 noundef %655)
  store i8 %656, ptr %35, align 1
  %657 = load ptr, ptr %29, align 8
  %658 = load i32, ptr @hf_fiveco_ext_regerror, align 4
  %659 = load ptr, ptr %9, align 8
  %660 = load i32, ptr %18, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 2, i32 noundef 0)
  store ptr %661, ptr %26, align 8
  %662 = load ptr, ptr %26, align 8
  %663 = load i8, ptr %35, align 1
  %664 = zext i8 %663 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef @.str.159, i32 noundef %664)
  %665 = load i32, ptr %18, align 4
  %666 = add i32 %665, 2
  store i32 %666, ptr %18, align 4
  br label %779

667:                                              ; preds = %649, %649
  %668 = load ptr, ptr %29, align 8
  %669 = load i32, ptr @hf_fiveco_ext_frameid, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %18, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 2, i32 noundef 0)
  store ptr %672, ptr %26, align 8
  %673 = load ptr, ptr %26, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = load i32, ptr %18, align 4
  %676 = add i32 %675, 1
  %677 = call zeroext i8 @tvb_get_guint8(ptr noundef %674, i32 noundef %676)
  %678 = zext i8 %677 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef @.str.160, i32 noundef %678)
  %679 = load i32, ptr %18, align 4
  %680 = add i32 %679, 2
  store i32 %680, ptr %18, align 4
  br label %779

681:                                              ; preds = %649
  %682 = load ptr, ptr %29, align 8
  %683 = load i32, ptr @hf_fiveco_ext_eof, align 4
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr %18, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load ptr, ptr %28, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = load i32, ptr %18, align 4
  %690 = add i32 %689, 1
  %691 = load i32, ptr @hf_fiveco_cks, align 4
  %692 = load i8, ptr %16, align 1
  %693 = zext i8 %692 to i32
  %694 = call ptr @proto_tree_add_checksum(ptr noundef %687, ptr noundef %688, i32 noundef %690, i32 noundef %691, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %693, i32 noundef -2147483648, i32 noundef 1)
  %695 = load i32, ptr %18, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %18, align 4
  br label %779

697:                                              ; preds = %649
  %698 = load ptr, ptr %29, align 8
  %699 = load i32, ptr @hf_fiveco_ext_frameerror, align 4
  %700 = load ptr, ptr %9, align 8
  %701 = load i32, ptr %18, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load i32, ptr %18, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %18, align 4
  br label %779

705:                                              ; preds = %649, %649
  %706 = load ptr, ptr %29, align 8
  %707 = load i32, ptr @hf_fiveco_ext_unsupported, align 4
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %18, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 2, i32 noundef 0)
  %711 = load i32, ptr %18, align 4
  %712 = add i32 %711, 2
  store i32 %712, ptr %18, align 4
  br label %779

713:                                              ; preds = %649
  %714 = load ptr, ptr %29, align 8
  %715 = load i32, ptr @hf_fiveco_ext_easyip, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %18, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 17, i32 noundef 0)
  store ptr %718, ptr %26, align 8
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct._packet_info, ptr %719, i32 0, i32 50
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = load i32, ptr %18, align 4
  %724 = add i32 %723, 3
  %725 = call ptr @tvb_address_to_str(ptr noundef %721, ptr noundef %722, i32 noundef 1, i32 noundef %724)
  store ptr %725, ptr %36, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 50
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr %18, align 4
  %731 = add i32 %730, 9
  %732 = call ptr @tvb_address_to_str(ptr noundef %728, ptr noundef %729, i32 noundef 2, i32 noundef %731)
  store ptr %732, ptr %37, align 8
  %733 = load ptr, ptr %26, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef @.str.161, ptr noundef %734, ptr noundef %735)
  %736 = load ptr, ptr %26, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr [10 x i32], ptr @ett_fiveco_easyip, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = call ptr @proto_item_add_subtree(ptr noundef %736, i32 noundef %741)
  store ptr %742, ptr %30, align 8
  %743 = load ptr, ptr %30, align 8
  %744 = load i32, ptr @hf_fiveco_ext_easyip_version, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %18, align 4
  %747 = add i32 %746, 1
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load ptr, ptr %30, align 8
  %750 = load i32, ptr @hf_fiveco_ext_easyip_interface, align 4
  %751 = load ptr, ptr %9, align 8
  %752 = load i32, ptr %18, align 4
  %753 = add i32 %752, 2
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load ptr, ptr %30, align 8
  %756 = load i32, ptr @hf_fiveco_ext_easyip_mac, align 4
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr %18, align 4
  %759 = add i32 %758, 3
  %760 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %759, i32 noundef 6, i32 noundef 0)
  %761 = load ptr, ptr %30, align 8
  %762 = load i32, ptr @hf_fiveco_ext_easyip_ip, align 4
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr %18, align 4
  %765 = add i32 %764, 9
  %766 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %767 = load ptr, ptr %30, align 8
  %768 = load i32, ptr @hf_fiveco_ext_easyip_mask, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %18, align 4
  %771 = add i32 %770, 13
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %771, i32 noundef 4, i32 noundef 0)
  %773 = load i32, ptr %18, align 4
  %774 = add i32 %773, 17
  store i32 %774, ptr %18, align 4
  br label %779

775:                                              ; preds = %649
  %776 = load i32, ptr %13, align 4
  %777 = load i32, ptr %22, align 4
  %778 = add i32 %776, %777
  store i32 %778, ptr %18, align 4
  br label %779

779:                                              ; preds = %775, %713, %705, %697, %681, %667, %652
  br label %907

780:                                              ; preds = %294
  %781 = load i8, ptr %33, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 240
  switch i32 %783, label %902 [
    i32 192, label %784
    i32 208, label %784
  ]

784:                                              ; preds = %780, %780
  %785 = load i8, ptr %33, align 1
  %786 = zext i8 %785 to i32
  %787 = and i32 %786, 15
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %38, align 1
  %789 = load i8, ptr %33, align 1
  %790 = zext i8 %789 to i32
  %791 = and i32 %790, 240
  %792 = icmp eq i32 %791, 192
  br i1 %792, label %793, label %815

793:                                              ; preds = %784
  store i32 2, ptr %41, align 4
  store i32 2, ptr %42, align 4
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr %18, align 4
  %796 = call i32 @get_data_size(ptr noundef %794, i32 noundef %795, ptr noundef %42)
  store i32 %796, ptr %40, align 4
  %797 = load ptr, ptr %9, align 8
  %798 = load i32, ptr %18, align 4
  %799 = add i32 %798, 1
  %800 = call zeroext i8 @tvb_get_guint8(ptr noundef %797, i32 noundef %799)
  store i8 %800, ptr %39, align 1
  %801 = load ptr, ptr %29, align 8
  %802 = load i32, ptr @hf_fiveco_routing, align 4
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr %18, align 4
  %805 = load i32, ptr %42, align 4
  %806 = load i32, ptr %40, align 4
  %807 = add i32 %805, %806
  %808 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef %807, i32 noundef 0)
  store ptr %808, ptr %27, align 8
  %809 = load ptr, ptr %27, align 8
  %810 = load i8, ptr %38, align 1
  %811 = zext i8 %810 to i32
  %812 = load i8, ptr %39, align 1
  %813 = zext i8 %812 to i32
  %814 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %809, ptr noundef @.str.162, i32 noundef %811, i32 noundef %813, i32 noundef %814)
  br label %831

815:                                              ; preds = %784
  store i32 1, ptr %41, align 4
  store i32 1, ptr %42, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %18, align 4
  %818 = call i32 @get_data_size(ptr noundef %816, i32 noundef %817, ptr noundef %42)
  store i32 %818, ptr %40, align 4
  %819 = load ptr, ptr %29, align 8
  %820 = load i32, ptr @hf_fiveco_routing_answer, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = load i32, ptr %18, align 4
  %823 = load i32, ptr %42, align 4
  %824 = load i32, ptr %40, align 4
  %825 = add i32 %823, %824
  %826 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %825, i32 noundef 0)
  store ptr %826, ptr %27, align 8
  %827 = load ptr, ptr %27, align 8
  %828 = load i8, ptr %38, align 1
  %829 = zext i8 %828 to i32
  %830 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %827, ptr noundef @.str.163, i32 noundef %829, i32 noundef %830)
  br label %831

831:                                              ; preds = %815, %793
  %832 = load ptr, ptr %15, align 8
  %833 = load i32, ptr %832, align 4
  %834 = icmp ult i32 %833, 9
  br i1 %834, label %835, label %896

835:                                              ; preds = %831
  %836 = load ptr, ptr %15, align 8
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %836, align 4
  %839 = load ptr, ptr %27, align 8
  %840 = load ptr, ptr %15, align 8
  %841 = load i32, ptr %840, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr [10 x i32], ptr @ett_fiveco_sub_details, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = call ptr @proto_item_add_subtree(ptr noundef %839, i32 noundef %844)
  store ptr %845, ptr %31, align 8
  %846 = load ptr, ptr %31, align 8
  %847 = load i32, ptr @hf_fiveco_routing_interface, align 4
  %848 = load ptr, ptr %9, align 8
  %849 = load i32, ptr %18, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  store ptr %850, ptr %26, align 8
  %851 = load ptr, ptr %26, align 8
  %852 = load i8, ptr %38, align 1
  %853 = zext i8 %852 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef @.str.164, i32 noundef %853)
  %854 = load i8, ptr %33, align 1
  %855 = zext i8 %854 to i32
  %856 = and i32 %855, 240
  %857 = icmp eq i32 %856, 192
  br i1 %857, label %858, label %865

858:                                              ; preds = %835
  %859 = load ptr, ptr %31, align 8
  %860 = load i32, ptr @hf_fiveco_routing_timeout, align 4
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr %18, align 4
  %863 = add i32 %862, 1
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 1, i32 noundef -2147483648)
  br label %865

865:                                              ; preds = %858, %835
  %866 = load ptr, ptr %31, align 8
  %867 = load i32, ptr @hf_fiveco_routing_size, align 4
  %868 = load ptr, ptr %9, align 8
  %869 = load i32, ptr %18, align 4
  %870 = load i32, ptr %41, align 4
  %871 = add i32 %869, %870
  %872 = load i32, ptr %42, align 4
  %873 = load i32, ptr %41, align 4
  %874 = sub i32 %872, %873
  %875 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %871, i32 noundef %874, i32 noundef 0)
  store ptr %875, ptr %26, align 8
  %876 = load ptr, ptr %26, align 8
  %877 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %876, ptr noundef @.str.164, i32 noundef %877)
  %878 = load i32, ptr %42, align 4
  %879 = load i32, ptr %18, align 4
  %880 = add i32 %879, %878
  store i32 %880, ptr %18, align 4
  %881 = load ptr, ptr %27, align 8
  %882 = load ptr, ptr %15, align 8
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr [10 x i32], ptr @ett_fiveco_sub, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4
  %887 = call ptr @proto_item_add_subtree(ptr noundef %881, i32 noundef %886)
  store ptr %887, ptr %32, align 8
  %888 = load ptr, ptr %9, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = load ptr, ptr %32, align 8
  %891 = load ptr, ptr %12, align 8
  %892 = load i32, ptr %18, align 4
  %893 = load i32, ptr %14, align 4
  %894 = load ptr, ptr %15, align 8
  %895 = call i32 @dissect_frame(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef %893, ptr noundef %894)
  br label %898

896:                                              ; preds = %831
  %897 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %897, ptr noundef @.str.165)
  br label %898

898:                                              ; preds = %896, %865
  %899 = load i32, ptr %40, align 4
  %900 = load i32, ptr %18, align 4
  %901 = add i32 %900, %899
  store i32 %901, ptr %18, align 4
  br label %906

902:                                              ; preds = %780
  %903 = load i32, ptr %13, align 4
  %904 = load i32, ptr %22, align 4
  %905 = add i32 %903, %904
  store i32 %905, ptr %18, align 4
  br label %906

906:                                              ; preds = %902, %898
  br label %907

907:                                              ; preds = %906, %779, %643, %494, %344
  br label %288, !llvm.loop !14

908:                                              ; preds = %288
  %909 = load i32, ptr %18, align 4
  store i32 %909, ptr %8, align 4
  br label %910

910:                                              ; preds = %908, %65, %56
  %911 = load i32, ptr %8, align 4
  ret i32 %911
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_data_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 4, %12
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %53, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %24)
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = load i32, ptr %10, align 4
  %35 = mul i32 7, %34
  %36 = shl i32 %33, %35
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %52

41:                                               ; preds = %19
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 7, %44
  %46 = shl i32 %43, %45
  %47 = load i32, ptr %8, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %57

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %14, !llvm.loop !15

57:                                               ; preds = %41, %14
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @checksum_fiveco(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !16

27:                                               ; preds = %9
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
