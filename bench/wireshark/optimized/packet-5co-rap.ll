; ModuleID = 'bench/wireshark/original/packet-5co-rap.ll'
source_filename = "bench/wireshark/original/packet-5co-rap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.FCOSConvKey = type { i32 }

@proto_register_FiveCoRAP.hf = internal global [84 x %struct.hf_register_info] zeroinitializer, align 16
@hf_base = internal unnamed_addr constant [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fiveco_source_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_dest_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 4, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regread_answer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regwrite, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_regcall, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_answer, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_interface, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_routing_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_regerror, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_eof, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_cks, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 5, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_frameerror, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_interface, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mac, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_ip, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_easyip_mask, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fiveco_ext_unsupported, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_FiveCoRAP = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_FiveCoRAP.initialized = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle = internal unnamed_addr global ptr null, align 8
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
@fiveco_types_models_hash = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_FiveCoRAP() local_unnamed_addr #0 {
.preheader104.preheader:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) @proto_register_FiveCoRAP.hf, ptr noundef nonnull align 16 dereferenceable(1920) @hf_base, i64 1920, i1 false)
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.preheader, %55
  %indvars.iv = phi i64 [ 0, %.preheader104.preheader ], [ %indvars.iv.next, %55 ]
  %0 = tail call ptr @wmem_epan_scope()
  %1 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str)
  %2 = tail call ptr @wmem_epan_scope()
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %2, ptr noundef nonnull @.str)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %4, ptr noundef nonnull @.str)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %6, ptr noundef nonnull @.str)
  %8 = getelementptr [56 x i8], ptr @registers_def, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %22

17:                                               ; preds = %.preheader104
  %18 = load i32, ptr %8, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %19, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  br label %25

22:                                               ; preds = %.preheader104
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %23, ptr noundef %16)
  %24 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %29 = tail call ptr @wmem_strbuf_get_str(ptr noundef %3)
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %7)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %34 = load i32, ptr %33, align 4
  br i1 %.not, label %46, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 1920
  store ptr %28, ptr %38, align 16
  %.sroa.428.0..sroa_idx = getelementptr i8, ptr %37, i64 1928
  store ptr %29, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr i8, ptr %37, i64 1936
  store ptr %30, ptr %.sroa.529.0..sroa_idx, align 16
  %.sroa.630.0..sroa_idx = getelementptr i8, ptr %37, i64 1944
  store i32 %32, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr i8, ptr %37, i64 1948
  store i32 %34, ptr %.sroa.731.0..sroa_idx, align 4
  %.sroa.832.0..sroa_idx = getelementptr i8, ptr %37, i64 1952
  store ptr %36, ptr %.sroa.832.0..sroa_idx, align 16
  %.sroa.933.0..sroa_idx = getelementptr i8, ptr %37, i64 1960
  %.sroa.1135.0..sroa_idx = getelementptr i8, ptr %37, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.sroa.933.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.1135.0..sroa_idx, align 8
  %.sroa.1236.0..sroa_idx = getelementptr i8, ptr %37, i64 1980
  store i32 0, ptr %.sroa.1236.0..sroa_idx, align 4
  %.sroa.1337.0..sroa_idx = getelementptr i8, ptr %37, i64 1984
  store i32 0, ptr %.sroa.1337.0..sroa_idx, align 16
  %.sroa.1438.0..sroa_idx = getelementptr i8, ptr %37, i64 1988
  store i32 -1, ptr %.sroa.1438.0..sroa_idx, align 4
  %.sroa.1539.0..sroa_idx = getelementptr i8, ptr %37, i64 1992
  store ptr null, ptr %.sroa.1539.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = tail call ptr @wmem_strbuf_get_str(ptr noundef %1)
  %41 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5)
  %42 = load i32, ptr %31, align 8
  %43 = load i32, ptr %33, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr i8, ptr %37, i64 4320
  store ptr %39, ptr %45, align 16
  %.sroa.415.0..sroa_idx = getelementptr i8, ptr %37, i64 4328
  store ptr %40, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr i8, ptr %37, i64 4336
  store ptr %41, ptr %.sroa.516.0..sroa_idx, align 16
  %.sroa.617.0..sroa_idx = getelementptr i8, ptr %37, i64 4344
  store i32 %42, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr i8, ptr %37, i64 4348
  store i32 %43, ptr %.sroa.718.0..sroa_idx, align 4
  %.sroa.819.0..sroa_idx = getelementptr i8, ptr %37, i64 4352
  store ptr %44, ptr %.sroa.819.0..sroa_idx, align 16
  %.sroa.920.0..sroa_idx = getelementptr i8, ptr %37, i64 4360
  %.sroa.1122.0..sroa_idx = getelementptr i8, ptr %37, i64 4376
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.sroa.920.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.sroa.1122.0..sroa_idx, align 8
  br label %55

46:                                               ; preds = %25
  %47 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 1920
  store ptr %28, ptr %48, align 16
  %.sroa.42.0..sroa_idx = getelementptr i8, ptr %47, i64 1928
  store ptr %29, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr i8, ptr %47, i64 1936
  store ptr %30, ptr %.sroa.53.0..sroa_idx, align 16
  %.sroa.64.0..sroa_idx = getelementptr i8, ptr %47, i64 1944
  store i32 %32, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr i8, ptr %47, i64 1948
  store i32 %34, ptr %.sroa.75.0..sroa_idx, align 4
  %.sroa.86.0..sroa_idx = getelementptr i8, ptr %47, i64 1952
  %.sroa.119.0..sroa_idx = getelementptr i8, ptr %47, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %.sroa.86.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 -1, ptr %.sroa.119.0..sroa_idx, align 8
  %.sroa.1210.0..sroa_idx = getelementptr i8, ptr %47, i64 1980
  store i32 0, ptr %.sroa.1210.0..sroa_idx, align 4
  %.sroa.1311.0..sroa_idx = getelementptr i8, ptr %47, i64 1984
  store i32 0, ptr %.sroa.1311.0..sroa_idx, align 16
  %.sroa.1412.0..sroa_idx = getelementptr i8, ptr %47, i64 1988
  store i32 -1, ptr %.sroa.1412.0..sroa_idx, align 4
  %.sroa.1513.0..sroa_idx = getelementptr i8, ptr %47, i64 1992
  store ptr null, ptr %.sroa.1513.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = tail call ptr @wmem_strbuf_get_str(ptr noundef %1)
  %51 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5)
  %52 = load i32, ptr %31, align 8
  %53 = load i32, ptr %33, align 4
  %54 = getelementptr i8, ptr %47, i64 4320
  store ptr %49, ptr %54, align 16
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %47, i64 4328
  store ptr %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %47, i64 4336
  store ptr %51, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %47, i64 4344
  store i32 %52, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %47, i64 4348
  store i32 %53, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr i8, ptr %47, i64 4352
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %47, i64 4376
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %.sroa.8.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 -1, ptr %.sroa.11.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %35, %46
  %56 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %57 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %58 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %59 = getelementptr [80 x i8], ptr @proto_register_FiveCoRAP.hf, i64 %indvars.iv
  %.sroa.1223.0..sroa_idx = getelementptr i8, ptr %59, i64 4380
  store i32 0, ptr %.sroa.1223.0..sroa_idx, align 4
  %.sroa.1324.0..sroa_idx = getelementptr i8, ptr %58, i64 4384
  store i32 0, ptr %.sroa.1324.0..sroa_idx, align 16
  %.sroa.1425.0..sroa_idx = getelementptr i8, ptr %57, i64 4388
  store i32 -1, ptr %.sroa.1425.0..sroa_idx, align 4
  %.sroa.1526.0..sroa_idx = getelementptr i8, ptr %56, i64 4392
  store ptr null, ptr %.sroa.1526.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.preheader, label %.preheader104, !llvm.loop !6

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.preheader ], [ 0, %55 ]
  %60 = getelementptr [4 x i8], ptr @ett_fiveco, i64 %indvars.iv110
  %.idx = mul i64 %indvars.iv110, 40
  %61 = getelementptr i8, ptr @proto_register_FiveCoRAP.ett, i64 %.idx
  store ptr %60, ptr %61, align 8
  %62 = getelementptr [4 x i8], ptr @ett_fiveco_data, i64 %indvars.iv110
  %63 = getelementptr i8, ptr %61, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr [4 x i8], ptr @ett_fiveco_easyip, i64 %indvars.iv110
  %65 = getelementptr i8, ptr %61, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr [4 x i8], ptr @ett_fiveco_sub, i64 %indvars.iv110
  %67 = getelementptr i8, ptr %61, i64 24
  store ptr %66, ptr %67, align 8
  %68 = getelementptr [4 x i8], ptr @ett_fiveco_sub_details, i64 %indvars.iv110
  %69 = getelementptr i8, ptr %61, i64 32
  store ptr %68, ptr %69, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 10
  br i1 %exitcond113.not, label %70, label %.preheader, !llvm.loop !8

70:                                               ; preds = %.preheader
  %71 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  store i32 %71, ptr @proto_FiveCoRAP, align 4
  tail call void @proto_register_field_array(i32 noundef %71, ptr noundef nonnull @proto_register_FiveCoRAP.hf, i32 noundef 84)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_FiveCoRAP.ett, i32 noundef 50)
  tail call void @register_init_routine(ptr noundef nonnull @fiveco_protocol_init)
  %72 = load i32, ptr @proto_FiveCoRAP, align 4
  %73 = tail call ptr @prefs_register_protocol(i32 noundef %72, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fiveco_protocol_init() #0 {
  %1 = load ptr, ptr @fiveco_types_models_hash, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @fiveco_hash, ptr noundef nonnull @fiveco_hash_equal)
  store ptr %4, ptr @fiveco_types_models_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_FiveCoRAP() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 1
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_FiveCoRAP, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_FiveCoRAP, i32 noundef %2)
  store ptr %3, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.10, i32 noundef 8030, ptr noundef %3)
  %4 = load ptr, ptr @proto_reg_handoff_FiveCoRAP.FiveCoRAP_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.11, i32 noundef 7030, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_FiveCoRAP.initialized, align 1
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FiveCoRAP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FCOSConvKey, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.8)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr @fiveco_types_models_hash, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %6)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %9
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %19, i64 noundef 4) #9
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %20, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %22, i64 noundef 80) #9
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  %24 = load ptr, ptr @fiveco_types_models_hash, align 8
  %25 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %20, ptr noundef %23)
  br label %26

26:                                               ; preds = %18, %9
  %.0 = phi ptr [ %17, %9 ], [ %23, %18 ]
  br label %27

27:                                               ; preds = %29, %26
  %.028 = phi i32 [ 0, %26 ], [ %30, %29 ]
  %28 = icmp ult i32 %.028, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call fastcc i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, i32 noundef %.028, i32 noundef %7, ptr noundef nonnull %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %27, !llvm.loop !9

32:                                               ; preds = %27
  %33 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %4, %32
  %.026 = phi i32 [ %33, %32 ], [ 0, %4 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.137, i32 noundef %3, i32 noundef %4, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = icmp ult i32 %1, 16777216
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = lshr i32 %1, 16
  %6 = and i32 %1, 65535
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.138, i32 noundef %5, i32 noundef %6)
  br label %16

8:                                                ; preds = %2
  %9 = lshr i32 %1, 24
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 255
  %12 = lshr i32 %1, 8
  %13 = and i32 %12, 255
  %14 = and i32 %1, 255
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.139, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_voltage(ptr noundef %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.140, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_mac(ptr noundef %0, i64 noundef %1) #3 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %4 = lshr i32 %.sroa.0.0.extract.trunc, 16
  %5 = lshr i32 %.sroa.0.0.extract.trunc, 24
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.6.0.extract.shift = lshr i64 %1, 40
  %.sroa.6.0.extract.trunc = trunc nuw nsw i64 %.sroa.6.0.extract.shift to i32
  %6 = and i32 %.sroa.6.0.extract.trunc, 255
  %7 = and i32 %.sroa.5.0.extract.trunc, 255
  %8 = and i32 %4, 255
  %9 = and i32 %3, 255
  %10 = and i32 %.sroa.0.0.extract.trunc, 255
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.141, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_ip(ptr noundef %0, i32 noundef %1) #3 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.142, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @disp_mask(ptr noundef %0, i32 noundef %1) #3 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 8
  %.sroa.3.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.shift = lshr i32 %1, 24
  %3 = and i32 %.sroa.3.0.extract.shift, 255
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.142, i32 noundef %.sroa.4.0.extract.shift, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disp_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @unit_name_string_get_value(i32 noundef %1, ptr noundef nonnull @units_second_seconds)
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.143, i32 noundef %1, ptr noundef %4)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.144)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fiveco_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fiveco_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef range(i32 5, 0) %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %9 = add i32 %4, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0399 = phi i32 [ 2, %7 ], [ %20, %14 ]
  %.021.i = phi i32 [ 0, %7 ], [ %19, %14 ]
  %.01620.i = phi i32 [ 0, %7 ], [ %18, %14 ]
  %11 = add i32 %.0399, %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i32 %13, 127
  %16 = mul nuw nsw i32 %.021.i, 7
  %17 = shl i32 %15, %16
  %18 = or i32 %17, %.01620.i
  %19 = add nuw nsw i32 %.021.i, 1
  %20 = add nuw nsw i32 %.0399, 1
  %exitcond.not = icmp eq i32 %19, 4
  br i1 %exitcond.not, label %get_data_size.exit, label %.lr.ph.i, !llvm.loop !10

21:                                               ; preds = %.lr.ph.i
  %22 = mul i32 %.021.i, 7
  %23 = shl i32 %13, %22
  %24 = or i32 %23, %.01620.i
  %25 = add nuw nsw i32 %.0399, 1
  br label %get_data_size.exit

get_data_size.exit:                               ; preds = %14, %21
  %.1400 = phi i32 [ %25, %21 ], [ 6, %14 ]
  %.1.i = phi i32 [ %24, %21 ], [ %18, %14 ]
  %26 = icmp eq i32 %.1.i, 0
  br i1 %26, label %.loopexit404, label %27

27:                                               ; preds = %get_data_size.exit
  %28 = add i32 %.1400, %4
  %29 = sub i32 %5, %28
  %30 = icmp ugt i32 %.1.i, %29
  br i1 %30, label %.loopexit404, label %31

31:                                               ; preds = %27
  %32 = add i32 %.1.i, %.1400
  %33 = trunc i32 %32 to i16
  %34 = add i16 %33, -1
  %35 = zext i16 %34 to i32
  %.not.i363 = icmp eq i16 %34, 0
  br i1 %.not.i363, label %checksum_fiveco.exit, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %31
  %36 = and i32 %4, 65535
  br label %37

37:                                               ; preds = %37, %.lr.ph.i364
  %.09.i = phi i32 [ 0, %.lr.ph.i364 ], [ %41, %37 ]
  %.078.i = phi i8 [ 0, %.lr.ph.i364 ], [ %40, %37 ]
  %38 = add nuw nsw i32 %.09.i, %36
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = add i8 %39, %.078.i
  %41 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %41, %35
  br i1 %exitcond.not.i, label %checksum_fiveco.exit, label %37, !llvm.loop !11

checksum_fiveco.exit:                             ; preds = %37, %31
  %.07.lcssa.i = phi i8 [ 0, %31 ], [ %40, %37 ]
  %42 = add i32 %28, %.1.i
  %43 = add i32 %42, -1
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %.not = icmp eq i32 %4, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %10 to i32
  %48 = zext i8 %8 to i32
  %.str.146..str.145 = select i1 %.not, ptr @.str.146, ptr @.str.145
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull %.str.146..str.145, i32 noundef %47, i32 noundef %48, i32 noundef %.1.i)
  %49 = zext i8 %.07.lcssa.i to i32
  %.not357 = icmp eq i8 %44, %.07.lcssa.i
  br i1 %.not357, label %53, label %50

50:                                               ; preds = %checksum_fiveco.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.147)
  br label %53

53:                                               ; preds = %50, %checksum_fiveco.exit
  %54 = load i32, ptr @proto_FiveCoRAP, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %4, i32 noundef %32, i32 noundef 0)
  %56 = zext i8 %10 to i32
  %57 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.148, i32 noundef %56, i32 noundef %57, i32 noundef %.1.i)
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [4 x i8], ptr @ett_fiveco, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %61)
  %63 = load i32, ptr @hf_fiveco_dest_addr, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %65 = icmp eq i8 %8, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.149)
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %3, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not358 = icmp eq i32 %71, 0
  br i1 %.not358, label %75, label %72

72:                                               ; preds = %67
  %73 = lshr i32 %71, 16
  %74 = and i32 %71, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.150, i32 noundef %73, i32 noundef %74)
  %.pre = load i32, ptr %6, align 4
  %.pre469 = zext i32 %.pre to i64
  br label %75

75:                                               ; preds = %72, %67
  %.pre-phi = phi i64 [ %.pre469, %72 ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = getelementptr [4 x i8], ptr %76, i64 %.pre-phi
  %78 = load i32, ptr %77, align 4
  %.not359 = icmp eq i32 %78, 0
  br i1 %.not359, label %91, label %79

79:                                               ; preds = %75
  %80 = and i32 %78, -16711936
  %or.cond = icmp eq i32 %80, 0
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %79
  %82 = lshr i32 %78, 16
  %83 = and i32 %78, 255
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.151, i32 noundef %82, i32 noundef %83)
  br label %91

84:                                               ; preds = %79
  %85 = lshr i32 %78, 24
  %86 = lshr i32 %78, 16
  %87 = and i32 %86, 255
  %88 = lshr i32 %78, 8
  %89 = and i32 %88, 255
  %90 = and i32 %78, 255
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.152, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %81, %84, %75
  %92 = load i32, ptr @hf_fiveco_source_addr, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %92, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_fiveco_data, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %94, ptr noundef %0, i32 noundef %28, i32 noundef %.1.i, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.153, i32 noundef %.1.i)
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [4 x i8], ptr @ett_fiveco_data, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %99)
  %101 = icmp ult i32 %28, %42
  br i1 %101, label %.lr.ph436, label %.loopexit404

.lr.ph436:                                        ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %103

103:                                              ; preds = %.lr.ph436, %357
  %.0338432 = phi i32 [ %28, %.lr.ph436 ], [ %.1, %357 ]
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0338432)
  %105 = zext i8 %104 to i32
  %106 = lshr i32 %105, 5
  switch i32 %106, label %279 [
    i32 0, label %107
    i32 1, label %128
    i32 2, label %173
    i32 7, label %221
  ]

107:                                              ; preds = %103
  %108 = and i8 %104, 31
  %109 = add nuw i32 %.0338432, 1
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_fiveco_regread, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef %.0338432, i32 noundef 2, i32 noundef 0)
  %113 = icmp ult i8 %110, 30
  br i1 %113, label %114, label %._crit_edge471

._crit_edge471:                                   ; preds = %107
  %.pre472 = zext nneg i8 %108 to i32
  br label %124

114:                                              ; preds = %107
  %115 = zext nneg i8 %110 to i64
  %116 = getelementptr [56 x i8], ptr @registers_def, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = zext nneg i8 %108 to i32
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = zext nneg i8 %110 to i32
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.154, i32 noundef %121, ptr noundef %123, i32 noundef %118)
  br label %126

124:                                              ; preds = %._crit_edge471, %114
  %.pre-phi473 = phi i32 [ %.pre472, %._crit_edge471 ], [ %118, %114 ]
  %125 = zext i8 %110 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.155, i32 noundef %125, i32 noundef %.pre-phi473)
  br label %126

126:                                              ; preds = %124, %120
  %127 = add i32 %.0338432, 2
  br label %357

128:                                              ; preds = %103
  %129 = and i8 %104, 31
  %130 = add nuw i32 %.0338432, 1
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %132 = zext i8 %131 to i32
  switch i8 %131, label %134 [
    i8 0, label %.thread.sink.split
    i8 1, label %133
  ]

133:                                              ; preds = %128
  br label %.thread.sink.split

134:                                              ; preds = %128
  %135 = icmp ult i8 %131, 30
  br i1 %135, label %.thread, label %._crit_edge470

._crit_edge470:                                   ; preds = %134
  %.pre474 = zext nneg i8 %129 to i32
  br label %161

.thread.sink.split:                               ; preds = %128, %133
  %.sink519 = phi ptr [ %76, %133 ], [ %3, %128 ]
  %136 = add i32 %.0338432, 2
  %137 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %136, i32 noundef -2147483648)
  %138 = load i32, ptr %6, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [4 x i8], ptr %.sink519, i64 %139
  store i32 %137, ptr %140, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %134
  %141 = zext nneg i8 %131 to i64
  %142 = getelementptr [56 x i8], ptr @registers_def, i64 %141
  %143 = load i32, ptr %142, align 8
  %144 = zext nneg i8 %129 to i32
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %.0338432, 2
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef %144, i32 noundef %154)
  br i1 %149, label %156, label %.loopexit

156:                                              ; preds = %146
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.156)
  %.not439 = icmp eq i8 %129, 0
  br i1 %.not439, label %.loopexit, label %.lr.ph431

.lr.ph431:                                        ; preds = %156, %.lr.ph431
  %.0339430 = phi i32 [ %160, %.lr.ph431 ], [ 0, %156 ]
  %157 = add i32 %.0339430, %152
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %157)
  %159 = zext i8 %158 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.157, i32 noundef %159)
  %160 = add nuw nsw i32 %.0339430, 1
  %exitcond466.not = icmp eq i32 %160, %144
  br i1 %exitcond466.not, label %.loopexit, label %.lr.ph431, !llvm.loop !12

161:                                              ; preds = %._crit_edge470, %.thread
  %.pre-phi475 = phi i32 [ %.pre474, %._crit_edge470 ], [ %144, %.thread ]
  %162 = load i32, ptr @hf_fiveco_regread_answer, align 4
  %163 = add nuw nsw i32 %.pre-phi475, 2
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %162, ptr noundef %0, i32 noundef %.0338432, i32 noundef %163, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.158, i32 noundef %132, i32 noundef %.pre-phi475)
  %.not438 = icmp eq i8 %129, 0
  br i1 %.not438, label %.loopexit, label %.lr.ph429

.lr.ph429:                                        ; preds = %161
  %165 = add i32 %.0338432, 2
  br label %166

166:                                              ; preds = %.lr.ph429, %166
  %.1340428 = phi i32 [ 0, %.lr.ph429 ], [ %170, %166 ]
  %167 = add i32 %165, %.1340428
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %169 = zext i8 %168 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.157, i32 noundef %169)
  %170 = add nuw nsw i32 %.1340428, 1
  %exitcond465.not = icmp eq i32 %170, %.pre-phi475
  br i1 %exitcond465.not, label %.loopexit, label %166, !llvm.loop !13

.loopexit:                                        ; preds = %166, %.lr.ph431, %146, %161, %156
  %narrow361 = add nuw nsw i8 %129, 2
  %171 = zext nneg i8 %narrow361 to i32
  %172 = add i32 %.0338432, %171
  br label %357

173:                                              ; preds = %103
  %174 = and i8 %104, 31
  %175 = add nuw i32 %.0338432, 1
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %175)
  %177 = icmp ult i8 %176, 30
  br i1 %177, label %178, label %._crit_edge

._crit_edge:                                      ; preds = %173
  %.pre476 = zext nneg i8 %174 to i32
  br label %203

178:                                              ; preds = %173
  %179 = zext nneg i8 %176 to i64
  %180 = getelementptr [56 x i8], ptr @registers_def, i64 %179
  %181 = load i32, ptr %180, align 8
  %182 = zext nneg i8 %174 to i32
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %.0338432, 2
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef %181, i32 noundef %192)
  br i1 %187, label %194, label %.loopexit402

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit402

198:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.156)
  %.not437 = icmp eq i8 %174, 0
  br i1 %.not437, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %198, %.lr.ph
  %.2341427 = phi i32 [ %202, %.lr.ph ], [ 0, %198 ]
  %199 = add i32 %.2341427, %190
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %199)
  %201 = zext i8 %200 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.159, i32 noundef %201)
  %202 = add nuw nsw i32 %.2341427, 1
  %exitcond464.not = icmp eq i32 %202, %181
  br i1 %exitcond464.not, label %.loopexit402, label %.lr.ph, !llvm.loop !14

203:                                              ; preds = %._crit_edge, %178
  %.pre-phi477 = phi i32 [ %.pre476, %._crit_edge ], [ %182, %178 ]
  %.not360 = icmp eq i8 %174, 0
  br i1 %.not360, label %215, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @hf_fiveco_regwrite, align 4
  %206 = add nuw nsw i32 %.pre-phi477, 2
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %205, ptr noundef %0, i32 noundef %.0338432, i32 noundef %206, i32 noundef 0)
  %208 = zext i8 %176 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.158, i32 noundef %208, i32 noundef %.pre-phi477)
  %209 = add i32 %.0338432, 2
  br label %210

210:                                              ; preds = %204, %210
  %.3426 = phi i32 [ 0, %204 ], [ %214, %210 ]
  %211 = add i32 %209, %.3426
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  %213 = zext i8 %212 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.157, i32 noundef %213)
  %214 = add nuw nsw i32 %.3426, 1
  %exitcond463.not = icmp eq i32 %214, %.pre-phi477
  br i1 %exitcond463.not, label %.loopexit402, label %210, !llvm.loop !15

215:                                              ; preds = %203
  %216 = load i32, ptr @hf_fiveco_regcall, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %216, ptr noundef %0, i32 noundef %.0338432, i32 noundef 2, i32 noundef 0)
  %218 = zext i8 %176 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.155, i32 noundef %218, i32 noundef 0)
  br label %.loopexit402

.loopexit402:                                     ; preds = %210, %.lr.ph, %184, %198, %215, %194
  %narrow = add nuw nsw i8 %174, 2
  %219 = zext nneg i8 %narrow to i32
  %220 = add i32 %.0338432, %219
  br label %357

221:                                              ; preds = %103
  switch i8 %104, label %.loopexit404 [
    i8 -32, label %222
    i8 -31, label %229
    i8 -30, label %229
    i8 -29, label %236
    i8 -28, label %243
    i8 -27, label %247
    i8 -26, label %247
    i8 -25, label %251
  ]

222:                                              ; preds = %221
  %223 = add nuw i32 %.0338432, 1
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %223)
  %225 = load i32, ptr @hf_fiveco_ext_regerror, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %225, ptr noundef %0, i32 noundef %.0338432, i32 noundef 2, i32 noundef 0)
  %227 = zext i8 %224 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.160, i32 noundef %227)
  %228 = add i32 %.0338432, 2
  br label %357

229:                                              ; preds = %221, %221
  %230 = load i32, ptr @hf_fiveco_ext_frameid, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %230, ptr noundef %0, i32 noundef %.0338432, i32 noundef 2, i32 noundef 0)
  %232 = add nuw i32 %.0338432, 1
  %233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %232)
  %234 = zext i8 %233 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.161, i32 noundef %234)
  %235 = add i32 %.0338432, 2
  br label %357

236:                                              ; preds = %221
  %237 = load i32, ptr @hf_fiveco_ext_eof, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %237, ptr noundef %0, i32 noundef %.0338432, i32 noundef 1, i32 noundef 0)
  %239 = add nuw i32 %.0338432, 1
  %240 = load i32, ptr @hf_fiveco_cks, align 4
  %241 = tail call ptr @proto_tree_add_checksum(ptr noundef %62, ptr noundef %0, i32 noundef %239, i32 noundef %240, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %49, i32 noundef -2147483648, i32 noundef 1)
  %242 = add i32 %.0338432, 2
  br label %357

243:                                              ; preds = %221
  %244 = load i32, ptr @hf_fiveco_ext_frameerror, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %244, ptr noundef %0, i32 noundef %.0338432, i32 noundef 1, i32 noundef 0)
  %246 = add nuw i32 %.0338432, 1
  br label %357

247:                                              ; preds = %221, %221
  %248 = load i32, ptr @hf_fiveco_ext_unsupported, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %248, ptr noundef %0, i32 noundef %.0338432, i32 noundef 2, i32 noundef 0)
  %250 = add i32 %.0338432, 2
  br label %357

251:                                              ; preds = %221
  %252 = load i32, ptr @hf_fiveco_ext_easyip, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %252, ptr noundef %0, i32 noundef %.0338432, i32 noundef 17, i32 noundef 0)
  %254 = load ptr, ptr %102, align 8
  %255 = add i32 %.0338432, 3
  %256 = tail call ptr @tvb_address_to_str(ptr noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef %255)
  %257 = load ptr, ptr %102, align 8
  %258 = add i32 %.0338432, 9
  %259 = tail call ptr @tvb_address_to_str(ptr noundef %257, ptr noundef %0, i32 noundef 2, i32 noundef %258)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.162, ptr noundef %259, ptr noundef %256)
  %260 = load i32, ptr %6, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr [4 x i8], ptr @ett_fiveco_easyip, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = tail call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %263)
  %265 = load i32, ptr @hf_fiveco_ext_easyip_version, align 4
  %266 = add nuw i32 %.0338432, 1
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_fiveco_ext_easyip_interface, align 4
  %269 = add i32 %.0338432, 2
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_fiveco_ext_easyip_mac, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %271, ptr noundef %0, i32 noundef %255, i32 noundef 6, i32 noundef 0)
  %273 = load i32, ptr @hf_fiveco_ext_easyip_ip, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %273, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr @hf_fiveco_ext_easyip_mask, align 4
  %276 = add i32 %.0338432, 13
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = add i32 %.0338432, 17
  br label %357

279:                                              ; preds = %103
  %280 = and i32 %105, 240
  %trunc = trunc nuw i32 %280 to i8
  switch i8 %trunc, label %.loopexit404 [
    i8 -64, label %281
    i8 -48, label %281
  ]

281:                                              ; preds = %279, %279
  %282 = and i8 %104, 15
  %283 = icmp eq i32 %280, 192
  br i1 %283, label %.lr.ph.i366, label %.lr.ph.i372

.lr.ph.i366:                                      ; preds = %281, %287
  %.1396 = phi i32 [ %293, %287 ], [ 2, %281 ]
  %.021.i367 = phi i32 [ %292, %287 ], [ 0, %281 ]
  %.01620.i368 = phi i32 [ %291, %287 ], [ 0, %281 ]
  %284 = add i32 %.1396, %.0338432
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %284)
  %286 = zext i8 %285 to i32
  %.not.i369 = icmp sgt i8 %285, -1
  br i1 %.not.i369, label %294, label %287

287:                                              ; preds = %.lr.ph.i366
  %288 = and i32 %286, 127
  %289 = mul nuw nsw i32 %.021.i367, 7
  %290 = shl i32 %288, %289
  %291 = or i32 %290, %.01620.i368
  %292 = add nuw nsw i32 %.021.i367, 1
  %293 = add nuw nsw i32 %.1396, 1
  %exitcond468.not = icmp eq i32 %292, 4
  br i1 %exitcond468.not, label %get_data_size.exit370, label %.lr.ph.i366, !llvm.loop !10

294:                                              ; preds = %.lr.ph.i366
  %295 = mul i32 %.021.i367, 7
  %296 = shl i32 %286, %295
  %297 = or i32 %296, %.01620.i368
  %298 = add nuw nsw i32 %.1396, 1
  br label %get_data_size.exit370

get_data_size.exit370:                            ; preds = %287, %294
  %.2397 = phi i32 [ %298, %294 ], [ 6, %287 ]
  %.1.i365 = phi i32 [ %297, %294 ], [ %291, %287 ]
  %299 = add i32 %.0338432, 1
  %300 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %299)
  %301 = load i32, ptr @hf_fiveco_routing, align 4
  %302 = add i32 %.1.i365, %.2397
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %301, ptr noundef %0, i32 noundef %.0338432, i32 noundef %302, i32 noundef 0)
  %304 = zext nneg i8 %282 to i32
  %305 = zext i8 %300 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.163, i32 noundef %304, i32 noundef %305, i32 noundef %.1.i365)
  br label %325

.lr.ph.i372:                                      ; preds = %281, %309
  %.3398 = phi i32 [ %315, %309 ], [ 1, %281 ]
  %.021.i373 = phi i32 [ %314, %309 ], [ 0, %281 ]
  %.01620.i374 = phi i32 [ %313, %309 ], [ 0, %281 ]
  %306 = add i32 %.3398, %.0338432
  %307 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %306)
  %308 = zext i8 %307 to i32
  %.not.i375 = icmp sgt i8 %307, -1
  br i1 %.not.i375, label %316, label %309

309:                                              ; preds = %.lr.ph.i372
  %310 = and i32 %308, 127
  %311 = mul nuw nsw i32 %.021.i373, 7
  %312 = shl i32 %310, %311
  %313 = or i32 %312, %.01620.i374
  %314 = add nuw nsw i32 %.021.i373, 1
  %315 = add nuw nsw i32 %.3398, 1
  %exitcond467.not = icmp eq i32 %314, 4
  br i1 %exitcond467.not, label %get_data_size.exit376, label %.lr.ph.i372, !llvm.loop !10

316:                                              ; preds = %.lr.ph.i372
  %317 = mul i32 %.021.i373, 7
  %318 = shl i32 %308, %317
  %319 = or i32 %318, %.01620.i374
  %320 = add nuw nsw i32 %.3398, 1
  br label %get_data_size.exit376

get_data_size.exit376:                            ; preds = %309, %316
  %.4 = phi i32 [ %320, %316 ], [ 5, %309 ]
  %.1.i371 = phi i32 [ %319, %316 ], [ %313, %309 ]
  %321 = load i32, ptr @hf_fiveco_routing_answer, align 4
  %322 = add i32 %.1.i371, %.4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %321, ptr noundef %0, i32 noundef %.0338432, i32 noundef %322, i32 noundef 0)
  %324 = zext nneg i8 %282 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.164, i32 noundef %324, i32 noundef %.1.i371)
  br label %325

325:                                              ; preds = %get_data_size.exit376, %get_data_size.exit370
  %.0395 = phi i32 [ %.2397, %get_data_size.exit370 ], [ %.4, %get_data_size.exit376 ]
  %.0342 = phi ptr [ %303, %get_data_size.exit370 ], [ %323, %get_data_size.exit376 ]
  %.0336 = phi i32 [ %.1.i365, %get_data_size.exit370 ], [ %.1.i371, %get_data_size.exit376 ]
  %.0 = phi i32 [ 2, %get_data_size.exit370 ], [ 1, %get_data_size.exit376 ]
  %326 = load i32, ptr %6, align 4
  %327 = icmp ult i32 %326, 9
  br i1 %327, label %328, label %353

328:                                              ; preds = %325
  %329 = add nuw nsw i32 %326, 1
  store i32 %329, ptr %6, align 4
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr [4 x i8], ptr @ett_fiveco_sub_details, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = tail call ptr @proto_item_add_subtree(ptr noundef %.0342, i32 noundef %332)
  %334 = load i32, ptr @hf_fiveco_routing_interface, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %0, i32 noundef %.0338432, i32 noundef 1, i32 noundef 0)
  %336 = zext nneg i8 %282 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.165, i32 noundef %336)
  br i1 %283, label %337, label %341

337:                                              ; preds = %328
  %338 = load i32, ptr @hf_fiveco_routing_timeout, align 4
  %339 = add i32 %.0338432, 1
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef -2147483648)
  br label %341

341:                                              ; preds = %337, %328
  %342 = load i32, ptr @hf_fiveco_routing_size, align 4
  %343 = add i32 %.0, %.0338432
  %344 = sub nuw i32 %.0395, %.0
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef %344, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.165, i32 noundef %.0336)
  %346 = add i32 %.0395, %.0338432
  %347 = load i32, ptr %6, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [4 x i8], ptr @ett_fiveco_sub, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %.0342, i32 noundef %350)
  %352 = tail call fastcc i32 @dissect_frame(ptr noundef %0, ptr noundef %1, ptr noundef %351, ptr noundef %3, i32 noundef %346, i32 noundef %5, ptr noundef %6)
  br label %355

353:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0342, ptr noundef nonnull @.str.166)
  %354 = add i32 %.0395, %.0338432
  br label %355

355:                                              ; preds = %353, %341
  %.2 = phi i32 [ %346, %341 ], [ %354, %353 ]
  %356 = add i32 %.2, %.0336
  br label %357

357:                                              ; preds = %355, %222, %229, %236, %243, %247, %251, %.loopexit402, %.loopexit, %126
  %.1 = phi i32 [ %250, %247 ], [ %356, %355 ], [ %127, %126 ], [ %172, %.loopexit ], [ %220, %.loopexit402 ], [ %278, %251 ], [ %228, %222 ], [ %235, %229 ], [ %242, %236 ], [ %246, %243 ]
  %358 = icmp ult i32 %.1, %42
  br i1 %358, label %103, label %.loopexit404, !llvm.loop !16

.loopexit404:                                     ; preds = %279, %221, %357, %91, %27, %get_data_size.exit
  %.0337 = phi i32 [ 0, %27 ], [ 0, %get_data_size.exit ], [ %28, %91 ], [ %42, %279 ], [ %42, %221 ], [ %.1, %357 ]
  ret i32 %.0337
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
