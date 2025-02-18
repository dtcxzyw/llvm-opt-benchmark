target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.5 = private unnamed_addr constant [45 x i8] c"The type of message contained in this packet\00", align 1
@hf_hsrp_state = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hsrp.state\00", align 1
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
@.str.31 = private unnamed_addr constant [23 x i8] c"Advertisement tlv type\00", align 1
@hf_hsrp_adv_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Adv length\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"hsrp.adv.tlvlength\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Advertisement tlv length\00", align 1
@hf_hsrp_adv_state = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Adv state\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"hsrp.adv.state\00", align 1
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
@hf_hsrp2_state = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"hsrp2.state\00", align 1
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
@proto_register_hsrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hsrp_unknown_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 83886080, i32 6291456, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@hsrp_opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Learn\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Speak\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@hsrp_state_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [21 x i8] c"HSRP interface state\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"IP redundancy\00", align 1
@hsrp_adv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"Dormant\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@hsrp_adv_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hsrp2_opcode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@hsrp2_state_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@hsrp2_ipversion_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@hsrp2_md5_algorithm_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c" (state %s)\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"%sDefault (%u)\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"Non-\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"%sDefault (%s)\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"cisco\00", align 1
@.str.137 = private unnamed_addr constant [62 x i8] c"Unknown TLV sequence in HSRPv1 dissection, Type=(%d) Len=(%d)\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"HSRPv2\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Type=%d Len=%d\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Interface State TLV (Act=%d Pass=%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hsrp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -536870910, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  br i1 %49, label %50, label %66

50:                                               ; preds = %4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 24
  %54 = load i32, ptr %13, align 4
  %55 = and i32 %54, 65280
  %56 = shl i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, 16711680
  %60 = lshr i32 %59, 8
  %61 = or i32 %57, %60
  %62 = load i32, ptr %13, align 4
  %63 = and i32 %62, -16777216
  %64 = lshr i32 %63, 24
  %65 = or i32 %61, %64
  store i32 %65, ptr %12, align 4
  br label %69

66:                                               ; preds = %4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #6, !srcloc !6
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %50
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 -536870810, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 24
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, 65280
  %80 = shl i32 %79, 8
  %81 = or i32 %77, %80
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %81, %84
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, -16777216
  %88 = lshr i32 %87, 24
  %89 = or i32 %85, %88
  store i32 %89, ptr %16, align 4
  br label %93

90:                                               ; preds = %69
  %91 = load i32, ptr %17, align 4
  %92 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #6, !srcloc !7
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %90, %74
  %94 = load i32, ptr %16, align 4
  store i32 %94, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %95 = load i32, ptr %18, align 4
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 1985
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 2029
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %751

106:                                              ; preds = %100, %93
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds nuw %struct._address, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %376

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct._address, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef %11, i64 noundef 4) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %376

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 35, ptr noundef @.str.100)
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef 1)
  store i8 %124, ptr %20, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @hsrp_opcode_vals, ptr noundef @.str.130)
  call void @col_set_str(ptr noundef %127, i32 noundef 25, ptr noundef %130)
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %143

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef 2)
  store i8 %136, ptr %21, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @hsrp_state_vals, ptr noundef @.str.130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.131, ptr noundef %142)
  br label %157

143:                                              ; preds = %119
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef 6)
  store i8 %149, ptr %21, align 1
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %21, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef @hsrp_adv_state_vals, ptr noundef @.str.130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.131, ptr noundef %155)
  br label %156

156:                                              ; preds = %147, %143
  br label %157

157:                                              ; preds = %156, %134
  store i32 0, ptr %24, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @proto_hsrp, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %24, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr @ett_hsrp, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr @hf_hsrp_version, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %24, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %24, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %24, align 4
  %173 = load ptr, ptr %23, align 8
  %174 = load i32, ptr @hf_hsrp_opcode, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %24, align 4
  %177 = load i8, ptr %20, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef %178)
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %24, align 4
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %276

185:                                              ; preds = %157
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr @hf_hsrp_state, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %24, align 4
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %191)
  %193 = load i32, ptr %24, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %24, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %24, align 4
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %25, align 1
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr @hf_hsrp_hellotime, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %24, align 4
  %202 = load i8, ptr %25, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %25, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 3
  %207 = select i1 %206, ptr @.str.133, ptr @.str.134
  %208 = load i8, ptr %25, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %203, ptr noundef @.str.132, ptr noundef %207, i32 noundef %209)
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %24, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %24, align 4
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %213, i32 noundef %214)
  store i8 %215, ptr %26, align 1
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr @hf_hsrp_holdtime, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %24, align 4
  %220 = load i8, ptr %26, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %26, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 10
  %225 = select i1 %224, ptr @.str.133, ptr @.str.134
  %226 = load i8, ptr %26, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef %221, ptr noundef @.str.132, ptr noundef %225, i32 noundef %227)
  %229 = load i32, ptr %24, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %24, align 4
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr @hf_hsrp_priority, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %24, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %24, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %24, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr @hf_hsrp_group, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %24, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %24, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %24, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr @hf_hsrp_reserved, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %24, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %24, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %24, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %24, align 4
  %257 = call ptr @tvb_get_string_enc(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 8, i32 noundef 0)
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr @hf_hsrp_auth_data, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %27, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.136) #7
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, ptr @.str.133, ptr @.str.134
  %267 = load ptr, ptr %27, align 8
  %268 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 8, ptr noundef %262, ptr noundef @.str.135, ptr noundef %266, ptr noundef %267)
  %269 = load i32, ptr %24, align 4
  %270 = add i32 %269, 8
  store i32 %270, ptr %24, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr @hf_hsrp_virt_ip_addr, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %24, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  br label %337

276:                                              ; preds = %157
  %277 = load i8, ptr %20, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %328

280:                                              ; preds = %276
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr @hf_hsrp_adv_type, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %24, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load i32, ptr %24, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %24, align 4
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr @hf_hsrp_adv_length, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %24, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr %24, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %24, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr @hf_hsrp_adv_state, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %24, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %24, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %24, align 4
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr @hf_hsrp_adv_reserved1, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %24, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %24, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %24, align 4
  %309 = load ptr, ptr %23, align 8
  %310 = load i32, ptr @hf_hsrp_adv_activegrp, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %24, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr %24, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %24, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = load i32, ptr @hf_hsrp_adv_passivegrp, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %24, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr %24, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %24, align 4
  %323 = load ptr, ptr %23, align 8
  %324 = load i32, ptr @hf_hsrp_adv_reserved2, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %24, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  br label %336

328:                                              ; preds = %276
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %24, align 4
  %331 = call ptr @tvb_new_subset_remaining(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = call i32 @call_data_dissector(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  br label %336

336:                                              ; preds = %328, %280
  br label %337

337:                                              ; preds = %336, %185
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  %340 = icmp eq i32 %339, 50
  br i1 %340, label %341, label %375

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %342 = load i32, ptr %24, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %28, align 4
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %344, i32 noundef %345)
  store i8 %346, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %28, align 4
  %349 = add i32 %348, 1
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %349)
  store i8 %350, ptr %30, align 1
  %351 = load i8, ptr %29, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %366

354:                                              ; preds = %341
  %355 = load i8, ptr %30, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 28
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load i32, ptr %28, align 4
  call void @process_hsrp_md5_tlv_sequence(ptr noundef %362, ptr noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %361, %358
  br label %374

366:                                              ; preds = %354, %341
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load i8, ptr %29, align 1
  %370 = zext i8 %369 to i32
  %371 = load i8, ptr %30, align 1
  %372 = zext i8 %371 to i32
  %373 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %367, ptr noundef %368, ptr noundef @ei_hsrp_unknown_tlv, ptr noundef @.str.137, i32 noundef %370, i32 noundef %372)
  br label %374

374:                                              ; preds = %366, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %375

375:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %748

376:                                              ; preds = %112, %106
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct._packet_info, ptr %377, i32 0, i32 17
  %379 = getelementptr inbounds nuw %struct._address, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 17
  %385 = getelementptr inbounds nuw %struct._address, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @memcmp(ptr noundef %386, ptr noundef %15, i64 noundef 4) #7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %382, %376
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 17
  %392 = getelementptr inbounds nuw %struct._address, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %747

395:                                              ; preds = %389
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 25
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 2029
  br i1 %399, label %400, label %747

400:                                              ; preds = %395, %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @col_set_str(ptr noundef %403, i32 noundef 35, ptr noundef @.str.138)
  %404 = load ptr, ptr %8, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %400
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr @proto_hsrp, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %31, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef -1, i32 noundef 0)
  store ptr %411, ptr %33, align 8
  %412 = load ptr, ptr %33, align 8
  %413 = load i32, ptr @ett_hsrp, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %34, align 8
  br label %415

415:                                              ; preds = %406, %400
  br label %416

416:                                              ; preds = %740, %415
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %31, align 4
  %419 = call i32 @tvb_reported_length_remaining(ptr noundef %417, i32 noundef %418)
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %746

421:                                              ; preds = %416
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %31, align 4
  %424 = call zeroext i8 @tvb_get_uint8(ptr noundef %422, i32 noundef %423)
  store i8 %424, ptr %35, align 1
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %31, align 4
  %427 = add i32 %426, 1
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %425, i32 noundef %427)
  store i8 %428, ptr %36, align 1
  %429 = load i32, ptr %31, align 4
  store i32 %429, ptr %32, align 4
  %430 = load i8, ptr %35, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %605

433:                                              ; preds = %421
  %434 = load i8, ptr %36, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 40
  br i1 %436, label %437, label %605

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %438 = load ptr, ptr %8, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load ptr, ptr %34, align 8
  %442 = load i32, ptr @hf_hsrp2_group_state_tlv, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %31, align 4
  %445 = load i8, ptr %36, align 1
  %446 = zext i8 %445 to i32
  %447 = add i32 2, %446
  %448 = load i8, ptr %35, align 1
  %449 = zext i8 %448 to i32
  %450 = load i8, ptr %35, align 1
  %451 = zext i8 %450 to i32
  %452 = load i8, ptr %36, align 1
  %453 = zext i8 %452 to i32
  %454 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %447, i32 noundef %449, ptr noundef @.str.139, i32 noundef %451, i32 noundef %453)
  store ptr %454, ptr %33, align 8
  br label %455

455:                                              ; preds = %440, %437
  %456 = load i32, ptr %31, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %31, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %31, align 4
  %460 = add i32 %459, 1
  %461 = call zeroext i8 @tvb_get_uint8(ptr noundef %458, i32 noundef %460)
  store i8 %461, ptr %37, align 1
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i8, ptr %37, align 1
  %466 = zext i8 %465 to i32
  %467 = call ptr @val_to_str_const(i32 noundef %466, ptr noundef @hsrp2_opcode_vals, ptr noundef @.str.130)
  call void @col_set_str(ptr noundef %464, i32 noundef 25, ptr noundef %467)
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %31, align 4
  %470 = add i32 %469, 2
  %471 = call zeroext i8 @tvb_get_uint8(ptr noundef %468, i32 noundef %470)
  store i8 %471, ptr %38, align 1
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load i8, ptr %38, align 1
  %476 = zext i8 %475 to i32
  %477 = call ptr @val_to_str_const(i32 noundef %476, ptr noundef @hsrp2_state_vals, ptr noundef @.str.130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef @.str.131, ptr noundef %477)
  %478 = load ptr, ptr %8, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %601

480:                                              ; preds = %455
  %481 = load ptr, ptr %33, align 8
  %482 = load i32, ptr @ett_hsrp2_group_state_tlv, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %42, align 8
  %484 = load ptr, ptr %42, align 8
  %485 = load i32, ptr @hf_hsrp2_version, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %31, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %31, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %31, align 4
  %491 = load ptr, ptr %42, align 8
  %492 = load i32, ptr @hf_hsrp2_opcode, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %31, align 4
  %495 = load i8, ptr %37, align 1
  %496 = zext i8 %495 to i32
  %497 = call ptr @proto_tree_add_uint(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef %496)
  %498 = load i32, ptr %31, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %31, align 4
  %500 = load ptr, ptr %42, align 8
  %501 = load i32, ptr @hf_hsrp2_state, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %31, align 4
  %504 = load i8, ptr %38, align 1
  %505 = zext i8 %504 to i32
  %506 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef %505)
  %507 = load i32, ptr %31, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %31, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %31, align 4
  %511 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %510)
  store i8 %511, ptr %39, align 1
  %512 = load ptr, ptr %42, align 8
  %513 = load i32, ptr @hf_hsrp2_ipversion, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %31, align 4
  %516 = load i8, ptr %39, align 1
  %517 = zext i8 %516 to i32
  %518 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef %517)
  %519 = load i32, ptr %31, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %31, align 4
  %521 = load ptr, ptr %42, align 8
  %522 = load i32, ptr @hf_hsrp2_group, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %31, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load i32, ptr %31, align 4
  %527 = add i32 %526, 2
  store i32 %527, ptr %31, align 4
  %528 = load ptr, ptr %42, align 8
  %529 = load i32, ptr @hf_hsrp2_identifier, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %31, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 6, i32 noundef 0)
  %533 = load i32, ptr %31, align 4
  %534 = add i32 %533, 6
  store i32 %534, ptr %31, align 4
  %535 = load ptr, ptr %42, align 8
  %536 = load i32, ptr @hf_hsrp2_priority, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %31, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 4, i32 noundef 0)
  %540 = load i32, ptr %31, align 4
  %541 = add i32 %540, 4
  store i32 %541, ptr %31, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %31, align 4
  %544 = call i32 @tvb_get_ntohl(ptr noundef %542, i32 noundef %543)
  store i32 %544, ptr %40, align 4
  %545 = load ptr, ptr %42, align 8
  %546 = load i32, ptr @hf_hsrp2_hellotime, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %31, align 4
  %549 = load i32, ptr %40, align 4
  %550 = load i32, ptr %40, align 4
  %551 = icmp eq i32 %550, 3000
  %552 = select i1 %551, ptr @.str.133, ptr @.str.134
  %553 = load i32, ptr %40, align 4
  %554 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 4, i32 noundef %549, ptr noundef @.str.132, ptr noundef %552, i32 noundef %553)
  %555 = load i32, ptr %31, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %31, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %31, align 4
  %559 = call i32 @tvb_get_ntohl(ptr noundef %557, i32 noundef %558)
  store i32 %559, ptr %41, align 4
  %560 = load ptr, ptr %42, align 8
  %561 = load i32, ptr @hf_hsrp2_holdtime, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %31, align 4
  %564 = load i32, ptr %41, align 4
  %565 = load i32, ptr %41, align 4
  %566 = icmp eq i32 %565, 10000
  %567 = select i1 %566, ptr @.str.133, ptr @.str.134
  %568 = load i32, ptr %41, align 4
  %569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef %564, ptr noundef @.str.132, ptr noundef %567, i32 noundef %568)
  %570 = load i32, ptr %31, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %31, align 4
  %572 = load i8, ptr %39, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %581

575:                                              ; preds = %480
  %576 = load ptr, ptr %42, align 8
  %577 = load i32, ptr @hf_hsrp2_virt_ip_addr, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %31, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 4, i32 noundef 0)
  br label %600

581:                                              ; preds = %480
  %582 = load i8, ptr %39, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 6
  br i1 %584, label %585, label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %42, align 8
  %587 = load i32, ptr @hf_hsrp2_virt_ip_addr_v6, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %31, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 16, i32 noundef 0)
  br label %599

591:                                              ; preds = %581
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %31, align 4
  %594 = call ptr @tvb_new_subset_remaining(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %10, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %34, align 8
  %598 = call i32 @call_data_dissector(ptr noundef %595, ptr noundef %596, ptr noundef %597)
  store i32 3, ptr %19, align 4
  br label %602

599:                                              ; preds = %585
  br label %600

600:                                              ; preds = %599, %575
  br label %601

601:                                              ; preds = %600, %455
  store i32 0, ptr %19, align 4
  br label %602

602:                                              ; preds = %601, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  %603 = load i32, ptr %19, align 4
  switch i32 %603, label %753 [
    i32 0, label %604
    i32 3, label %746
  ]

604:                                              ; preds = %602
  br label %740

605:                                              ; preds = %433, %421
  %606 = load i8, ptr %35, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %664

609:                                              ; preds = %605
  %610 = load i8, ptr %36, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 4
  br i1 %612, label %613, label %664

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #5
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %31, align 4
  %616 = add i32 %615, 2
  %617 = call zeroext i16 @tvb_get_ntohs(ptr noundef %614, i32 noundef %616)
  store i16 %617, ptr %43, align 2
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %31, align 4
  %620 = add i32 %619, 4
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %618, i32 noundef %620)
  store i16 %621, ptr %44, align 2
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load i16, ptr %43, align 2
  %626 = zext i16 %625 to i32
  %627 = load i16, ptr %44, align 2
  %628 = zext i16 %627 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %624, i32 noundef 25, ptr noundef @.str.140, i32 noundef %626, i32 noundef %628)
  %629 = load ptr, ptr %8, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %663

631:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %632 = load ptr, ptr %34, align 8
  %633 = load i32, ptr @hf_hsrp2_interface_state_tlv, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %31, align 4
  %636 = load i8, ptr %36, align 1
  %637 = zext i8 %636 to i32
  %638 = add i32 2, %637
  %639 = load i8, ptr %35, align 1
  %640 = zext i8 %639 to i32
  %641 = load i8, ptr %35, align 1
  %642 = zext i8 %641 to i32
  %643 = load i8, ptr %36, align 1
  %644 = zext i8 %643 to i32
  %645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %638, i32 noundef %640, ptr noundef @.str.139, i32 noundef %642, i32 noundef %644)
  store ptr %645, ptr %33, align 8
  %646 = load i32, ptr %31, align 4
  %647 = add i32 %646, 2
  store i32 %647, ptr %31, align 4
  %648 = load ptr, ptr %33, align 8
  %649 = load i32, ptr @ett_hsrp2_interface_state_tlv, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  store ptr %650, ptr %45, align 8
  %651 = load ptr, ptr %45, align 8
  %652 = load i32, ptr @hf_hsrp2_active_group, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %31, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %656 = load i32, ptr %31, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %31, align 4
  %658 = load ptr, ptr %45, align 8
  %659 = load i32, ptr @hf_hsrp2_passive_group, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %31, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %663

663:                                              ; preds = %631, %613
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #5
  br label %739

664:                                              ; preds = %609, %605
  %665 = load i8, ptr %35, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 3
  br i1 %667, label %668, label %713

668:                                              ; preds = %664
  %669 = load i8, ptr %36, align 1
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 8
  br i1 %671, label %672, label %713

672:                                              ; preds = %668
  %673 = load ptr, ptr %8, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %712

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %676 = load ptr, ptr %34, align 8
  %677 = load i32, ptr @hf_hsrp2_text_auth_tlv, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %31, align 4
  %680 = load i8, ptr %36, align 1
  %681 = zext i8 %680 to i32
  %682 = add i32 2, %681
  %683 = load i8, ptr %35, align 1
  %684 = zext i8 %683 to i32
  %685 = load i8, ptr %35, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %36, align 1
  %688 = zext i8 %687 to i32
  %689 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %682, i32 noundef %684, ptr noundef @.str.139, i32 noundef %686, i32 noundef %688)
  store ptr %689, ptr %33, align 8
  %690 = load i32, ptr %31, align 4
  %691 = add i32 %690, 2
  store i32 %691, ptr %31, align 4
  %692 = load ptr, ptr %33, align 8
  %693 = load i32, ptr @ett_hsrp2_text_auth_tlv, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  store ptr %694, ptr %46, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds nuw %struct._packet_info, ptr %695, i32 0, i32 51
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %31, align 4
  %700 = call ptr @tvb_get_string_enc(ptr noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 8, i32 noundef 0)
  store ptr %700, ptr %47, align 8
  %701 = load ptr, ptr %46, align 8
  %702 = load i32, ptr @hf_hsrp2_auth_data, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %31, align 4
  %705 = load ptr, ptr %47, align 8
  %706 = load ptr, ptr %47, align 8
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.136) #7
  %708 = icmp eq i32 %707, 0
  %709 = select i1 %708, ptr @.str.133, ptr @.str.134
  %710 = load ptr, ptr %47, align 8
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 8, ptr noundef %705, ptr noundef @.str.135, ptr noundef %709, ptr noundef %710)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %712

712:                                              ; preds = %675, %672
  br label %738

713:                                              ; preds = %668, %664
  %714 = load i8, ptr %35, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 4
  br i1 %716, label %717, label %729

717:                                              ; preds = %713
  %718 = load i8, ptr %36, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 28
  br i1 %720, label %721, label %729

721:                                              ; preds = %717
  %722 = load ptr, ptr %8, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %34, align 8
  %727 = load i32, ptr %31, align 4
  call void @process_hsrp_md5_tlv_sequence(ptr noundef %725, ptr noundef %726, i32 noundef %727)
  br label %728

728:                                              ; preds = %724, %721
  br label %737

729:                                              ; preds = %717, %713
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %31, align 4
  %732 = call ptr @tvb_new_subset_remaining(ptr noundef %730, i32 noundef %731)
  store ptr %732, ptr %10, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = load ptr, ptr %34, align 8
  %736 = call i32 @call_data_dissector(ptr noundef %733, ptr noundef %734, ptr noundef %735)
  br label %746

737:                                              ; preds = %728
  br label %738

738:                                              ; preds = %737, %712
  br label %739

739:                                              ; preds = %738, %663
  br label %740

740:                                              ; preds = %739, %604
  %741 = load i32, ptr %32, align 4
  %742 = load i8, ptr %36, align 1
  %743 = zext i8 %742 to i32
  %744 = add i32 %741, %743
  %745 = add i32 %744, 2
  store i32 %745, ptr %31, align 4
  br label %416, !llvm.loop !8

746:                                              ; preds = %729, %602, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %747

747:                                              ; preds = %746, %395, %389
  br label %748

748:                                              ; preds = %747, %375
  %749 = load ptr, ptr %6, align 8
  %750 = call i32 @tvb_captured_length(ptr noundef %749)
  store i32 %750, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %751

751:                                              ; preds = %748, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %752 = load i32, ptr %5, align 4
  ret i32 %752

753:                                              ; preds = %602
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hsrp() #0 {
  %1 = load ptr, ptr @hsrp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_hsrp2_md5_auth_tlv, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 2, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %26, ptr noundef @.str.139, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @ett_hsrp2_md5_auth_tlv, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hsrp2_md5_algorithm, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_hsrp2_md5_padding, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_hsrp2_md5_flags, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_hsrp2_md5_ip_address, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_hsrp2_md5_key_id, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_hsrp2_md5_auth_data, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2150812374}
!7 = !{i64 2150813065}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
