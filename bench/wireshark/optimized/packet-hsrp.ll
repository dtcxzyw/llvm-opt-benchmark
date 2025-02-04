; ModuleID = 'bench/wireshark/original/packet-hsrp.c.ll'
source_filename = "bench/wireshark/original/packet-hsrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_hsrp.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsrp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @hsrp_opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_state, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @hsrp_state_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_hellotime, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_holdtime, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_priority, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_group, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_reserved, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_auth_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_virt_ip_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @hsrp_adv_type_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_state, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @hsrp_adv_state_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_reserved1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_activegrp, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_passivegrp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp_adv_reserved2, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_version, %struct._header_field_info { ptr @.str, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.48, i32 4, i32 1, ptr @hsrp2_opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_state, %struct._header_field_info { ptr @.str.6, ptr @.str.49, i32 4, i32 1, ptr @hsrp2_state_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_group_state_tlv, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_interface_state_tlv, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_text_auth_tlv, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_auth_tlv, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_ipversion, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @hsrp2_ipversion_vals, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_group, %struct._header_field_info { ptr @.str.18, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_identifier, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 29, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_hellotime, %struct._header_field_info { ptr @.str.9, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_holdtime, %struct._header_field_info { ptr @.str.12, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_priority, %struct._header_field_info { ptr @.str.15, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_auth_data, %struct._header_field_info { ptr @.str.23, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_virt_ip_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_virt_ip_addr_v6, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 33, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_active_group, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_passive_group, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_algorithm, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @hsrp2_md5_algorithm_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_padding, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_flags, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_ip_address, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_key_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsrp2_md5_auth_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsrp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hsrp.version\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The version of the HSRP messages\00", align 1
@hf_hsrp_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Op Code\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"hsrp.opcode\00", align 1
@hsrp_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [45 x i8] c"The type of message contained in this packet\00", align 1
@hf_hsrp_state = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hsrp.state\00", align 1
@hsrp_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 16, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [52 x i8] c"The current state of the router sending the message\00", align 1
@hf_hsrp_hellotime = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Hellotime\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hsrp.hellotime\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"The approximate period between the Hello messages that the router sends\00", align 1
@hf_hsrp_holdtime = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"hsrp.holdtime\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Time that the current Hello message should be considered valid\00", align 1
@hf_hsrp_priority = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"hsrp.priority\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"Used to elect the active and standby routers. Numerically higher priority wins vote\00", align 1
@hf_hsrp_group = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"hsrp.group\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"This field identifies the standby group\00", align 1
@hf_hsrp_reserved = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"hsrp.reserved\00", align 1
@hf_hsrp_auth_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"hsrp.auth_data\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Contains a clear-text 8 character reused password\00", align 1
@hf_hsrp_virt_ip_addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Virtual IP Address\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"hsrp.virt_ip\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"The virtual IP address used by this group\00", align 1
@hf_hsrp_adv_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Adv type\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"hsrp.adv.tlvtype\00", align 1
@hsrp_adv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [23 x i8] c"Advertisement tlv type\00", align 1
@hf_hsrp_adv_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Adv length\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"hsrp.adv.tlvlength\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Advertisement tlv length\00", align 1
@hf_hsrp_adv_state = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Adv state\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"hsrp.adv.state\00", align 1
@hsrp_adv_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_hsrp_adv_reserved1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Adv reserved1\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"hsrp.adv.reserved1\00", align 1
@hf_hsrp_adv_activegrp = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Adv active groups\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"hsrp.adv.activegrp\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Advertisement active group count\00", align 1
@hf_hsrp_adv_passivegrp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Adv passive groups\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"hsrp.adv.passivegrp\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Advertisement passive group count\00", align 1
@hf_hsrp_adv_reserved2 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Adv reserved2\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"hsrp.adv.reserved2\00", align 1
@hf_hsrp2_version = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"hsrp2.version\00", align 1
@hf_hsrp2_opcode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"hsrp2.opcode\00", align 1
@hsrp2_opcode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_hsrp2_state = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"hsrp2.state\00", align 1
@hsrp2_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_hsrp2_group_state_tlv = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Group State TLV\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"hsrp2.group_state_tlv\00", align 1
@hf_hsrp2_interface_state_tlv = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Interface State TLV\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"hsrp2.interface_state_tlv\00", align 1
@hf_hsrp2_text_auth_tlv = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Text Authentication TLV\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"hsrp2.text_auth_tlv\00", align 1
@hf_hsrp2_md5_auth_tlv = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"MD5 Authentication TLV\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"hsrp2.md5_auth_tlv\00", align 1
@hf_hsrp2_ipversion = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"IP Ver.\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"hsrp2.ipversion\00", align 1
@hsrp2_ipversion_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [50 x i8] c"The IP protocol version used in this hsrp message\00", align 1
@hf_hsrp2_group = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"hsrp2.group\00", align 1
@hf_hsrp2_identifier = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"hsrp2.identifier\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"BIA value of a sender interface\00", align 1
@hf_hsrp2_hellotime = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"hsrp2.hellotime\00", align 1
@hf_hsrp2_holdtime = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"hsrp2.holdtime\00", align 1
@hf_hsrp2_priority = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"hsrp2.priority\00", align 1
@hf_hsrp2_auth_data = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"hsrp2.auth_data\00", align 1
@hf_hsrp2_virt_ip_addr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"hsrp2.virt_ip\00", align 1
@hf_hsrp2_virt_ip_addr_v6 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Virtual IPv6 Address\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"hsrp2.virt_ip_v6\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"The virtual IPv6 address used by this group\00", align 1
@hf_hsrp2_active_group = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Active Groups\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"hsrp2.active_groups\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Active group number which becomes the active router myself\00", align 1
@hf_hsrp2_passive_group = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Passive Groups\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"hsrp2.passive_groups\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"Standby group number which doesn't become the active router myself\00", align 1
@hf_hsrp2_md5_algorithm = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"MD5 Algorithm\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"hsrp2.md5_algorithm\00", align 1
@hsrp2_md5_algorithm_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [34 x i8] c"Hash Algorithm used by this group\00", align 1
@hf_hsrp2_md5_padding = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"hsrp2.md5_padding\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_hsrp2_md5_flags = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"MD5 Flags\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"hsrp2.md5_flags\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@hf_hsrp2_md5_ip_address = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Sender's IP Address\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"hsrp.md5_ip_address\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"IP Address of the sender interface\00", align 1
@hf_hsrp2_md5_key_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"MD5 Key ID\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"hsrp2.md5_key_id\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"This field contains Key chain ID\00", align 1
@hf_hsrp2_md5_auth_data = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"MD5 Authentication Data\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"hsrp2.md5_auth_data\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"MD5 digest string is contained.\00", align 1
@proto_register_hsrp.ett = internal global [5 x ptr] [ptr @ett_hsrp, ptr @ett_hsrp2_group_state_tlv, ptr @ett_hsrp2_interface_state_tlv, ptr @ett_hsrp2_text_auth_tlv, ptr @ett_hsrp2_md5_auth_tlv], align 16
@ett_hsrp = internal global i32 0, align 4
@ett_hsrp2_group_state_tlv = internal global i32 0, align 4
@ett_hsrp2_interface_state_tlv = internal global i32 0, align 4
@ett_hsrp2_text_auth_tlv = internal global i32 0, align 4
@ett_hsrp2_md5_auth_tlv = internal global i32 0, align 4
@proto_register_hsrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hsrp_unknown_tlv, %struct.expert_field_info { ptr @.str.97, i32 83886080, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hsrp_unknown_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"hsrp.unknown_tlv\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Unknown TLV sequence (HSRPv1)\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"Cisco Hot Standby Router Protocol\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"HSRP\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"hsrp\00", align 1
@proto_hsrp = internal unnamed_addr global i32 0, align 4
@hsrp_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"1985,2029\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Coup\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Resign\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Learn\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Speak\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"HSRP interface state\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"IP redundancy\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Dormant\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c" (state %s)\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"%sDefault (%u)\00", align 1
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Non-\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"%sDefault (%s)\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"cisco\00", align 1
@.str.129 = private unnamed_addr constant [62 x i8] c"Unknown TLV sequence in HSRPv1 dissection, Type=(%d) Len=(%d)\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"HSRPv2\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Type=%d Len=%d\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Interface State TLV (Act=%d Pass=%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #4
  store i32 %1, ptr @proto_hsrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hsrp.hf, i32 noundef 41) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hsrp.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_hsrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hsrp.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_hsrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_hsrp, i32 noundef %4) #4
  store ptr %5, ptr @hsrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 33554656, ptr %5, align 4
  store i32 1711276256, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %241 [
    i32 1985, label %9
    i32 2029, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.thread323 [
    i32 2, label %12
    i32 3, label %108
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.100) #4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %20 = load ptr, ptr %17, align 8
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @hsrp_opcode_vals, ptr noundef nonnull @.str.122) #4
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #4
  %23 = icmp ult i8 %19, 3
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %16
  %25 = icmp eq i8 %19, 3
  br i1 %25, label %.sink.split, label %31

.sink.split:                                      ; preds = %24, %16
  %.sink = phi i32 [ 2, %16 ], [ 6, %24 ]
  %hsrp_adv_state_vals.sink = phi ptr [ @hsrp_state_vals, %16 ], [ @hsrp_adv_state_vals, %24 ]
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink) #4
  %27 = load ptr, ptr %17, align 8
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull %hsrp_adv_state_vals.sink, ptr noundef nonnull @.str.122) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %29) #4
  %30 = zext i8 %26 to i32
  br label %31

31:                                               ; preds = %.sink.split, %24
  %.0303 = phi i32 [ 0, %24 ], [ %30, %.sink.split ]
  %32 = load i32, ptr @proto_hsrp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %34 = load i32, ptr @ett_hsrp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #4
  %36 = load i32, ptr @hf_hsrp_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_hsrp_opcode, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %21) #4
  br i1 %23, label %40, label %71

40:                                               ; preds = %31
  %41 = load i32, ptr @hf_hsrp_state, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0303) #4
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %44 = load i32, ptr @hf_hsrp_hellotime, align 4
  %45 = zext i8 %43 to i32
  %46 = icmp eq i8 %43, 3
  %47 = select i1 %46, ptr @.str.125, ptr @.str.126
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.124, ptr noundef nonnull %47, i32 noundef %45) #4
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %50 = load i32, ptr @hf_hsrp_holdtime, align 4
  %51 = zext i8 %49 to i32
  %52 = icmp eq i8 %49, 10
  %53 = select i1 %52, ptr @.str.125, ptr @.str.126
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.124, ptr noundef nonnull %53, i32 noundef %51) #4
  %55 = load i32, ptr @hf_hsrp_priority, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %57 = load i32, ptr @hf_hsrp_group, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %59 = load i32, ptr @hf_hsrp_reserved, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  %64 = load i32, ptr @hf_hsrp_auth_data, align 4
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.128) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, ptr @.str.125, ptr @.str.126
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %35, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %63, ptr noundef nonnull @.str.127, ptr noundef nonnull %67, ptr noundef nonnull %63) #4
  %69 = load i32, ptr @hf_hsrp_virt_ip_addr, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  br label %91

71:                                               ; preds = %31
  %72 = icmp eq i8 %19, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_hsrp_adv_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_hsrp_adv_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %78 = load i32, ptr @hf_hsrp_adv_state, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %80 = load i32, ptr @hf_hsrp_adv_reserved1, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %80, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %82 = load i32, ptr @hf_hsrp_adv_activegrp, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %84 = load i32, ptr @hf_hsrp_adv_passivegrp, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %84, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %86 = load i32, ptr @hf_hsrp_adv_reserved2, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %91

88:                                               ; preds = %71
  %89 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #4
  %90 = tail call i32 @call_data_dissector(ptr noundef %89, ptr noundef nonnull %1, ptr noundef %35) #4
  br label %91

91:                                               ; preds = %73, %88, %40
  %.0304 = phi i32 [ 20, %40 ], [ 16, %73 ], [ 6, %88 ]
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %93 = icmp eq i32 %92, 50
  br i1 %93, label %94, label %.thread323

94:                                               ; preds = %91
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0304) #4
  %96 = or disjoint i32 %.0304, 1
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #4
  %98 = icmp eq i8 %95, 4
  %99 = icmp eq i8 %97, 28
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %102

100:                                              ; preds = %94
  %.not322 = icmp eq ptr %2, null
  br i1 %.not322, label %.thread323, label %101

101:                                              ; preds = %100
  tail call fastcc void @process_hsrp_md5_tlv_sequence(ptr noundef %0, ptr noundef %35, i32 noundef %.0304)
  br label %.thread323

102:                                              ; preds = %94
  %103 = zext i8 %97 to i32
  %104 = zext i8 %95 to i32
  %105 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_hsrp_unknown_tlv, ptr noundef nonnull @.str.129, i32 noundef %104, i32 noundef %103) #4
  br label %.thread323

106:                                              ; preds = %12
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) %6, i64 4)
  %107 = icmp eq i32 %bcmp320, 0
  br i1 %107, label %110, label %.thread323

108:                                              ; preds = %9
  %109 = icmp eq i32 %8, 2029
  br i1 %109, label %110, label %.thread323

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @col_set_str(ptr noundef %112, i32 noundef 34, ptr noundef nonnull @.str.130) #4
  %.not321 = icmp eq ptr %2, null
  br i1 %.not321, label %118, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @proto_hsrp, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %116 = load i32, ptr @ett_hsrp, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #4
  br label %118

118:                                              ; preds = %113, %110
  %.0307 = phi ptr [ %117, %113 ], [ null, %110 ]
  %.0306 = phi ptr [ %115, %113 ], [ null, %110 ]
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %.thread323

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %122

122:                                              ; preds = %.lr.ph, %235
  %.0305327 = phi i32 [ 0, %.lr.ph ], [ %237, %235 ]
  %.1326 = phi ptr [ %.0306, %.lr.ph ], [ %.3, %235 ]
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0305327) #4
  %124 = add i32 %.0305327, 1
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %124) #4
  %126 = icmp eq i8 %123, 1
  %127 = zext i8 %125 to i32
  %128 = icmp eq i8 %125, 40
  %or.cond5 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond5, label %129, label %190

129:                                              ; preds = %122
  br i1 %.not321, label %133, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_hsrp2_group_state_tlv, align 4
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0307, i32 noundef %131, ptr noundef %0, i32 noundef %.0305327, i32 noundef 42, i32 noundef 1, ptr noundef nonnull @.str.131, i32 noundef 1, i32 noundef 40) #4
  br label %133

133:                                              ; preds = %130, %129
  %.2 = phi ptr [ %132, %130 ], [ %.1326, %129 ]
  %134 = add i32 %.0305327, 3
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #4
  %136 = load ptr, ptr %111, align 8
  %137 = zext i8 %135 to i32
  %138 = tail call ptr @val_to_str_const(i32 noundef %137, ptr noundef nonnull @hsrp2_opcode_vals, ptr noundef nonnull @.str.122) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef %138) #4
  %139 = add i32 %.0305327, 4
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #4
  %141 = load ptr, ptr %111, align 8
  %142 = zext i8 %140 to i32
  %143 = tail call ptr @val_to_str_const(i32 noundef %142, ptr noundef nonnull @hsrp2_state_vals, ptr noundef nonnull @.str.122) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %143) #4
  br i1 %.not321, label %235, label %144

144:                                              ; preds = %133
  %145 = add i32 %.0305327, 2
  %146 = load i32, ptr @ett_hsrp2_group_state_tlv, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %.2, i32 noundef %146) #4
  %148 = load i32, ptr @hf_hsrp2_version, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #4
  %150 = load i32, ptr @hf_hsrp2_opcode, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef %137) #4
  %152 = load i32, ptr @hf_hsrp2_state, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %152, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef %142) #4
  %154 = add i32 %.0305327, 5
  %155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %154) #4
  %156 = load i32, ptr @hf_hsrp2_ipversion, align 4
  %157 = zext i8 %155 to i32
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef %157) #4
  %159 = add i32 %.0305327, 6
  %160 = load i32, ptr @hf_hsrp2_group, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #4
  %162 = add i32 %.0305327, 8
  %163 = load i32, ptr @hf_hsrp2_identifier, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 6, i32 noundef 0) #4
  %165 = add i32 %.0305327, 14
  %166 = load i32, ptr @hf_hsrp2_priority, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #4
  %168 = add i32 %.0305327, 18
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %168) #4
  %170 = load i32, ptr @hf_hsrp2_hellotime, align 4
  %171 = icmp eq i32 %169, 3000
  %172 = select i1 %171, ptr @.str.125, ptr @.str.126
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %169, ptr noundef nonnull @.str.124, ptr noundef nonnull %172, i32 noundef %169) #4
  %174 = add i32 %.0305327, 22
  %175 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %174) #4
  %176 = load i32, ptr @hf_hsrp2_holdtime, align 4
  %177 = icmp eq i32 %175, 10000
  %178 = select i1 %177, ptr @.str.125, ptr @.str.126
  %179 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %176, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef %175, ptr noundef nonnull @.str.124, ptr noundef nonnull %178, i32 noundef %175) #4
  %180 = add i32 %.0305327, 26
  switch i8 %155, label %187 [
    i8 4, label %181
    i8 6, label %184
  ]

181:                                              ; preds = %144
  %182 = load i32, ptr @hf_hsrp2_virt_ip_addr, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %182, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #4
  br label %235

184:                                              ; preds = %144
  %185 = load i32, ptr @hf_hsrp2_virt_ip_addr_v6, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %185, ptr noundef %0, i32 noundef %180, i32 noundef 16, i32 noundef 0) #4
  br label %235

187:                                              ; preds = %144
  %188 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %180) #4
  %189 = tail call i32 @call_data_dissector(ptr noundef %188, ptr noundef nonnull %1, ptr noundef %.0307) #4
  br label %.thread323

190:                                              ; preds = %122
  %191 = icmp eq i8 %123, 2
  %192 = icmp eq i8 %125, 4
  %or.cond8 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond8, label %193, label %210

193:                                              ; preds = %190
  %194 = add i32 %.0305327, 2
  %195 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194) #4
  %196 = add i32 %.0305327, 4
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %196) #4
  %198 = load ptr, ptr %111, align 8
  %199 = zext i16 %195 to i32
  %200 = zext i16 %197 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.133, i32 noundef %199, i32 noundef %200) #4
  br i1 %.not321, label %235, label %201

201:                                              ; preds = %193
  %202 = load i32, ptr @hf_hsrp2_interface_state_tlv, align 4
  %203 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0307, i32 noundef %202, ptr noundef %0, i32 noundef %.0305327, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.131, i32 noundef 2, i32 noundef 6) #4
  %204 = load i32, ptr @ett_hsrp2_interface_state_tlv, align 4
  %205 = tail call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #4
  %206 = load i32, ptr @hf_hsrp2_active_group, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #4
  %208 = load i32, ptr @hf_hsrp2_passive_group, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %208, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef 0) #4
  br label %235

210:                                              ; preds = %190
  %211 = icmp eq i8 %123, 3
  %212 = icmp eq i8 %125, 8
  %or.cond11 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond11, label %213, label %227

213:                                              ; preds = %210
  br i1 %.not321, label %235, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @hf_hsrp2_text_auth_tlv, align 4
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0307, i32 noundef %215, ptr noundef %0, i32 noundef %.0305327, i32 noundef 10, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 3, i32 noundef 8) #4
  %217 = add i32 %.0305327, 2
  %218 = load i32, ptr @ett_hsrp2_text_auth_tlv, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %218) #4
  %220 = load ptr, ptr %121, align 8
  %221 = tail call ptr @tvb_get_string_enc(ptr noundef %220, ptr noundef %0, i32 noundef %217, i32 noundef 8, i32 noundef 0) #4
  %222 = load i32, ptr @hf_hsrp2_auth_data, align 4
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(6) @.str.128) #5
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, ptr @.str.125, ptr @.str.126
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef %217, i32 noundef 8, ptr noundef nonnull %221, ptr noundef nonnull @.str.127, ptr noundef nonnull %225, ptr noundef nonnull %221) #4
  br label %235

227:                                              ; preds = %210
  %228 = icmp eq i8 %123, 4
  %229 = icmp eq i8 %125, 28
  %or.cond14 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond14, label %230, label %232

230:                                              ; preds = %227
  br i1 %.not321, label %235, label %231

231:                                              ; preds = %230
  tail call fastcc void @process_hsrp_md5_tlv_sequence(ptr noundef %0, ptr noundef %.0307, i32 noundef %.0305327)
  br label %235

232:                                              ; preds = %227
  %233 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0305327) #4
  %234 = tail call i32 @call_data_dissector(ptr noundef %233, ptr noundef %1, ptr noundef %.0307) #4
  br label %.thread323

235:                                              ; preds = %201, %193, %231, %230, %213, %214, %133, %184, %181
  %.3 = phi ptr [ %.2, %181 ], [ %.2, %184 ], [ %.2, %133 ], [ %203, %201 ], [ %.1326, %193 ], [ %216, %214 ], [ %.1326, %213 ], [ %.1326, %231 ], [ %.1326, %230 ]
  %236 = add i32 %.0305327, 2
  %237 = add i32 %236, %127
  %238 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %237) #4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %122, label %.thread323, !llvm.loop !4

.thread323:                                       ; preds = %235, %118, %9, %106, %108, %232, %187, %91, %100, %101, %102
  %240 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %241

241:                                              ; preds = %4, %.thread323
  %.0 = phi i32 [ %240, %.thread323 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hsrp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_hsrp_md5_tlv_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #4
  %5 = add i32 %2, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #4
  %7 = load i32, ptr @hf_hsrp2_md5_auth_tlv, align 4
  %8 = zext i8 %4 to i32
  %9 = zext i8 %6 to i32
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.131, i32 noundef %8, i32 noundef %9) #4
  %11 = add i32 %2, 2
  %12 = load i32, ptr @ett_hsrp2_md5_auth_tlv, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %12) #4
  %14 = load i32, ptr @hf_hsrp2_md5_algorithm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %2, 3
  %17 = load i32, ptr @hf_hsrp2_md5_padding, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %19 = add i32 %2, 4
  %20 = load i32, ptr @hf_hsrp2_md5_flags, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #4
  %22 = add i32 %2, 6
  %23 = load i32, ptr @hf_hsrp2_md5_ip_address, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #4
  %25 = add i32 %2, 10
  %26 = load i32, ptr @hf_hsrp2_md5_key_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #4
  %28 = add i32 %2, 14
  %29 = load i32, ptr @hf_hsrp2_md5_auth_data, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 16, i32 noundef 0) #4
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
