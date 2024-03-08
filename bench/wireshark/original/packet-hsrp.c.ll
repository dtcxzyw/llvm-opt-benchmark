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
@proto_hsrp = internal global i32 0, align 4
@hsrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_hsrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  store i32 %2, ptr @proto_hsrp, align 4
  %3 = load i32, ptr @proto_hsrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hsrp.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hsrp.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_hsrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hsrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_hsrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_hsrp, i32 noundef %7)
  store ptr %8, ptr @hsrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 33554656, ptr %11, align 4
  store i32 1711276256, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 1985
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 2029
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %691

51:                                               ; preds = %45, %4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds %struct._address, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %321

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds %struct._address, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef %11, i64 noundef 4) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %321

64:                                               ; preds = %57
  store i8 0, ptr %14, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.100)
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 1)
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @hsrp_opcode_vals, ptr noundef @.str.122)
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef %75)
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef 2)
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @hsrp_state_vals, ptr noundef @.str.122)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.123, ptr noundef %87)
  br label %102

88:                                               ; preds = %64
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 6)
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @hsrp_adv_state_vals, ptr noundef @.str.122)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.123, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %88
  br label %102

102:                                              ; preds = %101, %79
  store i32 0, ptr %17, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @proto_hsrp, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @ett_hsrp, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_hsrp_version, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_hsrp_opcode, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4
  %127 = load i8, ptr %13, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %221

130:                                              ; preds = %102
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_hsrp_state, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i8, ptr %14, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %18, align 1
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_hsrp_hellotime, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %18, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, ptr @.str.125, ptr @.str.126
  %153 = load i8, ptr %18, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %148, ptr noundef @.str.124, ptr noundef %152, i32 noundef %154)
  %156 = load i32, ptr %17, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %17, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  store i8 %160, ptr %19, align 1
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_hsrp_holdtime, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load i8, ptr %19, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %19, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  %170 = select i1 %169, ptr @.str.125, ptr @.str.126
  %171 = load i8, ptr %19, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef %166, ptr noundef @.str.124, ptr noundef %170, i32 noundef %172)
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_hsrp_priority, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_hsrp_group, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr @hf_hsrp_reserved, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 8, i32 noundef 0)
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_hsrp_auth_data, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.128) #3
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, ptr @.str.125, ptr @.str.126
  %212 = load ptr, ptr %20, align 8
  %213 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 8, ptr noundef %207, ptr noundef @.str.127, ptr noundef %211, ptr noundef %212)
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, 8
  store i32 %215, ptr %17, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr @hf_hsrp_virt_ip_addr, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  br label %282

221:                                              ; preds = %102
  %222 = load i8, ptr %13, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %273

225:                                              ; preds = %221
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr @hf_hsrp_adv_type, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load i32, ptr %17, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr @hf_hsrp_adv_length, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr @hf_hsrp_adv_state, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr @hf_hsrp_adv_reserved1, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %17, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %17, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_hsrp_adv_activegrp, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %17, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_hsrp_adv_passivegrp, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %17, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %17, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr @hf_hsrp_adv_reserved2, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  br label %281

273:                                              ; preds = %221
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %17, align 4
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = call i32 @call_data_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %273, %225
  br label %282

282:                                              ; preds = %281, %130
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  %285 = icmp eq i32 %284, 50
  br i1 %285, label %286, label %320

286:                                              ; preds = %282
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %21, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %21, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  store i8 %291, ptr %22, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %21, align 4
  %294 = add i32 %293, 1
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef %294)
  store i8 %295, ptr %23, align 1
  %296 = load i8, ptr %22, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %311

299:                                              ; preds = %286
  %300 = load i8, ptr %23, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 28
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %21, align 4
  call void @process_hsrp_md5_tlv_sequence(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %306, %303
  br label %319

311:                                              ; preds = %299, %286
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i8, ptr %22, align 1
  %315 = zext i8 %314 to i32
  %316 = load i8, ptr %23, align 1
  %317 = zext i8 %316 to i32
  %318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %312, ptr noundef %313, ptr noundef @ei_hsrp_unknown_tlv, ptr noundef @.str.129, i32 noundef %315, i32 noundef %317)
  br label %319

319:                                              ; preds = %311, %310
  br label %320

320:                                              ; preds = %319, %282
  br label %688

321:                                              ; preds = %57, %51
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 17
  %324 = getelementptr inbounds %struct._address, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %334

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 17
  %330 = getelementptr inbounds %struct._address, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef %12, i64 noundef 4) #3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %345, label %334

334:                                              ; preds = %327, %321
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds %struct._address, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %687

340:                                              ; preds = %334
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 24
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 2029
  br i1 %344, label %345, label %687

345:                                              ; preds = %340, %327
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  call void @col_set_str(ptr noundef %348, i32 noundef 34, ptr noundef @.str.130)
  %349 = load ptr, ptr %8, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %360

351:                                              ; preds = %345
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr @proto_hsrp, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %24, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef -1, i32 noundef 0)
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %26, align 8
  %358 = load i32, ptr @ett_hsrp, align 4
  %359 = call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %27, align 8
  br label %360

360:                                              ; preds = %351, %345
  br label %361

361:                                              ; preds = %680, %360
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %24, align 4
  %364 = call i32 @tvb_reported_length_remaining(ptr noundef %362, i32 noundef %363)
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %686

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %24, align 4
  %369 = call zeroext i8 @tvb_get_guint8(ptr noundef %367, i32 noundef %368)
  store i8 %369, ptr %28, align 1
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %24, align 4
  %372 = add i32 %371, 1
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %370, i32 noundef %372)
  store i8 %373, ptr %29, align 1
  %374 = load i32, ptr %24, align 4
  store i32 %374, ptr %25, align 4
  %375 = load i8, ptr %28, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %547

378:                                              ; preds = %366
  %379 = load i8, ptr %29, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 40
  br i1 %381, label %382, label %547

382:                                              ; preds = %378
  store i8 0, ptr %31, align 1
  %383 = load ptr, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load ptr, ptr %27, align 8
  %387 = load i32, ptr @hf_hsrp2_group_state_tlv, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %24, align 4
  %390 = load i8, ptr %29, align 1
  %391 = zext i8 %390 to i32
  %392 = add i32 2, %391
  %393 = load i8, ptr %28, align 1
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %28, align 1
  %396 = zext i8 %395 to i32
  %397 = load i8, ptr %29, align 1
  %398 = zext i8 %397 to i32
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %392, i32 noundef %394, ptr noundef @.str.131, i32 noundef %396, i32 noundef %398)
  store ptr %399, ptr %26, align 8
  br label %400

400:                                              ; preds = %385, %382
  %401 = load i32, ptr %24, align 4
  %402 = add i32 %401, 2
  store i32 %402, ptr %24, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %24, align 4
  %405 = add i32 %404, 1
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %403, i32 noundef %405)
  store i8 %406, ptr %30, align 1
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i8, ptr %30, align 1
  %411 = zext i8 %410 to i32
  %412 = call ptr @val_to_str_const(i32 noundef %411, ptr noundef @hsrp2_opcode_vals, ptr noundef @.str.122)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %409, i32 noundef 25, ptr noundef @.str.132, ptr noundef %412)
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %24, align 4
  %415 = add i32 %414, 2
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %413, i32 noundef %415)
  store i8 %416, ptr %31, align 1
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i8, ptr %31, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr @val_to_str_const(i32 noundef %421, ptr noundef @hsrp2_state_vals, ptr noundef @.str.122)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %419, i32 noundef 25, ptr noundef @.str.123, ptr noundef %422)
  %423 = load ptr, ptr %8, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %546

425:                                              ; preds = %400
  %426 = load ptr, ptr %26, align 8
  %427 = load i32, ptr @ett_hsrp2_group_state_tlv, align 4
  %428 = call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %35, align 8
  %429 = load ptr, ptr %35, align 8
  %430 = load i32, ptr @hf_hsrp2_version, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %24, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %24, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %24, align 4
  %436 = load ptr, ptr %35, align 8
  %437 = load i32, ptr @hf_hsrp2_opcode, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %24, align 4
  %440 = load i8, ptr %30, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef %441)
  %443 = load i32, ptr %24, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %24, align 4
  %445 = load ptr, ptr %35, align 8
  %446 = load i32, ptr @hf_hsrp2_state, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %24, align 4
  %449 = load i8, ptr %31, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef %450)
  %452 = load i32, ptr %24, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %24, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %24, align 4
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %454, i32 noundef %455)
  store i8 %456, ptr %32, align 1
  %457 = load ptr, ptr %35, align 8
  %458 = load i32, ptr @hf_hsrp2_ipversion, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %24, align 4
  %461 = load i8, ptr %32, align 1
  %462 = zext i8 %461 to i32
  %463 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef %462)
  %464 = load i32, ptr %24, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %24, align 4
  %466 = load ptr, ptr %35, align 8
  %467 = load i32, ptr @hf_hsrp2_group, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %24, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %24, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %24, align 4
  %473 = load ptr, ptr %35, align 8
  %474 = load i32, ptr @hf_hsrp2_identifier, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %24, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 6, i32 noundef 0)
  %478 = load i32, ptr %24, align 4
  %479 = add i32 %478, 6
  store i32 %479, ptr %24, align 4
  %480 = load ptr, ptr %35, align 8
  %481 = load i32, ptr @hf_hsrp2_priority, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %24, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = load i32, ptr %24, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %24, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %24, align 4
  %489 = call i32 @tvb_get_ntohl(ptr noundef %487, i32 noundef %488)
  store i32 %489, ptr %33, align 4
  %490 = load ptr, ptr %35, align 8
  %491 = load i32, ptr @hf_hsrp2_hellotime, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %24, align 4
  %494 = load i32, ptr %33, align 4
  %495 = load i32, ptr %33, align 4
  %496 = icmp eq i32 %495, 3000
  %497 = select i1 %496, ptr @.str.125, ptr @.str.126
  %498 = load i32, ptr %33, align 4
  %499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, i32 noundef %494, ptr noundef @.str.124, ptr noundef %497, i32 noundef %498)
  %500 = load i32, ptr %24, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %24, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %24, align 4
  %504 = call i32 @tvb_get_ntohl(ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %34, align 4
  %505 = load ptr, ptr %35, align 8
  %506 = load i32, ptr @hf_hsrp2_holdtime, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %24, align 4
  %509 = load i32, ptr %34, align 4
  %510 = load i32, ptr %34, align 4
  %511 = icmp eq i32 %510, 10000
  %512 = select i1 %511, ptr @.str.125, ptr @.str.126
  %513 = load i32, ptr %34, align 4
  %514 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 4, i32 noundef %509, ptr noundef @.str.124, ptr noundef %512, i32 noundef %513)
  %515 = load i32, ptr %24, align 4
  %516 = add i32 %515, 4
  store i32 %516, ptr %24, align 4
  %517 = load i8, ptr %32, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %526

520:                                              ; preds = %425
  %521 = load ptr, ptr %35, align 8
  %522 = load i32, ptr @hf_hsrp2_virt_ip_addr, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %24, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  br label %545

526:                                              ; preds = %425
  %527 = load i8, ptr %32, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 6
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  %531 = load ptr, ptr %35, align 8
  %532 = load i32, ptr @hf_hsrp2_virt_ip_addr_v6, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %24, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 16, i32 noundef 0)
  br label %544

536:                                              ; preds = %526
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %24, align 4
  %539 = call ptr @tvb_new_subset_remaining(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %10, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = call i32 @call_data_dissector(ptr noundef %540, ptr noundef %541, ptr noundef %542)
  br label %686

544:                                              ; preds = %530
  br label %545

545:                                              ; preds = %544, %520
  br label %546

546:                                              ; preds = %545, %400
  br label %680

547:                                              ; preds = %378, %366
  %548 = load i8, ptr %28, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %604

551:                                              ; preds = %547
  %552 = load i8, ptr %29, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 4
  br i1 %554, label %555, label %604

555:                                              ; preds = %551
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %24, align 4
  %558 = add i32 %557, 2
  %559 = call zeroext i16 @tvb_get_ntohs(ptr noundef %556, i32 noundef %558)
  store i16 %559, ptr %36, align 2
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %24, align 4
  %562 = add i32 %561, 4
  %563 = call zeroext i16 @tvb_get_ntohs(ptr noundef %560, i32 noundef %562)
  store i16 %563, ptr %37, align 2
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct._packet_info, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load i16, ptr %36, align 2
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %37, align 2
  %570 = zext i16 %569 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %566, i32 noundef 25, ptr noundef @.str.133, i32 noundef %568, i32 noundef %570)
  %571 = load ptr, ptr %8, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %603

573:                                              ; preds = %555
  %574 = load ptr, ptr %27, align 8
  %575 = load i32, ptr @hf_hsrp2_interface_state_tlv, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %24, align 4
  %578 = load i8, ptr %28, align 1
  %579 = zext i8 %578 to i32
  %580 = load i8, ptr %28, align 1
  %581 = zext i8 %580 to i32
  %582 = load i8, ptr %29, align 1
  %583 = zext i8 %582 to i32
  %584 = add i32 2, %583
  %585 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef %579, ptr noundef @.str.131, i32 noundef %581, i32 noundef %584)
  store ptr %585, ptr %26, align 8
  %586 = load i32, ptr %24, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %24, align 4
  %588 = load ptr, ptr %26, align 8
  %589 = load i32, ptr @ett_hsrp2_interface_state_tlv, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589)
  store ptr %590, ptr %38, align 8
  %591 = load ptr, ptr %38, align 8
  %592 = load i32, ptr @hf_hsrp2_active_group, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %24, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 2, i32 noundef 0)
  %596 = load i32, ptr %24, align 4
  %597 = add i32 %596, 2
  store i32 %597, ptr %24, align 4
  %598 = load ptr, ptr %38, align 8
  %599 = load i32, ptr @hf_hsrp2_passive_group, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %24, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 2, i32 noundef 0)
  br label %603

603:                                              ; preds = %573, %555
  br label %679

604:                                              ; preds = %551, %547
  %605 = load i8, ptr %28, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %653

608:                                              ; preds = %604
  %609 = load i8, ptr %29, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 8
  br i1 %611, label %612, label %653

612:                                              ; preds = %608
  %613 = load ptr, ptr %8, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %652

615:                                              ; preds = %612
  %616 = load ptr, ptr %27, align 8
  %617 = load i32, ptr @hf_hsrp2_text_auth_tlv, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %24, align 4
  %620 = load i8, ptr %29, align 1
  %621 = zext i8 %620 to i32
  %622 = add i32 2, %621
  %623 = load i8, ptr %28, align 1
  %624 = zext i8 %623 to i32
  %625 = load i8, ptr %28, align 1
  %626 = zext i8 %625 to i32
  %627 = load i8, ptr %29, align 1
  %628 = zext i8 %627 to i32
  %629 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %622, i32 noundef %624, ptr noundef @.str.131, i32 noundef %626, i32 noundef %628)
  store ptr %629, ptr %26, align 8
  %630 = load i32, ptr %24, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %24, align 4
  %632 = load ptr, ptr %26, align 8
  %633 = load i32, ptr @ett_hsrp2_text_auth_tlv, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %39, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._packet_info, ptr %635, i32 0, i32 50
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %24, align 4
  %640 = call ptr @tvb_get_string_enc(ptr noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 8, i32 noundef 0)
  store ptr %640, ptr %40, align 8
  %641 = load ptr, ptr %39, align 8
  %642 = load i32, ptr @hf_hsrp2_auth_data, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %24, align 4
  %645 = load ptr, ptr %40, align 8
  %646 = load ptr, ptr %40, align 8
  %647 = call i32 @strcmp(ptr noundef %646, ptr noundef @.str.128) #3
  %648 = icmp eq i32 %647, 0
  %649 = select i1 %648, ptr @.str.125, ptr @.str.126
  %650 = load ptr, ptr %40, align 8
  %651 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 8, ptr noundef %645, ptr noundef @.str.127, ptr noundef %649, ptr noundef %650)
  br label %652

652:                                              ; preds = %615, %612
  br label %678

653:                                              ; preds = %608, %604
  %654 = load i8, ptr %28, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 4
  br i1 %656, label %657, label %669

657:                                              ; preds = %653
  %658 = load i8, ptr %29, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 28
  br i1 %660, label %661, label %669

661:                                              ; preds = %657
  %662 = load ptr, ptr %8, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr %24, align 4
  call void @process_hsrp_md5_tlv_sequence(ptr noundef %665, ptr noundef %666, i32 noundef %667)
  br label %668

668:                                              ; preds = %664, %661
  br label %677

669:                                              ; preds = %657, %653
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %24, align 4
  %672 = call ptr @tvb_new_subset_remaining(ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %10, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %27, align 8
  %676 = call i32 @call_data_dissector(ptr noundef %673, ptr noundef %674, ptr noundef %675)
  br label %686

677:                                              ; preds = %668
  br label %678

678:                                              ; preds = %677, %652
  br label %679

679:                                              ; preds = %678, %603
  br label %680

680:                                              ; preds = %679, %546
  %681 = load i32, ptr %25, align 4
  %682 = load i8, ptr %29, align 1
  %683 = zext i8 %682 to i32
  %684 = add i32 %681, %683
  %685 = add i32 %684, 2
  store i32 %685, ptr %24, align 4
  br label %361, !llvm.loop !4

686:                                              ; preds = %669, %536, %361
  br label %687

687:                                              ; preds = %686, %340, %334
  br label %688

688:                                              ; preds = %687, %320
  %689 = load ptr, ptr %6, align 8
  %690 = call i32 @tvb_captured_length(ptr noundef %689)
  store i32 %690, ptr %5, align 4
  br label %691

691:                                              ; preds = %688, %50
  %692 = load i32, ptr %5, align 4
  ret i32 %692
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsrp() #0 {
  %1 = load ptr, ptr @hsrp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_hsrp_md5_tlv_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_hsrp2_md5_auth_tlv, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23, ptr noundef @.str.131, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_hsrp2_md5_auth_tlv, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_hsrp2_md5_algorithm, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_hsrp2_md5_padding, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_hsrp2_md5_flags, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_hsrp2_md5_ip_address, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_hsrp2_md5_key_id, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_hsrp2_md5_auth_data, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 16, i32 noundef 0)
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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
