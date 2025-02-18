target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.FCOSRegisterDef = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FCOSConvKey = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.FCOSConvDevices = type { [10 x i32], [10 x i32] }

@proto_register_FiveCoRAP.hf = internal global [84 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_source_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_dest_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 4, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread_answer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regcall, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_answer, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_interface, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_regerror, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_eof, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 5, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameerror, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_interface, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mac, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_ip, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mask, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_unsupported, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s.readanswer\00", align 1
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
@proto_reg_handoff_FiveCoRAP.initialized = internal global i8 0, align 1
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
@registers_def = internal global [30 x { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.79, ptr @.str.80, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_type }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.81, ptr @.str.82, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_version }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.83, ptr @.str.84, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.85, ptr @.str.86, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.87, ptr @.str.88, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.89, ptr @.str.90, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.93, ptr @.str.94, i32 7, i32 6, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_voltage }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.95, ptr @.str.96, i32 7, i32 2, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 8, i32 0, ptr @.str.97, ptr @.str.98, i32 11, i32 2, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 8, i32 0, ptr @.str.99, ptr @.str.100, i32 11, i32 2, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.101, ptr @.str.102, i32 7, i32 1, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.103, ptr @.str.104, i32 7, i32 1, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 0, ptr @.str.105, ptr @.str.106, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 8, i32 0, ptr @.str.107, ptr @.str.108, i32 11, i32 2, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 0, ptr @.str.105, ptr @.str.109, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.110, ptr @.str.111, i32 7, i32 2, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 6, i32 0, ptr @.str.112, ptr @.str.113, i32 9, i32 6, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_mac }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.114, ptr @.str.115, i32 7, i32 6, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_ip }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.116, ptr @.str.117, i32 7, i32 6, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_mask }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 1, i32 0, ptr @.str.118, ptr @.str.119, i32 4, i32 6, i32 -2147483648, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr @disp_timeout }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, ptr @.str.120, ptr @.str.121, i32 26, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 0, ptr @.str.105, ptr @.str.122, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 0, ptr @.str.105, ptr @.str.123, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, ptr @.str.124, ptr @.str.125, i32 30, i32 11, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, ptr @.str.126, ptr @.str.127, i32 30, i32 11, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, ptr @.str.128, ptr @.str.129, i32 30, i32 11, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, ptr @.str.130, ptr @.str.131, i32 30, i32 11, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 6, i32 0, ptr @.str.132, ptr @.str.133, i32 30, i32 11, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.134, ptr @.str.135, i32 0, i32 0, i32 0, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.137 = private unnamed_addr constant [18 x i8] c"%u.%u (%.4X.%.4X)\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"FW: %u.%u\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"HW: %u.%u / FW: %u.%u\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"%u.%u V\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"%.2X-%.2X-%.2X-%.2X-%.2X-%.2X\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@fiveco_types_models_hash = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [19 x i8] c", %d \E2\86\92 %d Len=%d\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"%d \E2\86\92 %d Len=%d\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c" [BAD CHECKSUM !!]\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c", Src Addr: %d, Dst Addr: %d, Len: %d\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c" Broadcast message\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c", Detected device: %d.%d\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c", Version: %d.%d\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c", Version: HW=%d.%d FW=%d.%d\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c" 0x%.2X (Name: %s, Size: %d)\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c" 0x%.2X (Name: Unknown, Size: %d)\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"%.2X \00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c" 0x%.2X (Name: Unknown, Size: %d): \00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"0x%.2X \00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c": Index 0x%.2X\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c": New IP: %s for %s\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c" (Interface: %d, Timeout: %d, Frame size: %d)\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c" (Interface: %d, Frame size: %d)\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.166 = private unnamed_addr constant [100 x i8] c" Sub frame cannot be displayed because max number of subdevices that can be dissected is exceeded !\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  br label %10, !llvm.loop !6

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
  %42 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %44, ptr noundef @.str.2, ptr noundef %49)
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %29
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %1, align 4
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %57, ptr noundef @.str.3, i32 noundef %58, ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %1, align 4
  %71 = load i32, ptr %1, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %69, ptr noundef @.str.4, i32 noundef %70, ptr noundef %75, i32 noundef %80)
  br label %96

81:                                               ; preds = %29
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %1, align 4
  %84 = load i32, ptr %1, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %82, ptr noundef @.str.5, i32 noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %1, align 4
  %91 = load i32, ptr %1, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %89, ptr noundef @.str.6, i32 noundef %90, ptr noundef %95)
  br label %96

96:                                               ; preds = %81, %56
  %97 = load i32, ptr %1, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %186

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  %104 = getelementptr inbounds nuw %struct.hf_register_info, ptr %6, i32 0, i32 0
  %105 = load i32, ptr %1, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %107, i32 0, i32 7
  store ptr %108, ptr %104, align 8
  %109 = getelementptr inbounds nuw %struct.hf_register_info, ptr %6, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @wmem_strbuf_get_str(ptr noundef %111)
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 1
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @wmem_strbuf_get_str(ptr noundef %114)
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 2
  %117 = load i32, ptr %1, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 3
  %123 = load i32, ptr %1, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %122, align 4
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 4
  %129 = load i32, ptr %1, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 5
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 7
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 8
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 9
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 10
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 11
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %1, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 24, %142
  %144 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  %145 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 0
  %146 = load i32, ptr %1, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %148, i32 0, i32 8
  store ptr %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %2, align 8
  %153 = call ptr @wmem_strbuf_get_str(ptr noundef %152)
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 1
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @wmem_strbuf_get_str(ptr noundef %155)
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 2
  %158 = load i32, ptr %1, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %157, align 8
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 3
  %164 = load i32, ptr %1, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %163, align 4
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 4
  %170 = load i32, ptr %1, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %169, align 8
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 5
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 6
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 7
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 8
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 9
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 10
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 11
  store ptr null, ptr %181, align 8
  %182 = load i32, ptr %1, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 54, %183
  %185 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  br label %259

186:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  %187 = getelementptr inbounds nuw %struct.hf_register_info, ptr %8, i32 0, i32 0
  %188 = load i32, ptr %1, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %190, i32 0, i32 7
  store ptr %191, ptr %187, align 8
  %192 = getelementptr inbounds nuw %struct.hf_register_info, ptr %8, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %3, align 8
  %195 = call ptr @wmem_strbuf_get_str(ptr noundef %194)
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 1
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @wmem_strbuf_get_str(ptr noundef %197)
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 2
  %200 = load i32, ptr %1, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %199, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 3
  %206 = load i32, ptr %1, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %205, align 4
  %211 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 4
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 5
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 6
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 7
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 8
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 9
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 10
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct._header_field_info, ptr %192, i32 0, i32 11
  store ptr null, ptr %218, align 8
  %219 = load i32, ptr %1, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 24, %220
  %222 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  %223 = getelementptr inbounds nuw %struct.hf_register_info, ptr %9, i32 0, i32 0
  %224 = load i32, ptr %1, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %226, i32 0, i32 8
  store ptr %227, ptr %223, align 8
  %228 = getelementptr inbounds nuw %struct.hf_register_info, ptr %9, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %2, align 8
  %231 = call ptr @wmem_strbuf_get_str(ptr noundef %230)
  store ptr %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 1
  %233 = load ptr, ptr %4, align 8
  %234 = call ptr @wmem_strbuf_get_str(ptr noundef %233)
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 2
  %236 = load i32, ptr %1, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %235, align 8
  %241 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 3
  %242 = load i32, ptr %1, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %241, align 4
  %247 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 4
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 5
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 6
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 7
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 8
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 9
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 10
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 11
  store ptr null, ptr %254, align 8
  %255 = load i32, ptr %1, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 54, %256
  %258 = getelementptr [84 x %struct.hf_register_info], ptr @proto_register_FiveCoRAP.hf, i64 0, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %258, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  br label %259

259:                                              ; preds = %186, %103
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %1, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %1, align 4
  br label %25, !llvm.loop !8

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
  br label %264, !llvm.loop !9

311:                                              ; preds = %264
  %312 = call i32 @proto_register_protocol(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %312, ptr @proto_FiveCoRAP, align 4
  %313 = load i32, ptr @proto_FiveCoRAP, align 4
  call void @proto_register_field_array(i32 noundef %313, ptr noundef @proto_register_FiveCoRAP.hf, i32 noundef 84)
  call void @proto_register_subtree_array(ptr noundef @proto_register_FiveCoRAP.ett, i32 noundef 50)
  call void @register_init_routine(ptr noundef @fiveco_protocol_init)
  %314 = load i32, ptr @proto_FiveCoRAP, align 4
  %315 = call ptr @prefs_register_protocol(i32 noundef %314, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_FiveCoRAP() #0 {
  %1 = load i8, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 1, !range !10, !noundef !11
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_FiveCoRAP, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_FiveCoRAP, i32 noundef %4)
  store ptr %5, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  %6 = load ptr, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 8030, ptr noundef %6)
  %7 = load ptr, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.11, i32 noundef 7030, ptr noundef %7)
  store i8 1, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 1
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %89

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.8)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @find_or_create_conversation(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.conversation, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FCOSConvKey, ptr %15, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr @fiveco_types_models_hash, align 8
  %38 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %15)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %69, label %41

41:                                               ; preds = %24
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 4) #8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %15, i64 4, i1 false)
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 80) #8
  store ptr %46, ptr %17, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %61, %41
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [10 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [10 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %47, !llvm.loop !12

64:                                               ; preds = %47
  %65 = load ptr, ptr @fiveco_types_models_hash, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %24
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @dissect_frame(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %13)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %89

85:                                               ; preds = %74
  br label %70, !llvm.loop !13

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %86, %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.137, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 65535
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 65535
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.138, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %46

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load i32, ptr %4, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 255
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @llvm.objectsize.i64.p0(ptr %39, i1 false, i1 true, i1 true)
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef 240, i32 noundef 2, i64 noundef %40, ptr noundef @.str.139, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

46:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_voltage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65535
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.140, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_mac(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.141, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_ip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.142, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 240, i32 noundef 2, i64 noundef %8, ptr noundef @.str.142, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @unit_name_string_get_value(i32 noundef %12, ptr noundef @units_second_seconds)
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.143, i32 noundef %11, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @llvm.objectsize.i64.p0(ptr %17, i1 false, i1 true, i1 true)
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 240, i32 noundef 2, i64 noundef %18, ptr noundef @.str.144)
  br label %20

20:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fiveco_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FCOSConvKey, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fiveco_hash_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FCOSConvKey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.FCOSConvKey, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 0
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %20, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %21, align 1
  store i32 2, ptr %23, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @get_data_size(ptr noundef %52, i32 noundef %53, ptr noundef %23)
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %43, align 4
  br label %914

58:                                               ; preds = %7
  %59 = load i32, ptr %22, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %23, align 4
  %64 = sub i32 %62, %63
  %65 = icmp ugt i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %43, align 4
  br label %914

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = trunc i32 %69 to i16
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %71, %72
  %74 = sub i32 %73, 1
  %75 = trunc i32 %74 to i16
  %76 = call zeroext i8 @checksum_fiveco(ptr noundef %68, i16 noundef zeroext %70, i16 noundef zeroext %75)
  store i8 %76, ptr %16, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %80, %81
  %83 = sub i32 %82, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %83)
  store i8 %84, ptr %17, align 1
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %67
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.145, i32 noundef %92, i32 noundef %94, i32 noundef %95)
  br label %105

96:                                               ; preds = %67
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %21, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.146, i32 noundef %101, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %96, %87
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.147)
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @proto_FiveCoRAP, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 0
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %121, %122
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %24, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = load i8, ptr %21, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.148, i32 noundef %127, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr [10 x i32], ptr @ett_fiveco, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %136)
  store ptr %137, ptr %28, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i32, ptr @hf_fiveco_dest_addr, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 0
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %25, align 8
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %115
  %148 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.149)
  br label %149

149:                                              ; preds = %147, %115
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr [10 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %149
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr [10 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 16
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr [10 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.150, i32 noundef %167, i32 noundef %175)
  br label %176

176:                                              ; preds = %158, %149
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [10 x i32], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %261

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [10 x i32], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -16777216
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %185
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr [10 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65280
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %195
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr [10 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 16
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr [10 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.151, i32 noundef %214, i32 noundef %222)
  br label %260

223:                                              ; preds = %195, %185
  %224 = load ptr, ptr %25, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr [10 x i32], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 24
  %233 = and i32 %232, 255
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr [10 x i32], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 16
  %242 = and i32 %241, 255
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr [10 x i32], ptr %244, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr [10 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.152, i32 noundef %233, i32 noundef %242, i32 noundef %251, i32 noundef %259)
  br label %260

260:                                              ; preds = %223, %205
  br label %261

261:                                              ; preds = %260, %176
  %262 = load ptr, ptr %28, align 8
  %263 = load i32, ptr @hf_fiveco_source_addr, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 1
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %28, align 8
  %269 = load i32, ptr @hf_fiveco_data, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %23, align 4
  %273 = add i32 %271, %272
  %274 = load i32, ptr %22, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.153, i32 noundef %277)
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [10 x i32], ptr @ett_fiveco_data, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %283)
  store ptr %284, ptr %29, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %13, align 4
  store i32 %288, ptr %18, align 4
  br label %289

289:                                              ; preds = %911, %261
  %290 = load i32, ptr %18, align 4
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %22, align 4
  %293 = add i32 %291, %292
  %294 = icmp ult i32 %290, %293
  br i1 %294, label %295, label %912

295:                                              ; preds = %289
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %18, align 4
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %296, i32 noundef %297)
  store i8 %298, ptr %33, align 1
  %299 = load i8, ptr %33, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 224
  switch i32 %301, label %781 [
    i32 0, label %302
    i32 32, label %348
    i32 64, label %501
    i32 224, label %650
  ]

302:                                              ; preds = %295
  %303 = load i8, ptr %33, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 31
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %34, align 1
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %18, align 4
  %309 = add i32 %308, 1
  %310 = call zeroext i8 @tvb_get_uint8(ptr noundef %307, i32 noundef %309)
  store i8 %310, ptr %35, align 1
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr @hf_fiveco_regread, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %18, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %26, align 8
  %316 = load i8, ptr %35, align 1
  %317 = zext i8 %316 to i64
  %318 = icmp ult i64 %317, 30
  br i1 %318, label %319, label %339

319:                                              ; preds = %302
  %320 = load i8, ptr %35, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = load i8, ptr %34, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %319
  %329 = load ptr, ptr %26, align 8
  %330 = load i8, ptr %35, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %35, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load i8, ptr %34, align 1
  %338 = zext i8 %337 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.154, i32 noundef %331, ptr noundef %336, i32 noundef %338)
  br label %345

339:                                              ; preds = %319, %302
  %340 = load ptr, ptr %26, align 8
  %341 = load i8, ptr %35, align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, ptr %34, align 1
  %344 = zext i8 %343 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.155, i32 noundef %342, i32 noundef %344)
  br label %345

345:                                              ; preds = %339, %328
  %346 = load i32, ptr %18, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %18, align 4
  br label %911

348:                                              ; preds = %295
  %349 = load i8, ptr %33, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 31
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %34, align 1
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %18, align 4
  %355 = add i32 %354, 1
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %355)
  store i8 %356, ptr %35, align 1
  %357 = load i8, ptr %35, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %348
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %18, align 4
  %363 = add i32 %362, 2
  %364 = call i32 @tvb_get_uint32(ptr noundef %361, i32 noundef %363, i32 noundef -2147483648)
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr [10 x i32], ptr %366, i64 0, i64 %369
  store i32 %364, ptr %370, align 4
  br label %387

371:                                              ; preds = %348
  %372 = load i8, ptr %35, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %18, align 4
  %378 = add i32 %377, 2
  %379 = call i32 @tvb_get_uint32(ptr noundef %376, i32 noundef %378, i32 noundef -2147483648)
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds nuw %struct.FCOSConvDevices, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr [10 x i32], ptr %381, i64 0, i64 %384
  store i32 %379, ptr %385, align 4
  br label %386

386:                                              ; preds = %375, %371
  br label %387

387:                                              ; preds = %386, %360
  %388 = load i8, ptr %35, align 1
  %389 = zext i8 %388 to i64
  %390 = icmp ult i64 %389, 30
  br i1 %390, label %391, label %463

391:                                              ; preds = %387
  %392 = load i8, ptr %35, align 1
  %393 = zext i8 %392 to i64
  %394 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = load i8, ptr %34, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %463

400:                                              ; preds = %391
  %401 = load i8, ptr %35, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %444

407:                                              ; preds = %400
  %408 = load ptr, ptr %29, align 8
  %409 = load i8, ptr %35, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %18, align 4
  %416 = add i32 %415, 2
  %417 = load i8, ptr %34, align 1
  %418 = zext i8 %417 to i32
  %419 = load i8, ptr %35, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 8
  %424 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef %418, i32 noundef %423)
  store ptr %424, ptr %26, align 8
  %425 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef @.str.156)
  store i32 0, ptr %19, align 4
  br label %426

426:                                              ; preds = %440, %407
  %427 = load i32, ptr %19, align 4
  %428 = load i8, ptr %34, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp ult i32 %427, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %426
  %432 = load ptr, ptr %26, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %18, align 4
  %435 = add i32 %434, 2
  %436 = load i32, ptr %19, align 4
  %437 = add i32 %435, %436
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %433, i32 noundef %437)
  %439 = zext i8 %438 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.157, i32 noundef %439)
  br label %440

440:                                              ; preds = %431
  %441 = load i32, ptr %19, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %19, align 4
  br label %426, !llvm.loop !14

443:                                              ; preds = %426
  br label %462

444:                                              ; preds = %400
  %445 = load ptr, ptr %29, align 8
  %446 = load i8, ptr %35, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %18, align 4
  %453 = add i32 %452, 2
  %454 = load i8, ptr %34, align 1
  %455 = zext i8 %454 to i32
  %456 = load i8, ptr %35, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8
  %461 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef %455, i32 noundef %460)
  br label %462

462:                                              ; preds = %444, %443
  br label %495

463:                                              ; preds = %391, %387
  %464 = load ptr, ptr %29, align 8
  %465 = load i32, ptr @hf_fiveco_regread_answer, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %18, align 4
  %468 = load i8, ptr %34, align 1
  %469 = zext i8 %468 to i32
  %470 = add i32 2, %469
  %471 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %470, i32 noundef 0)
  store ptr %471, ptr %26, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = load i8, ptr %35, align 1
  %474 = zext i8 %473 to i32
  %475 = load i8, ptr %34, align 1
  %476 = zext i8 %475 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef @.str.158, i32 noundef %474, i32 noundef %476)
  store i32 0, ptr %19, align 4
  br label %477

477:                                              ; preds = %491, %463
  %478 = load i32, ptr %19, align 4
  %479 = load i8, ptr %34, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp ult i32 %478, %480
  br i1 %481, label %482, label %494

482:                                              ; preds = %477
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %18, align 4
  %486 = add i32 %485, 2
  %487 = load i32, ptr %19, align 4
  %488 = add i32 %486, %487
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %484, i32 noundef %488)
  %490 = zext i8 %489 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.157, i32 noundef %490)
  br label %491

491:                                              ; preds = %482
  %492 = load i32, ptr %19, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %19, align 4
  br label %477, !llvm.loop !15

494:                                              ; preds = %477
  br label %495

495:                                              ; preds = %494, %462
  %496 = load i8, ptr %34, align 1
  %497 = zext i8 %496 to i32
  %498 = add i32 2, %497
  %499 = load i32, ptr %18, align 4
  %500 = add i32 %499, %498
  store i32 %500, ptr %18, align 4
  br label %911

501:                                              ; preds = %295
  %502 = load i8, ptr %33, align 1
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 31
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %34, align 1
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %18, align 4
  %508 = add i32 %507, 1
  %509 = call zeroext i8 @tvb_get_uint8(ptr noundef %506, i32 noundef %508)
  store i8 %509, ptr %35, align 1
  %510 = load i8, ptr %35, align 1
  %511 = zext i8 %510 to i64
  %512 = icmp ult i64 %511, 30
  br i1 %512, label %513, label %593

513:                                              ; preds = %501
  %514 = load i8, ptr %35, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %515
  %517 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = load i8, ptr %34, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %522, label %593

522:                                              ; preds = %513
  %523 = load i8, ptr %35, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %574

529:                                              ; preds = %522
  %530 = load ptr, ptr %29, align 8
  %531 = load i8, ptr %35, align 1
  %532 = zext i8 %531 to i64
  %533 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %532
  %534 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %18, align 4
  %538 = add i32 %537, 2
  %539 = load i8, ptr %34, align 1
  %540 = zext i8 %539 to i32
  %541 = load i8, ptr %35, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 8
  %546 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %535, ptr noundef %536, i32 noundef %538, i32 noundef %540, i32 noundef %545)
  store ptr %546, ptr %26, align 8
  %547 = load i8, ptr %35, align 1
  %548 = zext i8 %547 to i64
  %549 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %573

553:                                              ; preds = %529
  %554 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.156)
  store i32 0, ptr %19, align 4
  br label %555

555:                                              ; preds = %569, %553
  %556 = load i32, ptr %19, align 4
  %557 = load i8, ptr %34, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ult i32 %556, %558
  br i1 %559, label %560, label %572

560:                                              ; preds = %555
  %561 = load ptr, ptr %26, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %18, align 4
  %564 = add i32 %563, 2
  %565 = load i32, ptr %19, align 4
  %566 = add i32 %564, %565
  %567 = call zeroext i8 @tvb_get_uint8(ptr noundef %562, i32 noundef %566)
  %568 = zext i8 %567 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.159, i32 noundef %568)
  br label %569

569:                                              ; preds = %560
  %570 = load i32, ptr %19, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %19, align 4
  br label %555, !llvm.loop !16

572:                                              ; preds = %555
  br label %573

573:                                              ; preds = %572, %529
  br label %592

574:                                              ; preds = %522
  %575 = load ptr, ptr %29, align 8
  %576 = load i8, ptr %35, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %577
  %579 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %578, i32 0, i32 7
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %18, align 4
  %583 = add i32 %582, 2
  %584 = load i8, ptr %34, align 1
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %35, align 1
  %587 = zext i8 %586 to i64
  %588 = getelementptr [30 x %struct.FCOSRegisterDef], ptr @registers_def, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.FCOSRegisterDef, ptr %588, i32 0, i32 6
  %590 = load i32, ptr %589, align 8
  %591 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef %585, i32 noundef %590)
  br label %592

592:                                              ; preds = %574, %573
  br label %644

593:                                              ; preds = %513, %501
  %594 = load i8, ptr %34, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %629

597:                                              ; preds = %593
  %598 = load ptr, ptr %29, align 8
  %599 = load i32, ptr @hf_fiveco_regwrite, align 4
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr %18, align 4
  %602 = load i8, ptr %34, align 1
  %603 = zext i8 %602 to i32
  %604 = add i32 2, %603
  %605 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %604, i32 noundef 0)
  store ptr %605, ptr %26, align 8
  %606 = load ptr, ptr %26, align 8
  %607 = load i8, ptr %35, align 1
  %608 = zext i8 %607 to i32
  %609 = load i8, ptr %34, align 1
  %610 = zext i8 %609 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.158, i32 noundef %608, i32 noundef %610)
  store i32 0, ptr %19, align 4
  br label %611

611:                                              ; preds = %625, %597
  %612 = load i32, ptr %19, align 4
  %613 = load i8, ptr %34, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp ult i32 %612, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %611
  %617 = load ptr, ptr %26, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %18, align 4
  %620 = add i32 %619, 2
  %621 = load i32, ptr %19, align 4
  %622 = add i32 %620, %621
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef %622)
  %624 = zext i8 %623 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.157, i32 noundef %624)
  br label %625

625:                                              ; preds = %616
  %626 = load i32, ptr %19, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %19, align 4
  br label %611, !llvm.loop !17

628:                                              ; preds = %611
  br label %643

629:                                              ; preds = %593
  %630 = load ptr, ptr %29, align 8
  %631 = load i32, ptr @hf_fiveco_regcall, align 4
  %632 = load ptr, ptr %9, align 8
  %633 = load i32, ptr %18, align 4
  %634 = load i8, ptr %34, align 1
  %635 = zext i8 %634 to i32
  %636 = add i32 2, %635
  %637 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %636, i32 noundef 0)
  store ptr %637, ptr %26, align 8
  %638 = load ptr, ptr %26, align 8
  %639 = load i8, ptr %35, align 1
  %640 = zext i8 %639 to i32
  %641 = load i8, ptr %34, align 1
  %642 = zext i8 %641 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %638, ptr noundef @.str.155, i32 noundef %640, i32 noundef %642)
  br label %643

643:                                              ; preds = %629, %628
  br label %644

644:                                              ; preds = %643, %592
  %645 = load i8, ptr %34, align 1
  %646 = zext i8 %645 to i32
  %647 = add i32 2, %646
  %648 = load i32, ptr %18, align 4
  %649 = add i32 %648, %647
  store i32 %649, ptr %18, align 4
  br label %911

650:                                              ; preds = %295
  %651 = load i8, ptr %33, align 1
  %652 = zext i8 %651 to i32
  switch i32 %652, label %776 [
    i32 224, label %653
    i32 225, label %668
    i32 226, label %668
    i32 227, label %682
    i32 228, label %698
    i32 229, label %706
    i32 230, label %706
    i32 231, label %714
  ]

653:                                              ; preds = %650
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %18, align 4
  %656 = add i32 %655, 1
  %657 = call zeroext i8 @tvb_get_uint8(ptr noundef %654, i32 noundef %656)
  store i8 %657, ptr %35, align 1
  %658 = load ptr, ptr %29, align 8
  %659 = load i32, ptr @hf_fiveco_ext_regerror, align 4
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr %18, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  store ptr %662, ptr %26, align 8
  %663 = load ptr, ptr %26, align 8
  %664 = load i8, ptr %35, align 1
  %665 = zext i8 %664 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef @.str.160, i32 noundef %665)
  %666 = load i32, ptr %18, align 4
  %667 = add i32 %666, 2
  store i32 %667, ptr %18, align 4
  br label %780

668:                                              ; preds = %650, %650
  %669 = load ptr, ptr %29, align 8
  %670 = load i32, ptr @hf_fiveco_ext_frameid, align 4
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %18, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %26, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = load i32, ptr %18, align 4
  %677 = add i32 %676, 1
  %678 = call zeroext i8 @tvb_get_uint8(ptr noundef %675, i32 noundef %677)
  %679 = zext i8 %678 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef @.str.161, i32 noundef %679)
  %680 = load i32, ptr %18, align 4
  %681 = add i32 %680, 2
  store i32 %681, ptr %18, align 4
  br label %780

682:                                              ; preds = %650
  %683 = load ptr, ptr %29, align 8
  %684 = load i32, ptr @hf_fiveco_ext_eof, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %18, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, i32 noundef 0)
  %688 = load ptr, ptr %28, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = load i32, ptr %18, align 4
  %691 = add i32 %690, 1
  %692 = load i32, ptr @hf_fiveco_cks, align 4
  %693 = load i8, ptr %16, align 1
  %694 = zext i8 %693 to i32
  %695 = call ptr @proto_tree_add_checksum(ptr noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef %692, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %694, i32 noundef -2147483648, i32 noundef 1)
  %696 = load i32, ptr %18, align 4
  %697 = add i32 %696, 2
  store i32 %697, ptr %18, align 4
  br label %780

698:                                              ; preds = %650
  %699 = load ptr, ptr %29, align 8
  %700 = load i32, ptr @hf_fiveco_ext_frameerror, align 4
  %701 = load ptr, ptr %9, align 8
  %702 = load i32, ptr %18, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load i32, ptr %18, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %18, align 4
  br label %780

706:                                              ; preds = %650, %650
  %707 = load ptr, ptr %29, align 8
  %708 = load i32, ptr @hf_fiveco_ext_unsupported, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %18, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 2, i32 noundef 0)
  %712 = load i32, ptr %18, align 4
  %713 = add i32 %712, 2
  store i32 %713, ptr %18, align 4
  br label %780

714:                                              ; preds = %650
  %715 = load ptr, ptr %29, align 8
  %716 = load i32, ptr @hf_fiveco_ext_easyip, align 4
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr %18, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 17, i32 noundef 0)
  store ptr %719, ptr %26, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds nuw %struct._packet_info, ptr %720, i32 0, i32 51
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = load i32, ptr %18, align 4
  %725 = add i32 %724, 3
  %726 = call ptr @tvb_address_to_str(ptr noundef %722, ptr noundef %723, i32 noundef 1, i32 noundef %725)
  store ptr %726, ptr %36, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds nuw %struct._packet_info, ptr %727, i32 0, i32 51
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %18, align 4
  %732 = add i32 %731, 9
  %733 = call ptr @tvb_address_to_str(ptr noundef %729, ptr noundef %730, i32 noundef 2, i32 noundef %732)
  store ptr %733, ptr %37, align 8
  %734 = load ptr, ptr %26, align 8
  %735 = load ptr, ptr %37, align 8
  %736 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %734, ptr noundef @.str.162, ptr noundef %735, ptr noundef %736)
  %737 = load ptr, ptr %26, align 8
  %738 = load ptr, ptr %15, align 8
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr [10 x i32], ptr @ett_fiveco_easyip, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %742)
  store ptr %743, ptr %30, align 8
  %744 = load ptr, ptr %30, align 8
  %745 = load i32, ptr @hf_fiveco_ext_easyip_version, align 4
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr %18, align 4
  %748 = add i32 %747, 1
  %749 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %750 = load ptr, ptr %30, align 8
  %751 = load i32, ptr @hf_fiveco_ext_easyip_interface, align 4
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr %18, align 4
  %754 = add i32 %753, 2
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  %756 = load ptr, ptr %30, align 8
  %757 = load i32, ptr @hf_fiveco_ext_easyip_mac, align 4
  %758 = load ptr, ptr %9, align 8
  %759 = load i32, ptr %18, align 4
  %760 = add i32 %759, 3
  %761 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %760, i32 noundef 6, i32 noundef 0)
  %762 = load ptr, ptr %30, align 8
  %763 = load i32, ptr @hf_fiveco_ext_easyip_ip, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr %18, align 4
  %766 = add i32 %765, 9
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef 4, i32 noundef 0)
  %768 = load ptr, ptr %30, align 8
  %769 = load i32, ptr @hf_fiveco_ext_easyip_mask, align 4
  %770 = load ptr, ptr %9, align 8
  %771 = load i32, ptr %18, align 4
  %772 = add i32 %771, 13
  %773 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 4, i32 noundef 0)
  %774 = load i32, ptr %18, align 4
  %775 = add i32 %774, 17
  store i32 %775, ptr %18, align 4
  br label %780

776:                                              ; preds = %650
  %777 = load i32, ptr %13, align 4
  %778 = load i32, ptr %22, align 4
  %779 = add i32 %777, %778
  store i32 %779, ptr %18, align 4
  br label %780

780:                                              ; preds = %776, %714, %706, %698, %682, %668, %653
  br label %911

781:                                              ; preds = %295
  %782 = load i8, ptr %33, align 1
  %783 = zext i8 %782 to i32
  %784 = and i32 %783, 240
  switch i32 %784, label %906 [
    i32 192, label %785
    i32 208, label %785
  ]

785:                                              ; preds = %781, %781
  %786 = load i8, ptr %33, align 1
  %787 = zext i8 %786 to i32
  %788 = and i32 %787, 15
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %38, align 1
  %790 = load i8, ptr %33, align 1
  %791 = zext i8 %790 to i32
  %792 = and i32 %791, 240
  %793 = icmp eq i32 %792, 192
  br i1 %793, label %794, label %816

794:                                              ; preds = %785
  store i32 2, ptr %41, align 4
  store i32 2, ptr %42, align 4
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %18, align 4
  %797 = call i32 @get_data_size(ptr noundef %795, i32 noundef %796, ptr noundef %42)
  store i32 %797, ptr %40, align 4
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %18, align 4
  %800 = add i32 %799, 1
  %801 = call zeroext i8 @tvb_get_uint8(ptr noundef %798, i32 noundef %800)
  store i8 %801, ptr %39, align 1
  %802 = load ptr, ptr %29, align 8
  %803 = load i32, ptr @hf_fiveco_routing, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = load i32, ptr %18, align 4
  %806 = load i32, ptr %42, align 4
  %807 = load i32, ptr %40, align 4
  %808 = add i32 %806, %807
  %809 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef %808, i32 noundef 0)
  store ptr %809, ptr %27, align 8
  %810 = load ptr, ptr %27, align 8
  %811 = load i8, ptr %38, align 1
  %812 = zext i8 %811 to i32
  %813 = load i8, ptr %39, align 1
  %814 = zext i8 %813 to i32
  %815 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %810, ptr noundef @.str.163, i32 noundef %812, i32 noundef %814, i32 noundef %815)
  br label %832

816:                                              ; preds = %785
  store i32 1, ptr %41, align 4
  store i32 1, ptr %42, align 4
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr %18, align 4
  %819 = call i32 @get_data_size(ptr noundef %817, i32 noundef %818, ptr noundef %42)
  store i32 %819, ptr %40, align 4
  %820 = load ptr, ptr %29, align 8
  %821 = load i32, ptr @hf_fiveco_routing_answer, align 4
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr %18, align 4
  %824 = load i32, ptr %42, align 4
  %825 = load i32, ptr %40, align 4
  %826 = add i32 %824, %825
  %827 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef %826, i32 noundef 0)
  store ptr %827, ptr %27, align 8
  %828 = load ptr, ptr %27, align 8
  %829 = load i8, ptr %38, align 1
  %830 = zext i8 %829 to i32
  %831 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %828, ptr noundef @.str.164, i32 noundef %830, i32 noundef %831)
  br label %832

832:                                              ; preds = %816, %794
  %833 = load ptr, ptr %15, align 8
  %834 = load i32, ptr %833, align 4
  %835 = icmp ult i32 %834, 9
  br i1 %835, label %836, label %897

836:                                              ; preds = %832
  %837 = load ptr, ptr %15, align 8
  %838 = load i32, ptr %837, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %837, align 4
  %840 = load ptr, ptr %27, align 8
  %841 = load ptr, ptr %15, align 8
  %842 = load i32, ptr %841, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr [10 x i32], ptr @ett_fiveco_sub_details, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = call ptr @proto_item_add_subtree(ptr noundef %840, i32 noundef %845)
  store ptr %846, ptr %31, align 8
  %847 = load ptr, ptr %31, align 8
  %848 = load i32, ptr @hf_fiveco_routing_interface, align 4
  %849 = load ptr, ptr %9, align 8
  %850 = load i32, ptr %18, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  store ptr %851, ptr %26, align 8
  %852 = load ptr, ptr %26, align 8
  %853 = load i8, ptr %38, align 1
  %854 = zext i8 %853 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %852, ptr noundef @.str.165, i32 noundef %854)
  %855 = load i8, ptr %33, align 1
  %856 = zext i8 %855 to i32
  %857 = and i32 %856, 240
  %858 = icmp eq i32 %857, 192
  br i1 %858, label %859, label %866

859:                                              ; preds = %836
  %860 = load ptr, ptr %31, align 8
  %861 = load i32, ptr @hf_fiveco_routing_timeout, align 4
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %18, align 4
  %864 = add i32 %863, 1
  %865 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %864, i32 noundef 1, i32 noundef -2147483648)
  br label %866

866:                                              ; preds = %859, %836
  %867 = load ptr, ptr %31, align 8
  %868 = load i32, ptr @hf_fiveco_routing_size, align 4
  %869 = load ptr, ptr %9, align 8
  %870 = load i32, ptr %18, align 4
  %871 = load i32, ptr %41, align 4
  %872 = add i32 %870, %871
  %873 = load i32, ptr %42, align 4
  %874 = load i32, ptr %41, align 4
  %875 = sub i32 %873, %874
  %876 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %872, i32 noundef %875, i32 noundef 0)
  store ptr %876, ptr %26, align 8
  %877 = load ptr, ptr %26, align 8
  %878 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %877, ptr noundef @.str.165, i32 noundef %878)
  %879 = load i32, ptr %42, align 4
  %880 = load i32, ptr %18, align 4
  %881 = add i32 %880, %879
  store i32 %881, ptr %18, align 4
  %882 = load ptr, ptr %27, align 8
  %883 = load ptr, ptr %15, align 8
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr [10 x i32], ptr @ett_fiveco_sub, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = call ptr @proto_item_add_subtree(ptr noundef %882, i32 noundef %887)
  store ptr %888, ptr %32, align 8
  %889 = load ptr, ptr %9, align 8
  %890 = load ptr, ptr %10, align 8
  %891 = load ptr, ptr %32, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = load i32, ptr %18, align 4
  %894 = load i32, ptr %14, align 4
  %895 = load ptr, ptr %15, align 8
  %896 = call i32 @dissect_frame(ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef %894, ptr noundef %895)
  br label %902

897:                                              ; preds = %832
  %898 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %898, ptr noundef @.str.166)
  %899 = load i32, ptr %42, align 4
  %900 = load i32, ptr %18, align 4
  %901 = add i32 %900, %899
  store i32 %901, ptr %18, align 4
  br label %902

902:                                              ; preds = %897, %866
  %903 = load i32, ptr %40, align 4
  %904 = load i32, ptr %18, align 4
  %905 = add i32 %904, %903
  store i32 %905, ptr %18, align 4
  br label %910

906:                                              ; preds = %781
  %907 = load i32, ptr %13, align 4
  %908 = load i32, ptr %22, align 4
  %909 = add i32 %907, %908
  store i32 %909, ptr %18, align 4
  br label %910

910:                                              ; preds = %906, %902
  br label %911

911:                                              ; preds = %910, %780, %644, %495, %345
  br label %289, !llvm.loop !18

912:                                              ; preds = %289
  %913 = load i32, ptr %18, align 4
  store i32 %913, ptr %8, align 4
  store i32 1, ptr %43, align 4
  br label %914

914:                                              ; preds = %912, %66, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %915 = load i32, ptr %8, align 4
  ret i32 %915
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 4, %12
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %24)
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
  br label %14, !llvm.loop !19

57:                                               ; preds = %41, %14
  %58 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @checksum_fiveco(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !20

27:                                               ; preds = %9
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %30
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
